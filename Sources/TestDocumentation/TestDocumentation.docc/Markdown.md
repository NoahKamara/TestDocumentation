# Markdown
An example Markdown document


## Heading 2
### Heading 3
#### Heading 4
##### Heading 5
###### Heading 6



## Inline Content

### Text Style

Inline content supports common styling like *italic*, **bold** and ~~strikethrough~~ and ~~***all at once***~~ as well as `code`


### References

DocC supports inline references like <doc:TestDocumentation>, or custom links like [this one to google](https://google.com) or even symbol links like ``TestDocumentation/Struct``

### Images

DocC supports inline images like [phone](https://picsum.photos/id/844/300/300) this one


### Typographic replacements

DocC doesn't support these but a DocC viewer might still rernder them by replacing text

(c) (C) (r) (R) (tm) (TM)

test.. test... test..... test?..... test!....

!!!!!! ???? ,,  -- ---

"Smartypants, double quotes" and 'single quotes'


## Block Content

### Horizontal Rule

---

### Asides

> Note: General information that applies to some users.

> Important: important information, such as a requirement.

> Warning: Critical information, like potential data loss
> or an irrecoverable state.

> Tip: Helpful information, such as shortcuts, suggestions, or hints.

> Experiment: Instructional information to reinforce a learning objective,
> or to encourage developers to try out different parts of your framework.

> tip: There are nested callouts
>> warning:
>> This is nested

### Lists

#### Unordered

+ Create a list by starting a line with `+`, `-`, or `*`
+ Sub-lists are made by indenting
    - Marker character change forces new list start:
    * Ac tristique libero volutpat at
+ Facilisis in pretium nisl aliquet

#### Ordered

1. Lorem ipsum dolor sit amet
2. Consectetur adipiscing elit
42. Integer molestie lorem at massa


#### Term

- term Water: The Element of Water 
- term Earth: The Element of Earth 
- term Fire: The Element of Fire 
- term Air: The Element of Air 


### Code

Inline `code`

    Indented code

// Some comments
line 1 of code
line 2 of code
line 3 of code


Block code "fences"

```
Sample text here...
```

Syntax highlighting

``` swift
func greeting(_ person: String = "World") {
    return "Hello \(person)"
}

print(greeting("Noah"))
```

### Tables

| Option | Description |
| ------ | ----------- |
| data   | path to data files to supply the data that will be passed into templates. |
| engine | engine to be used for processing templates. Handlebars is the default. |
| ext    | extension to be used for dest files. |

Right aligned columns

| Option | Description |
| ------:| -----------:|
| data   | path to data files to supply the data that will be passed into templates. |
| engine | engine to be used for processing templates. Handlebars is the default. |
| ext    | extension to be used for dest files. |


### Links

 [link text](http://dev.nodeca.com)

 [link with title](http://nodeca.github.io/pica/demo/ "title text!")

Autoconverted link https://github.com/nodeca/pica (enable linkify to see)


### Images

![Minion](https://octodex.github.com/images/minion.png)
![Stormtroopocat](https://octodex.github.com/images/stormtroopocat.jpg "The Stormtroopocat")

Like links, Images also have a footnote style syntax

![Alt text][id]

With a reference later in the document defining the URL location:

[id]: https://octodex.github.com/images/dojocat.jpg  "The Dojocat"




## [Emojies](https://github.com/markdown-it/markdown-it-emoji)

> Classic markup: :wink: :cry: :laughing: :yum:
>
> Shortcuts (emoticons): :-) :-( 8-) ;)

see [how to change output](https://github.com/markdown-it/markdown-it-emoji#change-output) with twemoji.


### Subscript & Superscript

19^th^ and H~2~O


### [\<ins>](https://github.com/markdown-it/markdown-it-ins)

++Inserted text++


### [\<mark>](https://github.com/markdown-it/markdown-it-mark)

==Marked text==


### [Footnotes](https://github.com/markdown-it/markdown-it-footnote)

Footnote 1 link[^first].

Footnote 2 link[^second].

Inline footnote^[Text of inline footnote] definition.

Duplicated footnote reference[^second].

[^first]: Footnote **can have markup**

and multiple paragraphs.

[^second]: Footnote text.


### [Definition lists](https://github.com/markdown-it/markdown-it-deflist)

Term 1

:   Definition 1
with lazy continuation.

Term 2 with *inline markup*

:   Definition 2

{ some code, part of Definition 2 }

Third paragraph of definition 2.

_Compact style:_

Term 1
~ Definition 1

Term 2
~ Definition 2a
~ Definition 2b


### [Abbreviations](https://github.com/markdown-it/markdown-it-abbr)

This is HTML abbreviation example.

It converts "HTML", but keep intact partial entries like "xxxHTMLyyy" and so on.

*[HTML]: Hyper Text Markup Language

### [Custom containers](https://github.com/markdown-it/markdown-it-container)

::: warning
*here be dragons*
:::
