body {
    font-family: Arial, sans-serif;
    background-color: #f4f4f4;
    text-align: center;
}

.container {
    width: 350px;
    background: white;
    padding: 20px;
    margin: 50px auto;
    box-shadow: 0px 0px 10px gray;
    border-radius: 10px;
}

h1 {
    margin-bottom: 20px;
}

.input-section {
    display: flex;
    justify-content: space-between;
}

input {
    flex: 1;
    padding: 8px;
    font-size: 16px;
    border: 1px solid gray;
    border-radius: 5px;
}

button {
    padding: 8px;
    font-size: 16px;
    background: green;
    color: white;
    border: none;
    border-radius: 5px;
    cursor: pointer;
    margin-left: 10px;
}

ul {
    list-style: none;
    padding: 0;
}

li {
    background: #ddd;
    padding: 10px;
    margin: 10px 0;
    display: flex;
    justify-content: space-between;
    border-radius: 5px;
}

.completed {
    text-decoration: line-through;
    color: gray;
}

.delete-btn {
    background: red;
    color: white;
    border: none;
    padding: 5px 10px;
    cursor: pointer;
    border-radius: 5px;
}