from flask import Flask,render_template,request,redirect 
from flask_mysqldb import MySQL

app=Flask(__name__)

app.config['MYSQL_HOST']='localhost'
app.config['MYSQL_USER']='root'
app.config['MYSQL_PASSWORD']=''
app.config['MYSQL_DB']='autoportal'

mysql=MySQL(app)

@app.route('/',methods=['GET','POST'])
def home():
    return render_template('home.html')

@app.route('/about')
def about():
    return render_template("about.html")

@app.route('/newcars')
def newcars():
    cursor=mysql.connection.cursor()
    q="select * from new_cars"
    cursor.execute(q)
    result=cursor.fetchall()
    return render_template("newcar.html",det=result)

@app.route('/newbikes')
def newbikes():
    cursor=mysql.connection.cursor()
    q="select * from new_bikes"
    cursor.execute(q)
    result=cursor.fetchall()
    return render_template("newbikes.html",det=result)


@app.route('/sales')
def sales():
    cursor=mysql.connection.cursor()
    q="select * from sales"
    cursor.execute(q)
    result=cursor.fetchall()
    return render_template("sales.html",det=result)

@app.route('/contact')
def contact():
    return render_template("contact.html")

@app.route('/admin')
def admin():
    return render_template("admin.html")




app.run(debug=True)
