  
# Clojure Learning  
  
深刻体会到资源和交流对于一个新手来说多么重要  
Clojure 关于语言特性网上的资源很丰富了, 而教程相对较少  
  
一方面我打算写几个网页把资源整理到一  
慢慢我会尝试用 Clojure 和 ClojureScript 完成页面内容  
当然也欢迎 Folk, 只是请求能把我教会能维护这个 rep  
  
另一方面 [Issue 将作为一个论坛使用](https://github.com/coffee-js/clojure-learning/issues), 欢迎加入讨论  
个人跳过了 Java, 因而感到很多观念突兀需要努力理解  
  
希望对别人也是有用的

# Resources Page

Resources page here: http://coffee-js.github.com/clojure-learning/page/index.html  
The styles of it took a lot of inspiration from the screenshots of [Light Table][light-table].  
![template](http://www.chris-granger.com/images/020/code.png)

[light-table]: http://coffee-js.github.com/clojure-learning/page/index.html

### Add links here..

If you want to add links to this page, you need to folk this repo..  
Node environment is needed, especially the `jade markdown` command.  

For example, install `jade` and `marked` with NPM.  
After you modified `src/index.jade` which was written in Markdown, run

```
jade -O page/ -wP src/*jade
```

to compile the `.jade` source to an `.html` file.  
At last, send a pull request.