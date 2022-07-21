<%--
  Created by IntelliJ IDEA.
  User: 1
  Date: 21.07.2022
  Time: 15:30
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

    <form action="/home" method="get">
      <label>
        FULL NAME:
      </label>
      <input type="text" name="user_fullName"> <br><br>
      <label>
        AGE:
      </label>
      <select name="user_age">
        <option>13</option>
        <option>14</option>
        <option>15</option>
        <option>16</option>
        <option>17</option>
        <option>18</option>
        <option>19</option>
        <option>20</option>
        <option>21</option>
        <option>22</option>
        <option>23</option>
        <option>24</option>
        <option>25</option>
      </select><br><br>
      <div class="radio">
        <label>
          GENDER:
        </label>
        <input name="user_gender" type="radio" value="male" id="user_gender_1">
        <label for="user_gender_1">male</label><br>
        <input name="user_gender" style="margin-left: 80px;" type="radio" value="female" id="user_gender_2">
        <label for="user_gender_2">female</label>
      </div>
        <button>SEND</button>
    </form>
</body>
</html>
