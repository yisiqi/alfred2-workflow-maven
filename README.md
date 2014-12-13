alfred2-workflow-maven
======================

Alfred workflow for seaching maven artifacts in maven central repository.

### Usage

* **Fuzzy search**

```
	mcr spring
```

* **Precise search**

```
	//Search with GourpID
	mcr g:org.apache.tomcat
	
	//Search with ArtifactID
	mcr a:spring-security-core
	
	//
	mcr g:org.hibernate a:hibernate-core
	
```


* **Search more versions**

Once you select an item. Press `option`+`enter` will list more versions of current artifact.

* **Work with Editor**

Open a maven pom file with any editor. Wake up alfred to search and select an item with this workflow. Then press `enter`, and it will paste as maven dependency description automatically. If you prefer ***gradle***. Use the combo-key `command`+`enter` to instead.

Sometimes, we may wanna paste as maven plugin description. The combo-key `ctrl`+`enter` will be helpful.

### Demo

1. Artifact browse [youtbue video](http://youtu.be/vkHHqqk5jO4) / [youku for china](http://)
2. Work with IntelliJ IDEA [youtbue video](http://youtu.be/E-O1dEwyybE) / [youku for china](http://)

### Important

1. Do NOT change the name of action ***`_mcr-more`***. Unless you already read all this source code.
2. If your network can NOT access the web page of `http://search.maven.org/`......
Oops, the rest of conten has not been audited X-D