Spdample by Spring MVC 3, MyBatis 3 ,and Tiles 3
================================================

*SpdSample* is just a sample web application starting with a simple feature, in the first version is just list POST which get from database. 

*SpdSample*'s goal is want to make easy way to start, implement, test and maintenance a Web application projects by manipulate the feature of Spring MVC, Tiles, MyBatis, and MSSQL Server.

*SpdSample* use default configuration with current latest stable GA of Spring MVC, Tiles and MyBatis. I used `spd` as the root package; I know it is not a good example **BUT**, I like it, ;) and one more think it is also **easy to find and replace**,(`spd` is not used by any parts of project as root package) if you use this apps as sample or skeleton for your project.

## Features ##
- No redirect on root mapping 
- Separated the config and web
- Use `Apache Tiles`, a templating framework
- Easy to swictable with two MSSLQ driver 
 - `net.sourceforge.jtds` as default
 - `com.microsoft.sqlserver`, [more info](http://claude.betancourt.us/add-microsoft-sql-jdbc-driver-to-maven/) to use and resolve dependency by `maven` 
 
- start with minimum dependency, easy to understand

## Installation and Running ##

### Installation ###

Simply setting the MSSQL Server with database name and username and passwork correctly with database schema found in `src\main\resources\data\database\schema\tables.sql`

### Running ###
*(quick running command with Maven)*

`mvn clean eclipse:clean eclipse:eclipse install tomcat:run`

when it running properly then access by `http://localhost:8080/spdsample`

## TODO ##
> These are path that I planed to do but now I just new to those tools and I also don not have much time.

- Error page handle
- Spring security
- More example about MyBatis (modularized and re-usable code)
- Maven archetype within the template
- AOP
- Unit testing
- Messaging
- Ajax with DWR
- Web Services and Remoting 
- ...

## Reference ##

- Spring MVC showcase https://github.com/SpringSource/spring-mvc-showcase
- Spring MVC with Apache Tiles 3 configuration http://dhruvgairola.blogspot.com/2013/03/spring-mvc-with-apache-tiles-3.html
- Spring reference http://static.springsource.org/spring/docs/3.2.2.RELEASE/spring-framework-reference/
- Tiles tutorial http://tiles.apache.org/framework/tutorial/index.html
- MyBatis-Spring http://mybatis.github.io/spring/
- Spring Roo http://www.springsource.org/spring-roo