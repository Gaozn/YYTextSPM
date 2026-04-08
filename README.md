YYTextSPM
==============
源码来自：[YYKit](https://github.com/ibireme/YYKit)

使用方式：

1、集合引入

~~~ 
dependencies: [
	.package(url: "https://github.com/Gaozn/YYTextSPM.git", branch: "main")
]

.target(
    name: "MyLibrary",
    dependencies: [
       ...
       .product(name: "YYText", package: "YYTextSPM"),
    ]
 )
~~~

2、Package Dependencies引入

~~~
https://github.com/Gaozn/YYTextSPM.git
~~~

