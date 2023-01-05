<html><head><meta charset="utf-8">
<title>Teach Yourself Computer Science</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="All the resources you need to give yourself a world class computer science education">
<link rel="icon" type="image/png" href="favicon.ico">
<link rel="stylesheet" type="text/css" href="brochureware.css">
<link href="https://npmcdn.com/basscss@8.0.0-beta5/css/basscss.min.css" rel="stylesheet">

<script charset="utf-8" src="https://platform.twitter.com/js/tweet.495a42551da1e5c4c5171224e18a5a07.js"></script></head><body><div class="max-width-4 mx-auto py1 md-py4">

  <div class="px2">
    <h1 class="h1 pb1 bb">Teach Yourself Computer Science</h1>

    <div class="max-width-3">
      <p class="my3 bold red">Note: this guide was extensively updated in May 2020. For the prior version, <a href="/2016/">see here</a>.</p>

      <p>If you’re a self-taught engineer or bootcamp grad, you owe it to
      yourself to learn computer science. Thankfully, you can give yourself a
      world-class CS education without investing years and a small fortune in a
      degree program 💸.</p>

      <p>There are plenty of resources out there, but some are better than
      others. You don’t need yet another “200+ Free Online Courses” listicle.
      You need answers to these questions:</p>

      <ul>
        <li><strong>Which subjects</strong> should you learn, and why?</li>
        <li>What is the <strong>best book or video lecture series</strong> for each subject?</li>
      </ul>

      <p>This guide is our attempt to definitively answer these questions.</p>
     
      <p class="mt3 italic">Thank you to the following volunteers for translations:</p>
      <ul>
          <li><a href="https://github.com/keithnull/TeachYourselfCS-CN/blob/master/TeachYourselfCS-CN.md">中文翻译见此</a> (Chinese) by Wu Zhengke</li>
          <li><a href="https://github.com/Clemensss/TeachYourselfCS-PT/blob/master/TeachYourselfCS-PT.md">Tradução em português</a> (Portugese) by Clemens Schrage</li>
          <li><a href="https://github.com/ilmoi/teachyourselfCS-RU/blob/master/Teach_yourself_cs-2020-RU.md">Перевод на Русском</a> (Russian) by Ilja Moisejevs and Stepan Rakitin</li>
          <li><a href="https://github.com/htdat/TeachYourselfCS-vi/blob/main/README.md">Bản dịch tiếng Việt</a> (Vietnamese) by Dat Hoang</li>
          <li><a href="https://github.com/jamesleeat/TeachYourselfCS-ES/blob/main/TeachYourselfCS-ES.md">Traducción en Español (Latinoamerica)</a> (Spanish) by James Archbold</li>
          <li><a href="https://github.com/minnsane/TeachYourselfCS-KR/blob/main/README.md">컴퓨터과학 스스로 학습하기</a> (Korean) by Minjeong Kim</li>
          <li><a href="https://github.com/ralphplumley/TeachYourselfCS-JP/blob/main/%E6%97%A5%E6%9C%AC%E8%AA%9E.md">日本語に翻訳</a> (Japanese) by Ralph Plumley</li>
          <li><a href="https://github.com/tolgabp/TeachYourselfCS-TR/blob/main/TeachYourselfCS-TR.md">Türkçe çevirisi</a> (Turkish) by Tolga Barış Pınar</li>
          <li><a href="https://github.com/F4R4N/TeachYourselfCS-FA/blob/main/TeachYourselfCS-FA.md">ﺗﺮﺟﻤﻪ ﺭﺍﻫﻨﻤﺎ ﺑﻪ ﻓﺎﺭﺳﯽ</a> (Persian) by Faran Taghavi</li>
          <li><a href="https://github.com/fabiocicerchia/TeachYourselfCS-IT/blob/main/TeachYourselfCS-IT.md">Traduzione in Italiano</a> (Italian) by Fabio Cicerchia</li>
          <li><a href="https://github.com/ChocolateCharlie/TeachYourselfCS-FR/blob/main/TeachYourselfCS-FR.md">Traduction en français</a> (French) by Aurore Amrit</li>
          <li><a href="https://github.com/zweimach/TeachYourselfCS-ID">Terjemahan bahasa Indonesia</a> (Indonesian) by Ananda Umamil</li>
          <li><a href="https://github.com/ounissi-zakaria/TeachYourselfCS-AR/blob/main/TeachYourselfCS-AR.md">الترجمة العربية</a> (Arabic) by Ounissi Zakaria</li>
          <li><a href="https://github.com/lesfiddler/TeachYourselfCS-UK/blob/master/TeachYourselfCS-UK.md">Переклад українською</a> (Ukranian) by Oleksandr Babieiev</li>
      </ul>
      <h2 class="h2">TL;DR:</h2>

      <p>Study all nine subjects below, in roughly the presented order, using
      either the suggested textbook or video lecture series, but ideally both. Aim for
      100-200 hours of study of each topic, then revisit favorites
      throughout your career 🚀.</p>

    </div>

  </div>

  <div class="px2 py3">
    <table id="tldr-table" class="table-light">
      <thead>
        <tr>
          <th>Subject</th>
          <th>Why&nbsp;study?</th>
          <th>Book</th>
          <th>Videos</th>
        </tr>
      </thead>
      <tbody class="h5">
        <tr>
          <td><strong><a href="#programming">Programming</a></strong></td>
          <td>Don’t be the person who “never quite understood” something like recursion.</td>
          <td><em>Structure and Interpretation of Computer Programs</em></td>
          <td>Brian Harvey’s Berkeley CS&nbsp;61A</td>
        </tr>
        <tr>
          <td><strong><a href="#architecture">Computer Architecture</a></strong></td>
          <td>If you don’t have a solid mental model of how a computer actually works, all of your higher-level abstractions will be brittle.</td>
          <td><em>Computer Systems: A Programmer's Perspective</em></td>
          <td>Berkeley CS&nbsp;61C</td>
        </tr>
        <tr>
          <td><strong><a href="#algorithms">Algorithms and Data&nbsp;Structures</a></strong></td>
          <td>If you don’t know how to use ubiquitous data structures like stacks, queues, trees, and graphs, you won’t be able to solve challenging problems.</td>
          <td><em>The Algorithm Design Manual</em></td>
          <td>Steven Skiena’s lectures</td>
        </tr>
        <tr>
          <td><strong><a href="#math">Math for CS</a></strong></td>
          <td>CS is basically a runaway branch of applied math, so learning math will give you a competitive advantage.</td>
          <td><em>Mathematics for Computer Science</em></td>
          <td>Tom Leighton’s MIT 6.042J</td>
        </tr>
        <tr>
          <td><strong><a href="#operating-systems">Operating Systems</a></strong></td>
          <td>Most of the code you write is run by an operating system, so you should know how those interact.</td>
          <td><em>Operating Systems: Three Easy Pieces</em></td>
          <td>Berkeley CS&nbsp;162</td>
        </tr>
        <tr>
          <td><strong><a href="#networking">Computer Networking</a></strong></td>
          <td>The Internet turned out to be a big deal: understand how it works to unlock its full potential.</td>
          <td><em>Computer Networking: A Top-Down Approach</em></td>
          <td>Stanford CS&nbsp;144</td>
        </tr>
        <tr>
          <td><strong><a href="#databases">Databases</a></strong></td>
          <td>Data is at the heart of most significant programs, but few understand how database systems actually work.</td>
          <td><em>Readings in Database Systems</em></td>
          <td>Joe Hellerstein’s Berkeley CS&nbsp;186</td>
        </tr>
        <tr>
          <td><strong><a href="#languages">Languages and Compilers</a></strong></td>
          <td>If you understand how languages and compilers actually work, you’ll write better code and learn new languages more easily.</td>
          <td><em>Crafting Interpreters</em></td>
          <td>Alex Aiken’s course on edX</td>
        </tr>
        <tr>
          <td><strong><a href="#distributed-systems">Distributed Systems</a></strong></td>
          <td>These days, <em>most</em> systems are distributed systems.</td>
          <td><em>Designing Data-Intensive Applications</em> by Martin Kleppmann</td>
          <td>MIT 6.824</td>
        </tr>

      </tbody>
    </table>
  </div>

  <div class="px2">
    <h2 class="h2 mb0" id="too-much">Still too much?</h2>
  </div>
 
  <div class="flex flex-wrap">
      <div class="md-col-8 px2">
        <p>If the idea of self-studying 9 topics over multiple years feels overwhelming, we suggest you focus on just two books: <em>Computer Systems: A Programmer's Perspective</em> and <em>Designing Data-Intensive Applications</em>. In our experience, these two books provide incredibly high return on time invested, particularly for self-taught engineers and bootcamp grads working on networked applications. They may also serve as a "gateway drug" for the other topics and resources listed above.</p>
      </div>
  </div>

  <div class="px2">
    <h2 class="h2 mb0" id="why">Why learn computer science?</h2>
  </div>

  <div class="flex flex-wrap">
    <div class="md-col-6 px2">

      <p>There are 2 types of software engineer: those who understand computer science well enough to do challenging, innovative work, and those who just get by because they’re familiar with a few high level tools.</p>

      <p>Both call themselves software engineers, and both tend to earn similar salaries in their early careers. But Type 1 engineers progress toward more fulfilling and well-remunerated work over time, whether that’s valuable commercial work or breakthrough open-source projects, technical leadership or high-quality individual contributions.</p>

    </div>
    <div class="md-col-6 px2">
      <div class="twitter-tweet twitter-tweet-rendered" style="display: flex; max-width: 550px; width: 100%; margin-top: 10px; margin-bottom: 10px;"><iframe id="twitter-widget-0" scrolling="no" frameborder="0" allowtransparency="true" allowfullscreen="true" class="" style="position: static; visibility: visible; width: 480px; height: 273px; display: block; flex-grow: 1;" title="Twitter Tweet" src="https://platform.twitter.com/embed/Tweet.html?dnt=false&amp;embedId=twitter-widget-0&amp;features=eyJ0ZndfdGltZWxpbmVfbGlzdCI6eyJidWNrZXQiOlsibGlua3RyLmVlIiwidHIuZWUiLCJ0ZXJyYS5jb20uYnIiLCJ3d3cubGlua3RyLmVlIiwid3d3LnRyLmVlIiwid3d3LnRlcnJhLmNvbS5iciJdLCJ2ZXJzaW9uIjpudWxsfSwidGZ3X2hvcml6b25fdGltZWxpbmVfMTIwMzQiOnsiYnVja2V0IjoidHJlYXRtZW50IiwidmVyc2lvbiI6bnVsbH0sInRmd190d2VldF9lZGl0X2JhY2tlbmQiOnsiYnVja2V0Ijoib24iLCJ2ZXJzaW9uIjpudWxsfSwidGZ3X3JlZnNyY19zZXNzaW9uIjp7ImJ1Y2tldCI6Im9uIiwidmVyc2lvbiI6bnVsbH0sInRmd19zaG93X2J1c2luZXNzX3ZlcmlmaWVkX2JhZGdlIjp7ImJ1Y2tldCI6Im9uIiwidmVyc2lvbiI6bnVsbH0sInRmd19jaGluX3BpbGxzXzE0NzQxIjp7ImJ1Y2tldCI6ImNvbG9yX2ljb25zIiwidmVyc2lvbiI6bnVsbH0sInRmd190d2VldF9yZXN1bHRfbWlncmF0aW9uXzEzOTc5Ijp7ImJ1Y2tldCI6InR3ZWV0X3Jlc3VsdCIsInZlcnNpb24iOm51bGx9LCJ0ZndfbWl4ZWRfbWVkaWFfMTU4OTciOnsiYnVja2V0IjoidHJlYXRtZW50IiwidmVyc2lvbiI6bnVsbH0sInRmd19zZW5zaXRpdmVfbWVkaWFfaW50ZXJzdGl0aWFsXzEzOTYzIjp7ImJ1Y2tldCI6ImludGVyc3RpdGlhbCIsInZlcnNpb24iOm51bGx9LCJ0ZndfZXhwZXJpbWVudHNfY29va2llX2V4cGlyYXRpb24iOnsiYnVja2V0IjoxMjA5NjAwLCJ2ZXJzaW9uIjpudWxsfSwidGZ3X2R1cGxpY2F0ZV9zY3JpYmVzX3RvX3NldHRpbmdzIjp7ImJ1Y2tldCI6Im9uIiwidmVyc2lvbiI6bnVsbH0sInRmd192aWRlb19obHNfZHluYW1pY19tYW5pZmVzdHNfMTUwODIiOnsiYnVja2V0IjoidHJ1ZV9iaXRyYXRlIiwidmVyc2lvbiI6bnVsbH0sInRmd19zaG93X2JsdWVfdmVyaWZpZWRfYmFkZ2UiOnsiYnVja2V0Ijoib24iLCJ2ZXJzaW9uIjpudWxsfSwidGZ3X3Nob3dfZ292X3ZlcmlmaWVkX2JhZGdlIjp7ImJ1Y2tldCI6Im9uIiwidmVyc2lvbiI6bnVsbH0sInRmd19zaG93X2J1c2luZXNzX2FmZmlsaWF0ZV9iYWRnZSI6eyJidWNrZXQiOiJvbiIsInZlcnNpb24iOm51bGx9LCJ0ZndfdHdlZXRfZWRpdF9mcm9udGVuZCI6eyJidWNrZXQiOiJvbiIsInZlcnNpb24iOm51bGx9fQ%3D%3D&amp;frame=false&amp;hideCard=true&amp;hideThread=false&amp;id=694342874729545729&amp;lang=en&amp;origin=https%3A%2F%2Fteachyourselfcs.com%2F&amp;sessionId=69f87db4f57bda7fdbaf516cb45adaea10113021&amp;theme=light&amp;widgetsVersion=a3525f077c700%3A1667415560940&amp;width=550px" data-tweet-id="694342874729545729"></iframe></div>
      <script async="" src="https://www.google-analytics.com/analytics.js"></script><script async="" src="//platform.twitter.com/widgets.js" charset="utf-8"></script>
    </div>
    <div class="md-col-6 px2">

      <p class="mt0">Type 1 engineers find ways to learn computer science in depth, whether through conventional means or by relentlessly learning throughout their careers. Type 2 engineers typically stay at the surface, learning specific tools and technologies rather than their underlying foundations, only picking up new skills when the winds of technical fashion change.</p>

      <p>Currently, the number of people entering the industry is rapidly increasing, while the number of CS grads is relatively static. This oversupply of Type 2 engineers is starting to reduce their employment opportunities and keep them out of the industry’s more fulfilling work. Whether you’re striving to become a Type 1 engineer or simply looking for more job security, learning computer science is the only reliable path.</p>

    </div>
    <div class="md-col-6 px2">
        <a href="https://twitter.com/jenna/status/838161631662092289"><img src="bilotta-tweet.png" style="max-width:100%; border:1px solid rgba(0,0,0,0.1)"></a>
    </div>
  </div>

  <div class="px2">
    <h2 class="h2 mb0">Subject guides</h2>
  </div>

  <div class="max-width-3 px2">
    <h3 class="h3 mb0" id="programming">Programming</h3>
  </div>

  <div class="flex flex-wrap">
    <div class="md-col-8 px2">

      <p>Most undergraduate CS programs start with an “introduction” to computer programming. The best versions of these courses cater not just to novices, but also to those who missed beneficial concepts and programming models while first learning to code.</p>

      <p>Our standard recommendation for this content is the classic <em>Structure and Interpretation of Computer Programs</em>, which is available online for free both as <a href="https://sarabander.github.io/sicp/html/index.xhtml">a book</a>, and as a set of <a href="https://ocw.mit.edu/courses/6-001-structure-and-interpretation-of-computer-programs-spring-2005/video_galleries/video-lectures/">MIT video lectures</a>. While those lectures are great, our video suggestion is actually <a href="https://archive.org/details/ucberkeley-webcast-PL3E89002AA9B9879E?sort=titleSorter">Brian Harvey’s SICP lectures</a> (for the 61A course at Berkeley) instead. These are more refined and better targeted at new students than are the MIT lectures.</p>

      <p>We recommend working through at least the first three chapters of SICP and doing the exercises. For additional practice, work through a set of small programming problems like those on <a href="http://exercism.io">exercism</a>.</p>

      <p>Since this guide was first published in 2016, one of the most commonly asked questions has been whether we’d now recommend recordings of a more recent iteration of 61A taught by John DeNero, and/or the corresponding book <em><a href="https://composingprograms.com/">Composing Programs</a></em>, which is “in the tradition of SICP” but uses Python. We think the DeNero resources are also great, and some students may end up preferring them, but we still suggest SICP, Scheme, and Brian Harvey’s lectures as the first set of resources to try.</p>

      <p>Why? Because SICP is unique in its ability—at least potentially—to alter your fundamental beliefs about computers and programming. Not everybody will experience this. Some will hate the book, others won't get past the first few pages. But the potential reward makes it worth trying.</p>

      <p>If you don't enjoy SICP, try <em>Composing Programs</em>. If that still doesn't suit, try <em><a href="http://www.htdp.org/">How to Design Programs</a></em>. If none of these seem to be rewarding your effort, perhaps that's a sign that you should focus on other topics for some time, and revisit the discipline of programming in another year or two.</p>

      <p>Finally, a point of clarification: this guide is NOT designed for those who are entirely new to programming. We assume that you are a competent programmer without a background in computer science, looking to fill in some knowledge gaps. The fact that we've included a section on "programming" is simply a reminder that there may be more to learn. For those who've never coded before, but who'd like to, you might prefer a guide like <a href="https://www.reddit.com/r/learnprogramming/wiki/faq#wiki_getting_started">this one</a>.</p>

    </div>
    <div class="md-col-4 px2">
      <a href="https://sarabander.github.io/sicp/html/index.xhtml">
        <img class="py2 pr1" height="300" src="sicp.jpg" alt="Structure and Interpretation of Computer Programs">
      </a>
    </div>

  </div>

  <div class="max-width-3 px2">
    <h3 class="h3 mb0" id="architecture">Computer Architecture</h3>
  </div>

  <div class="flex flex-wrap">
    <div class="md-col-8 px2">

      <p>Computer Architecture—sometimes called “computer systems” or “computer organization”—is an important first look at computing below the surface of software. In our experience, it’s the most neglected area among self-taught software engineers.</p>
      
      <p>Our favorite introductory book is <em><a href="http://csapp.cs.cmu.edu/3e/home.html">Computer Systems: A Programmer's Perspective</a></em>, and a typical introductory computer architecture course using the book <a href="http://csapp.cs.cmu.edu/3e/courses.html">would cover</a> most of chapters 1-6.</p>

      <p>We love CS:APP for the practical, programmer-oriented approach. While there's much more to computer architecture than what's covered in the book, it serves as a great starting point for those who'd like to understand computer systems primarily in order to write faster, more efficient and more reliable <em>software</em>.</p>

      <p>For those who'd prefer both a gentler introduction to the topic and a balance of hardware and software concerns, we suggest <em>The Elements of Computing Systems</em>, also known as “Nand2Tetris”. This is an ambitious book attempting to give you a cohesive understanding of how everything in a computer works. Each chapter involves building a small piece of the overall system, from writing elementary logic gates in HDL, through a CPU and assembler, all the way to an application the size of a Tetris game.</p>

      <p>We recommend reading through the first six chapters of the book and completing the associated projects. This will develop your understanding of the relationship between the architecture of the machine and the software that runs on it.</p>

      <p>The first half of the book (and all of its projects), are available for free from <a href="http://www.nand2tetris.org">the Nand2Tetris website</a>. It’s also available as <a href="https://www.coursera.org/learn/build-a-computer">a Coursera course with accompanying videos</a>.</p>

      <p>In seeking simplicity and cohesiveness, Nand2Tetris trades off depth. In particular, two very important concepts in modern computer architectures are pipelining and memory hierarchy, but both are mostly absent from the text.</p>

      <p>Once you feel comfortable with the content of Nand2Tetris, we suggest either returning to CS:APP, or considering Patterson and Hennessy’s <em><a href="https://smile.amazon.com/Computer-Organization-Design-Fifth-Architecture/dp/0124077269">Computer Organization and Design</a></em>, an excellent and now classic text. Not every section in the book is essential; we suggest following Berkeley’s <a href="http://inst.eecs.berkeley.edu/~cs61c/sp15/">CS61C course</a> “Great Ideas in Computer Architecture” for specific readings. The lecture notes and labs are available online, and past lectures are <a href="https://archive.org/details/ucberkeley-webcast-PL-XXv-cvA_iCl2-D-FS5mk0jFF6cYSJs_">on the Internet Archive</a>.</p>

    </div>
    <div class="md-col-4 px2">
      <a href="http://csapp.cs.cmu.edu/3e/home.html">
        <img class="py2" height="300" src="csapp.jpg" alt="Computer Systems: A Programmer's Perspective">
      </a>

      <blockquote class="h3 bold bl ml0 pl2 mt3 red">
        <p>Hardware is the platform</p>
      </blockquote>
      <cite>– Mike Acton, Engine Director at Insomniac Games<br>(<a href="https://www.youtube.com/watch?v=rX0ItVEVjHc">watch his CppCon talk</a>)</cite>

    </div>
  </div>

  <div class="max-width-3 px2">
    <h3 class="h3 mb0" id="algorithms">Algorithms and Data Structures</h3>
  </div>

  <div class="flex flex-wrap">
    <div class="md-col-6 px2">

      <p>We agree with decades of common wisdom that familiarity with common algorithms and data structures is one of the most empowering aspects of a computer science education. This is also a great place to train one’s general problem-solving abilities, which will pay off in every other area of study.</p>

      <p>There are hundreds of books available, but our favorite is <em><a href="https://smile.amazon.com/Algorithm-Design-Manual-Steven-Skiena/dp/1848000693/">The Algorithm Design Manual</a></em> by Steven Skiena. He clearly loves algorithmic problem solving and typically succeeds in fostering similar enthusiasm among his students and readers. In our opinion, the two more commonly suggested texts (CLRS and Sedgewick) tend to be a little too proof-heavy for those learning the material primarily to help with practical problem solving.</p>

      <p>For those who prefer video lectures, <a href="https://www3.cs.stonybrook.edu/~skiena/373/videos/">Skiena generously provides his online</a>. We also really like Tim Roughgarden’s course, available <a href="https://www.coursera.org/specializations/algorithms">on Coursera</a> and <a href="http://timroughgarden.org/videos.html">elsewhere</a>. Whether you prefer Skiena’s or Roughgarden’s lecture style will be a matter of personal preference. In fact, there are dozens of good alternatives, so if you happen to find another that you like, we encourage you to stick with it!</p>

      <p>For practice, our preferred approach is for students to solve problems on <a href="http://leetcode.com">Leetcode</a>. These tend to be interesting problems with decent accompanying solutions and discussions. They also help you test progress against questions that are commonly used in technical interviews at the more competitive software companies. We suggest solving around 100 random leetcode problems as part of your studies.</p>

      <p>Finally, we strongly recommend <em><a href="https://smile.amazon.com/How-Solve-Mathematical-Princeton-Science/dp/069116407X/">How to Solve It</a></em> as an excellent and unique guide to general problem solving; it’s as applicable to computer science as it is to mathematics.</p>

    </div>

    <div class="md-col-6 px2">
      <a href="https://smile.amazon.com/Algorithm-Design-Manual-Steven-Skiena/dp/1848000693/">
        <img class="py2 pr1" height="300" src="skiena.jpg" alt="The Algorithm Design Manual"></a>
      <a href="https://smile.amazon.com/How-Solve-Mathematical-Princeton-Science/dp/069116407X/">
        <img class="py2" height="300" src="polya.jpg" alt="How to Solve It">
      </a>

      <blockquote class="h3 bold bl ml0 pl2 red">
        <p>I have only one method that I recommend extensively—it’s called think before you write.</p>
      </blockquote>
      <cite>— Richard Hamming</cite>

    </div>
  </div>


  <div class="max-width-3 px2">
    <h3 class="h3 mb0" id="math">Mathematics for Computer Science</h3>
  </div>

  <div class="flex flex-wrap">
    <div class="md-col-8 px2">

      <p>In some ways, computer science is an overgrown branch of applied mathematics. While many software engineers try—and to varying degrees succeed—at ignoring this, we encourage you to embrace it with direct study. Doing so successfully will give you an enormous competitive advantage over those who don’t.</p>

      <p>The most relevant area of math for CS is broadly called “discrete mathematics”, where “discrete” is the opposite of “continuous” and is loosely a collection of interesting applied math topics outside of calculus. Given the vague definition, it’s not meaningful to try to cover the entire breadth of “discrete mathematics”. A more realistic goal is to build a working understanding of logic, combinatorics and probability, set theory, graph theory, and a little of the number theory informing cryptography. Linear algebra is an additional worthwhile area of study, given its importance in computer graphics and machine learning.</p>

      <p>Our suggested starting point for discrete mathematics is the set of <a href="https://cims.nyu.edu/~regev/teaching/discrete_math_fall_2005/dmbook.pdf">lecture notes by László Lovász</a>. Professor Lovász did a good job of making the content approachable and intuitive, so this serves as a better starting point than more formal texts.</p>

      <p>For a more advanced treatment, we suggest <em><a href="https://courses.csail.mit.edu/6.042/spring17/mcs.pdf">Mathematics for Computer Science</a></em>, the book-length lecture notes for the MIT course of the same name. That course’s video lectures are also <a href="https://ocw.mit.edu/courses/6-042j-mathematics-for-computer-science-fall-2010/video_galleries/video-lectures/">freely available</a>, and are our recommended video lectures for discrete math.</p>

      <p>For linear algebra, we suggest starting with the <a href="https://www.youtube.com/playlist?list=PLZHQObOWTQDPD3MizzM2xVFitgF8hE_ab">Essence of linear algebra</a> video series, followed by Gilbert Strang’s <a href="https://www.amazon.com/Introduction-Linear-Algebra-Gilbert-Strang/dp/0980232775/">book</a> and <a href="https://ocw.mit.edu/courses/18-06sc-linear-algebra-fall-2011/">video lectures</a>.</p>

    </div>

    <div class="md-col-4 px2">

      <blockquote class="h3 bold bl ml0 pl2 red">
        <p>If people do not believe that mathematics is simple, it is only because they do not realize how complicated life is.</p>
      </blockquote>
      <cite>— John von Neumann</cite>

    </div>
  </div>


  <div class="max-width-3 px2">
    <h3 class="h3 mb0" id="operating-systems">Operating Systems</h3>
  </div>

  <div class="flex flex-wrap">
    <div class="md-col-8 px2">

      <p><em><a href="https://www.amazon.com/dp/1118063333/">Operating System Concepts</a></em> (the “Dinosaur book”) and <em><a href="https://www.amazon.com/dp/013359162X/">Modern Operating Systems</a></em> are the “classic” books on operating systems. Both have attracted criticism for their lack of clarity and general student unfriendliness.</p>

      <p><em>Operating Systems: Three Easy Pieces</em> is a good alternative that’s <a href="http://pages.cs.wisc.edu/~remzi/OSTEP/">freely available online</a>. We particularly like the structure and readability of the book, and feel that the exercises are worthwhile.</p>

      <p>After OSTEP, we encourage you to explore the design decisions of specific operating systems, through “{OS name} Internals” style books such as <em><a href="https://www.amazon.com/Lions-Commentary-Unix-John/dp/1573980137/">Lion's commentary on Unix</a></em>, <em><a href="https://www.amazon.com/Design-Implementation-FreeBSD-Operating-System/dp/0321968972/">The Design and Implementation of the FreeBSD Operating System</a></em>, and <em><a href="https://www.amazon.com/Mac-OS-Internals-Systems-Approach/dp/0321278542/">Mac OS X Internals</a></em>. For Linux, we suggest Robert Love's fantastic <a href="https://www.amazon.com/Linux-Kernel-Development-Robert-Love/dp/0672329468">Linux Kernel Development</a>.</p>

      <p>A great way to consolidate your understanding of operating systems is to read the code of a small kernel and add features. One choice is <a href="https://pdos.csail.mit.edu/6.828/2016/xv6.html">xv6</a>, a port of Unix V6 to ANSI C and x86, maintained for a course at MIT. OSTEP has an appendix of potential <a href="http://pages.cs.wisc.edu/~remzi/OSTEP/lab-projects-xv6.pdf">xv6 labs</a> full of great ideas for potential projects.</p>

    </div>
    <div class="md-col-4 px2">

      <a href="http://pages.cs.wisc.edu/~remzi/OSTEP/">
        <img class="py2 pr1" height="300" src="ostep.jpeg" alt="Operating Systems: Three Easy Pieces">
      </a>

    </div>

  </div>


  <div class="max-width-3 px2">
    <h3 class="h3 mb0" id="networking">Computer Networking</h3>
  </div>

  <div class="flex flex-wrap">
    <div class="md-col-6 px2">
      <p>Given that so much of software engineering is on web servers and clients, one of the most immediately valuable areas of computer science is computer networking. Our self-taught students who methodically study networking find that they finally understand terms, concepts and protocols they’d been surrounded by for years.</p>

      <p>Our favorite book on the topic is <em><a href="https://smile.amazon.com/Computer-Networking-Top-Down-Approach-7th/dp/0133594149/">Computer Networking: A Top-Down Approach</a></em>. The small projects and exercises in the book are well worth doing, and we particularly like the “Wireshark labs”, which they have <a href="http://www-net.cs.umass.edu/wireshark-labs/">generously provided online</a>.</p>

      <p>For those who prefer video lectures, we suggest Stanford’s <a href="https://www.youtube.com/playlist?list=PLoCMsyE1cvdWKsLVyf6cPwCLDIZnOj0NS"><em>Introduction to Computer Networking course</em></a> previously available via Stanford's MOOC platform Lagunita, but sadly now only available as unofficial playlists on Youtube.</p>

    </div>

    <div class="md-col-6 px2">

      <blockquote class="h3 bold bl ml0 pl2 red">
        <p>You can’t gaze in the crystal ball and see the future. What the Internet is going to be in the future is what society makes it.</p>
      </blockquote>
      <p><cite>— Bob Kahn</cite></p>

      <a href="https://smile.amazon.com/Computer-Networking-Top-Down-Approach-7th/dp/0133594149/">
        <img class="py2 pr1" height="300" src="top-down.jpg" alt="Computer Networking: A Top-Down Approach">
      </a>
    </div>

  </div>


  <div class="max-width-3 px2">
    <h3 class="h3 mb0" id="databases">Databases</h3>
  </div>

  <div class="flex flex-wrap">
    <div class="md-col-8 px2">

      <p>It takes more work to self-learn about database systems than it does with most other topics. It’s a relatively new (i.e. post 1970s) field of study with strong commercial incentives for ideas to stay behind closed doors. Additionally, many potentially excellent textbook authors have preferred to join or start companies instead.</p>

      <p>Given the circumstances, we encourage self-learners to generally avoid textbooks and start with <a href="https://www.youtube.com/user/CS186Berkeley/videos">recordings of CS 186</a>, Joe Hellerstein’s databases course at Berkeley, and to progress to reading papers after.</p>

      <p>One paper particularly worth mentioning for new students is “<a href="http://db.cs.berkeley.edu/papers/fntdb07-architecture.pdf">Architecture of a Database System</a>”, which uniquely provides a high-level view of how relational database management systems (RDBMS) work. This will serve as a useful skeleton for further study.</p>

      <p><em>Readings in Database Systems</em>, better known as <a href="http://www.redbook.io/">the databases “Red Book”</a>, is a collection of papers compiled and edited by Peter Bailis, Joe Hellerstein and Michael Stonebraker. For those who have progressed beyond the level of the CS 186 content, the Red Book should be your next stop.</p>

      <p>If you're adamant about using an introductory textbook, we suggest <em><a href="https://smile.amazon.com/Database-Management-Systems-Raghu-Ramakrishnan/dp/0072465638/">Database Management Systems</a></em> by Ramakrishnan and Gehrke. For more advanced students, Jim Gray’s classic <em><a href="https://www.amazon.com/Transaction-Processing-Concepts-Techniques-Management/dp/1558601902">Transaction Processing: Concepts and Techniques</a></em> is worthwhile, but we don’t encourage using this as a first resource.</p>

      <p>Finally, data modeling is a neglected and poorly taught aspect of working with databases. Our suggested book on the topic is <em><a href="https://www.amazon.com/Data-Reality-Perspective-Perceiving-Information/dp/1935504215">Data and Reality: A Timeless Perspective on Perceiving and Managing Information in Our Imprecise World</a></em>.</p>

    </div>

    <div class="md-col-4 px2">

      <a href="http://www.redbook.io/">
        <img class="py2 pr1" height="300" src="redbook.jpg" alt="Readings in Database Systems">
      </a>
      <a href="https://www.amazon.com/Data-Reality-Perspective-Perceiving-Information/dp/1935504215">
        <img class="py2" height="300" src="data-reality.jpg" alt="Data and Reality">
      </a>

    </div>

  </div>


  <div class="max-width-3 px2">
    <h3 class="h3 mb0" id="languages">Languages and Compilers</h3>
  </div>

  <div class="flex flex-wrap">
    <div class="md-col-6 px2">

      <p>Most programmers learn languages, whereas most computer scientists learn <em>about</em> languages. This gives the computer scientist a distinct advantage over the programmer, even in the domain of programming! Their knowledge generalizes; they are able to understand the operation of a new language more deeply and quickly than those who have merely learned specific languages.</p>

      <p>Our suggested introductory text is the excellent <em><a href="https://craftinginterpreters.com/contents.html">Crafting Interpreters</a></em> by Bob Nystrom, available for free online. It's well organized, highly entertaining, and well suited to those whose primary goal is simply to better understand their languages and language tools. We suggest taking the time to work through the whole thing, attempting whichever of the "challenges" sustain your interest.</p>

      <p>A more traditional recommendation is <em><a href="https://smile.amazon.com/Compilers-Principles-Techniques-Tools-2nd/dp/0321486811">Compilers: Principles, Techniques &amp; Tools</a></em>, commonly called “the Dragon Book”. Unfortunately, it’s not designed for self-study, but rather for instructors to pick out 1-2 semesters worth of topics for their courses.</p>

      <p>If you elect to use the Dragon Book, it’s almost essential that you cherry-pick the topics, ideally with the help of a mentor. In fact, our suggested way to utilize the Dragon Book, if you so choose, is as a supplementary reference for a video lecture series. Our recommended one is <a href="https://www.edx.org/course/compilers">Alex Aiken’s, on edX</a>.</p>

    </div>

    <div class="md-col-6 px2">

      <a href="https://smile.amazon.com/Compilers-Principles-Techniques-Tools-2nd/dp/0321486811">
        <img class="py2 pr1" height="300" src="dragon.jpg" alt="Compilers: Principles, Techniques &amp; Tools">
      </a>

      <blockquote class="h3 bold bl ml0 pl2 red">
        <p>Don’t be a boilerplate programmer. Instead, build tools for users and other programmers. Take historical note of textile and steel industries: do you want to build machines and tools, or do you want to operate those machines?</p>
      </blockquote>
      <p><cite>— Ras Bodik at the start of his compilers course</cite></p>

    </div>

  </div>


  <div class="max-width-3 px2">
    <h3 class="h3 mb0" id="distributed-systems">Distributed Systems</h3>
  </div>

  <div class="flex flex-wrap">
    <div class="md-col-8 px2">

      <p>As computers have increased in number, they have also <em>spread</em>. Whereas businesses would previously purchase larger and larger mainframes, it’s typical now for even very small applications to run across multiple machines. Distributed systems is the study of how to reason about the trade-offs involved in doing so.</p>

      <p>Our suggested book for self-study is Martin Kleppmann's <em><a href="https://smile.amazon.com/Designing-Data-Intensive-Applications-Reliable-Maintainable-ebook/dp/B06XPJML5D/">Designing Data-Intensive Applications</a></em>. Far better than a traditional textbook, DDIA is a highly readable book designed for practitioners, which somehow avoids sacrificing depth or rigor.</p>

      <p>For those seeking a more traditional text, or who would prefer one that’s available for free online, we suggest Maarten van Steen and Andrew Tanenbaum’s <em><a href="https://www.distributed-systems.net/index.php/books/ds3/">Distributed Systems, 3rd Edition</a></em>.</p>

      <p>For those who prefer video, an excellent course with videos available online is <a href="https://www.youtube.com/watch?v=cQP8WApzIQQ&amp;list=PLrw6a1wE39_tb2fErI4-WkMbsvGQk9_UB">MIT’s 6.824</a>, a graduate course taught by Robert Morris with readings available <a href="https://pdos.csail.mit.edu/6.824/schedule.html">here</a>.</p>

      <p>No matter the choice of textbook or other secondary resources, study of distributed systems absolutely mandates reading papers. A good list is <a href="http://dsrg.pdos.csail.mit.edu/papers/">here</a>, and we would highly encourage attending your local <a href="http://paperswelove.org/">Papers We Love</a> chapter.</p>

    </div>

    <div class="md-col-4 px2">

      <a href="https://smile.amazon.com/Designing-Data-Intensive-Applications-Reliable-Maintainable-ebook/dp/B06XPJML5D/">
        <img class="py2 pr1" height="300" src="ddia.jpg" alt="Designing Data-Intensive Applications">
      </a>

    </div>

  </div>

  <div class="px2">
    <div class="max-width-3">
      <h2 class="h2">Frequently asked questions</h2>

      <h4 class="h4">Who is the target audience for this guide?</h4>
      <p>We have in mind that you are a self-taught software engineer, bootcamp grad or precocious high school student, or a college student looking to supplement your formal education with some self-study. The question of when to embark upon this journey is an entirely personal one, but most people tend to benefit from having some professional experience before diving too deep into CS theory. For instance, we notice that students <em>love</em> learning about database systems if they have already worked with databases professionally, or about computer networking if they’ve worked on a web project or two.</p>

      <h4 class="h4">What about AI/graphics/pet-topic-X?</h4>
      <p>We’ve tried to limit our list to computer science topics that we feel <em>every practicing software engineer</em> should know, irrespective of specialty or industry, but with a focus on systems. In our experience, these will be the highest ROI topics for the overwhelming majority of self-taught engineers and bootcamp grads, and provide a solid foundation for further study. Subsequently, you’ll be in a much better position to pick up textbooks or papers and learn the core concepts without much guidance. Here are our suggested starting points for a couple of common “electives”:</p>
      <ul>
        <li>For artificial intelligence: do <a href="http://ai.berkeley.edu/">Berkeley’s intro to AI course</a> by watching the videos and completing the excellent Pacman projects. As a textbook, use Russell and Norvig’s <em>Artificial Intelligence: A Modern Approach</em>.</li>
        <li>For machine learning: do Andrew Ng’s Coursera course. Be patient, and make sure you understand the fundamentals before racing off to shiny new topics like deep learning.</li>
        <li>For computer graphics: work through <a href="http://inst.eecs.berkeley.edu/~cs184/fa12/onlinelectures.html">Berkeley’s CS 184</a> material, and use <a href="https://www.amazon.com/Computer-Graphics-Principles-Practice-3rd/dp/0321399528">Computer Graphics: Principles and Practice</a> as a textbook.</li>
      </ul>

      <h4 class="h4">How strict is the suggested sequencing?</h4>
      <p>Realistically, all of these subjects have a significant amount of overlap, and refer to one another cyclically. Take for instance the relationship between discrete math and algorithms: learning math first would help you analyze and understand your algorithms in greater depth, but learning algorithms first would provide greater motivation and context for discrete math. Ideally, you’d revisit both of these topics many times throughout your career.</p>
      <p>As such, our suggested sequencing is mostly there to help you <em>just get started</em>… if you have a compelling reason to prefer a different sequence, then go for it. The most significant “pre-requisites” in our opinion are: computer architecture before operating systems or databases, and networking and operating systems before distributed systems.</p>


      <h4 class="h4">How does this compare to Open Source Society or freeCodeCamp curricula?</h4>
      <p>When this guide was first written in 2016, the <a href="https://github.com/open-source-society/computer-science">OSS guide</a> had too many subjects, suggested inferior resources for many of them, and provided no rationale or guidance around why or what aspects of particular courses are valuable. We strove to limit our list of courses to those which you <em>really should know</em> as a software engineer, irrespective of your specialty, and to help you understand why each course is included. In the subsequent years, the OSS guide has improved, but we still think that this one provides a clearer, more cohesive path.</p>

      <p>freeCodeCamp is focused mostly on programming, not computer science. For why you might want to learn computer science, see <a href="#why">above</a>. If you are new to programming, we suggest prioritizing that, and returning to this guide in a year or two.</p>

      <h4 class="h4">What about language X?</h4>
      <p>Learning a particular programming language is on a totally different plane to learning about an area of computer science — learning a language is much <em>easier</em> and much <em>less valuable</em>. If you already know a couple of languages, we strongly suggest simply following our guide and fitting language acquisition in the gaps, or leaving it for afterwards. If you’ve learned programming well (such as through <em>Structure and Interpretation of Computer Programs</em>), and especially if you have learned compilers, it should take you little more than a weekend to learn the essentials of a new language, after which you can learn about the libraries/tooling/ecosystem on the job.</p>

      <h4 class="h4">What about trendy technology X?</h4>
      <p>No single technology is important enough that learning to use it should be a core part of your education. On the other hand, it’s great that you’re excited to learn about that thing. The trick is to work backwards from the particular technology to the underlying field or concept, and learn that in depth before seeing how your trendy technology fits into the bigger picture.</p>

      <h4 class="h4">Why are you still recommending SICP?</h4>
      <p>Look, just try it. Some people find SICP mind blowing, a characteristic shared by very few other books. If you don't like it, you can always try something else and perhaps return to SICP later.</p>

      <h4 class="h4">Why are you still recommending the Dragon book?</h4>
      <p>The Dragon book is still the most complete single resource for compilers. It gets a bad rap, typically for overemphasizing certain topics that are less fashionable to cover in detail these days, such as parsing. The thing is, the book was never intended to be studied cover to cover, only to provide enough material for an instructor to put together a course. Similarly, a self-learner can choose their own adventure through the book, or better yet follow the suggestions that lecturers of public courses have made in their course outlines.</p>

      <h4 class="h4">How can I get textbooks cheaply?</h4>
      <p>Many of the textbooks we suggest are freely available online, thanks to the generosity of their authors. For those that aren’t, we suggest buying used copies of older editions. As a general rule, if there has been more than a couple of editions of a textbook, it’s quite likely that an older edition is perfectly adequate. It’s certainly unlikely that the newest version is 10x better than an older one, even if that’s what the price difference is!</p>

      <h4 class="h4">Who made this?</h4>
      <p>This guide was originally written by <a href="https://twitter.com/oznova_">Oz Nova</a> and <a href="https://twitter.com/quackingduck">Myles Byrne</a>, with 2020 updates by Oz. It is based on our experience teaching foundational computer science to over 1000 mostly self-taught engineers and bootcamp grads in small group settings in San Francisco and live online. Thank you to all of our students for your continued feedback on self-teaching resources.</p>
      <p>We're very confident that you could teach yourself everything above, given enough time and motivation. But if you'd prefer an intensive, structured, instructor-led program, you might be interested in our <a href="https://bradfieldcs.com/csi/">Computer Science Intensive</a>. We <a href="https://ozwrites.com/masters/">DON'T</a> suggest pursuing a master's degree.</p>
      <p>For updates to this guide and general computer science news and resources, you may also like to join Bradfield's mailing list:</p>

<link rel="stylesheet" href="https://emailoctopus.com/bundles/emailoctopuslist/css/formEmbed.css">

<div class="email-octopus-form-wrapper">
    <h2 class="email-octopus-heading"></h2>
    <p class="email-octopus-success-message"></p>
    <p class="email-octopus-error-message"></p>
    <form method="post" action="https://emailoctopus.com/lists/f4cad433-e8b5-11e9-be00-06b4694bee2a/members/embedded/1.3/add" class="email-octopus-form bound" data-sitekey="6LdYsmsUAAAAAPXVTt-ovRsPIJ_IVhvYBBhGvRV6">
        <input id="field_0" class="email px1 mr1" name="field_0" type="email" placeholder="email address" style="float: left; font-size: large" required="">
        <input type="hidden" name="successRedirectUrl" value="">
        <input type="submit" value="Subscribe" name="subscribe" class="button" style="font-size: large">
        <div class="email-octopus-form-row-hp" aria-hidden="true">
            <!-- Do not remove this field, otherwise you risk bot sign-ups -->
            <input type="text" name="hpf4cad433-e8b5-11e9-be00-06b4694bee2a" tabindex="-1" autocomplete="nope">
        </div>
    </form>
</div>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.0.0/jquery.min.js"></script>
<script src="https://emailoctopus.com/bundles/emailoctopuslist/js/1.3/formEmbed.js"></script>

    </div>

  </div>

</div>

<div class="py3 max-width-4 mx-auto">
  <div class="px2">
    <p class="h6 mt0 mb1">
      <a href="mailto:hello@bradfieldcs.com">hello@bradfieldcs.com</a>
      <br>
      San Francisco, California
      <br>
      © 2016-2020 Bradfield School of Computer Science
    </p>
  </div>
</div>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-71655366-3', 'auto');
  ga('send', 'pageview');
</script>
<iframe scrolling="no" frameborder="0" allowtransparency="true" src="https://platform.twitter.com/widgets/widget_iframe.644279d1635fd969e87af94a98bd232b.html?origin=https%3A%2F%2Fteachyourselfcs.com" title="Twitter settings iframe" style="display: none;"></iframe><iframe id="rufous-sandbox" scrolling="no" frameborder="0" allowtransparency="true" allowfullscreen="true" style="position: absolute; visibility: hidden; display: none; width: 0px; height: 0px; padding: 0px; border: none;" title="Twitter analytics iframe"></iframe></body></html>
<head><meta charset="utf-8">
<title>Teach Yourself Computer Science</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="All the resources you need to give yourself a world class computer science education">
<link rel="icon" type="image/png" href="favicon.ico">
<link rel="stylesheet" type="text/css" href="brochureware.css">
<link href="https://npmcdn.com/basscss@8.0.0-beta5/css/basscss.min.css" rel="stylesheet">

<script charset="utf-8" src="https://platform.twitter.com/js/tweet.495a42551da1e5c4c5171224e18a5a07.js"></script></head>
<body><div class="max-width-4 mx-auto py1 md-py4">

  <div class="px2">
    <h1 class="h1 pb1 bb">Teach Yourself Computer Science</h1>

    <div class="max-width-3">
      <p class="my3 bold red">Note: this guide was extensively updated in May 2020. For the prior version, <a href="/2016/">see here</a>.</p>

      <p>If you’re a self-taught engineer or bootcamp grad, you owe it to
      yourself to learn computer science. Thankfully, you can give yourself a
      world-class CS education without investing years and a small fortune in a
      degree program 💸.</p>

      <p>There are plenty of resources out there, but some are better than
      others. You don’t need yet another “200+ Free Online Courses” listicle.
      You need answers to these questions:</p>

      <ul>
        <li><strong>Which subjects</strong> should you learn, and why?</li>
        <li>What is the <strong>best book or video lecture series</strong> for each subject?</li>
      </ul>

      <p>This guide is our attempt to definitively answer these questions.</p>
     
      <p class="mt3 italic">Thank you to the following volunteers for translations:</p>
      <ul>
          <li><a href="https://github.com/keithnull/TeachYourselfCS-CN/blob/master/TeachYourselfCS-CN.md">中文翻译见此</a> (Chinese) by Wu Zhengke</li>
          <li><a href="https://github.com/Clemensss/TeachYourselfCS-PT/blob/master/TeachYourselfCS-PT.md">Tradução em português</a> (Portugese) by Clemens Schrage</li>
          <li><a href="https://github.com/ilmoi/teachyourselfCS-RU/blob/master/Teach_yourself_cs-2020-RU.md">Перевод на Русском</a> (Russian) by Ilja Moisejevs and Stepan Rakitin</li>
          <li><a href="https://github.com/htdat/TeachYourselfCS-vi/blob/main/README.md">Bản dịch tiếng Việt</a> (Vietnamese) by Dat Hoang</li>
          <li><a href="https://github.com/jamesleeat/TeachYourselfCS-ES/blob/main/TeachYourselfCS-ES.md">Traducción en Español (Latinoamerica)</a> (Spanish) by James Archbold</li>
          <li><a href="https://github.com/minnsane/TeachYourselfCS-KR/blob/main/README.md">컴퓨터과학 스스로 학습하기</a> (Korean) by Minjeong Kim</li>
          <li><a href="https://github.com/ralphplumley/TeachYourselfCS-JP/blob/main/%E6%97%A5%E6%9C%AC%E8%AA%9E.md">日本語に翻訳</a> (Japanese) by Ralph Plumley</li>
          <li><a href="https://github.com/tolgabp/TeachYourselfCS-TR/blob/main/TeachYourselfCS-TR.md">Türkçe çevirisi</a> (Turkish) by Tolga Barış Pınar</li>
          <li><a href="https://github.com/F4R4N/TeachYourselfCS-FA/blob/main/TeachYourselfCS-FA.md">ﺗﺮﺟﻤﻪ ﺭﺍﻫﻨﻤﺎ ﺑﻪ ﻓﺎﺭﺳﯽ</a> (Persian) by Faran Taghavi</li>
          <li><a href="https://github.com/fabiocicerchia/TeachYourselfCS-IT/blob/main/TeachYourselfCS-IT.md">Traduzione in Italiano</a> (Italian) by Fabio Cicerchia</li>
          <li><a href="https://github.com/ChocolateCharlie/TeachYourselfCS-FR/blob/main/TeachYourselfCS-FR.md">Traduction en français</a> (French) by Aurore Amrit</li>
          <li><a href="https://github.com/zweimach/TeachYourselfCS-ID">Terjemahan bahasa Indonesia</a> (Indonesian) by Ananda Umamil</li>
          <li><a href="https://github.com/ounissi-zakaria/TeachYourselfCS-AR/blob/main/TeachYourselfCS-AR.md">الترجمة العربية</a> (Arabic) by Ounissi Zakaria</li>
          <li><a href="https://github.com/lesfiddler/TeachYourselfCS-UK/blob/master/TeachYourselfCS-UK.md">Переклад українською</a> (Ukranian) by Oleksandr Babieiev</li>
      </ul>
      <h2 class="h2">TL;DR:</h2>

      <p>Study all nine subjects below, in roughly the presented order, using
      either the suggested textbook or video lecture series, but ideally both. Aim for
      100-200 hours of study of each topic, then revisit favorites
      throughout your career 🚀.</p>

    </div>

  </div>

  <div class="px2 py3">
    <table id="tldr-table" class="table-light">
      <thead>
        <tr>
          <th>Subject</th>
          <th>Why&nbsp;study?</th>
          <th>Book</th>
          <th>Videos</th>
        </tr>
      </thead>
      <tbody class="h5">
        <tr>
          <td><strong><a href="#programming">Programming</a></strong></td>
          <td>Don’t be the person who “never quite understood” something like recursion.</td>
          <td><em>Structure and Interpretation of Computer Programs</em></td>
          <td>Brian Harvey’s Berkeley CS&nbsp;61A</td>
        </tr>
        <tr>
          <td><strong><a href="#architecture">Computer Architecture</a></strong></td>
          <td>If you don’t have a solid mental model of how a computer actually works, all of your higher-level abstractions will be brittle.</td>
          <td><em>Computer Systems: A Programmer's Perspective</em></td>
          <td>Berkeley CS&nbsp;61C</td>
        </tr>
        <tr>
          <td><strong><a href="#algorithms">Algorithms and Data&nbsp;Structures</a></strong></td>
          <td>If you don’t know how to use ubiquitous data structures like stacks, queues, trees, and graphs, you won’t be able to solve challenging problems.</td>
          <td><em>The Algorithm Design Manual</em></td>
          <td>Steven Skiena’s lectures</td>
        </tr>
        <tr>
          <td><strong><a href="#math">Math for CS</a></strong></td>
          <td>CS is basically a runaway branch of applied math, so learning math will give you a competitive advantage.</td>
          <td><em>Mathematics for Computer Science</em></td>
          <td>Tom Leighton’s MIT 6.042J</td>
        </tr>
        <tr>
          <td><strong><a href="#operating-systems">Operating Systems</a></strong></td>
          <td>Most of the code you write is run by an operating system, so you should know how those interact.</td>
          <td><em>Operating Systems: Three Easy Pieces</em></td>
          <td>Berkeley CS&nbsp;162</td>
        </tr>
        <tr>
          <td><strong><a href="#networking">Computer Networking</a></strong></td>
          <td>The Internet turned out to be a big deal: understand how it works to unlock its full potential.</td>
          <td><em>Computer Networking: A Top-Down Approach</em></td>
          <td>Stanford CS&nbsp;144</td>
        </tr>
        <tr>
          <td><strong><a href="#databases">Databases</a></strong></td>
          <td>Data is at the heart of most significant programs, but few understand how database systems actually work.</td>
          <td><em>Readings in Database Systems</em></td>
          <td>Joe Hellerstein’s Berkeley CS&nbsp;186</td>
        </tr>
        <tr>
          <td><strong><a href="#languages">Languages and Compilers</a></strong></td>
          <td>If you understand how languages and compilers actually work, you’ll write better code and learn new languages more easily.</td>
          <td><em>Crafting Interpreters</em></td>
          <td>Alex Aiken’s course on edX</td>
        </tr>
        <tr>
          <td><strong><a href="#distributed-systems">Distributed Systems</a></strong></td>
          <td>These days, <em>most</em> systems are distributed systems.</td>
          <td><em>Designing Data-Intensive Applications</em> by Martin Kleppmann</td>
          <td>MIT 6.824</td>
        </tr>

      </tbody>
    </table>
  </div>

  <div class="px2">
    <h2 class="h2 mb0" id="too-much">Still too much?</h2>
  </div>
 
  <div class="flex flex-wrap">
      <div class="md-col-8 px2">
        <p>If the idea of self-studying 9 topics over multiple years feels overwhelming, we suggest you focus on just two books: <em>Computer Systems: A Programmer's Perspective</em> and <em>Designing Data-Intensive Applications</em>. In our experience, these two books provide incredibly high return on time invested, particularly for self-taught engineers and bootcamp grads working on networked applications. They may also serve as a "gateway drug" for the other topics and resources listed above.</p>
      </div>
  </div>

  <div class="px2">
    <h2 class="h2 mb0" id="why">Why learn computer science?</h2>
  </div>

  <div class="flex flex-wrap">
    <div class="md-col-6 px2">

      <p>There are 2 types of software engineer: those who understand computer science well enough to do challenging, innovative work, and those who just get by because they’re familiar with a few high level tools.</p>

      <p>Both call themselves software engineers, and both tend to earn similar salaries in their early careers. But Type 1 engineers progress toward more fulfilling and well-remunerated work over time, whether that’s valuable commercial work or breakthrough open-source projects, technical leadership or high-quality individual contributions.</p>

    </div>
    <div class="md-col-6 px2">
      <div class="twitter-tweet twitter-tweet-rendered" style="display: flex; max-width: 550px; width: 100%; margin-top: 10px; margin-bottom: 10px;"><iframe id="twitter-widget-0" scrolling="no" frameborder="0" allowtransparency="true" allowfullscreen="true" class="" style="position: static; visibility: visible; width: 480px; height: 273px; display: block; flex-grow: 1;" title="Twitter Tweet" src="https://platform.twitter.com/embed/Tweet.html?dnt=false&amp;embedId=twitter-widget-0&amp;features=eyJ0ZndfdGltZWxpbmVfbGlzdCI6eyJidWNrZXQiOlsibGlua3RyLmVlIiwidHIuZWUiLCJ0ZXJyYS5jb20uYnIiLCJ3d3cubGlua3RyLmVlIiwid3d3LnRyLmVlIiwid3d3LnRlcnJhLmNvbS5iciJdLCJ2ZXJzaW9uIjpudWxsfSwidGZ3X2hvcml6b25fdGltZWxpbmVfMTIwMzQiOnsiYnVja2V0IjoidHJlYXRtZW50IiwidmVyc2lvbiI6bnVsbH0sInRmd190d2VldF9lZGl0X2JhY2tlbmQiOnsiYnVja2V0Ijoib24iLCJ2ZXJzaW9uIjpudWxsfSwidGZ3X3JlZnNyY19zZXNzaW9uIjp7ImJ1Y2tldCI6Im9uIiwidmVyc2lvbiI6bnVsbH0sInRmd19zaG93X2J1c2luZXNzX3ZlcmlmaWVkX2JhZGdlIjp7ImJ1Y2tldCI6Im9uIiwidmVyc2lvbiI6bnVsbH0sInRmd19jaGluX3BpbGxzXzE0NzQxIjp7ImJ1Y2tldCI6ImNvbG9yX2ljb25zIiwidmVyc2lvbiI6bnVsbH0sInRmd190d2VldF9yZXN1bHRfbWlncmF0aW9uXzEzOTc5Ijp7ImJ1Y2tldCI6InR3ZWV0X3Jlc3VsdCIsInZlcnNpb24iOm51bGx9LCJ0ZndfbWl4ZWRfbWVkaWFfMTU4OTciOnsiYnVja2V0IjoidHJlYXRtZW50IiwidmVyc2lvbiI6bnVsbH0sInRmd19zZW5zaXRpdmVfbWVkaWFfaW50ZXJzdGl0aWFsXzEzOTYzIjp7ImJ1Y2tldCI6ImludGVyc3RpdGlhbCIsInZlcnNpb24iOm51bGx9LCJ0ZndfZXhwZXJpbWVudHNfY29va2llX2V4cGlyYXRpb24iOnsiYnVja2V0IjoxMjA5NjAwLCJ2ZXJzaW9uIjpudWxsfSwidGZ3X2R1cGxpY2F0ZV9zY3JpYmVzX3RvX3NldHRpbmdzIjp7ImJ1Y2tldCI6Im9uIiwidmVyc2lvbiI6bnVsbH0sInRmd192aWRlb19obHNfZHluYW1pY19tYW5pZmVzdHNfMTUwODIiOnsiYnVja2V0IjoidHJ1ZV9iaXRyYXRlIiwidmVyc2lvbiI6bnVsbH0sInRmd19zaG93X2JsdWVfdmVyaWZpZWRfYmFkZ2UiOnsiYnVja2V0Ijoib24iLCJ2ZXJzaW9uIjpudWxsfSwidGZ3X3Nob3dfZ292X3ZlcmlmaWVkX2JhZGdlIjp7ImJ1Y2tldCI6Im9uIiwidmVyc2lvbiI6bnVsbH0sInRmd19zaG93X2J1c2luZXNzX2FmZmlsaWF0ZV9iYWRnZSI6eyJidWNrZXQiOiJvbiIsInZlcnNpb24iOm51bGx9LCJ0ZndfdHdlZXRfZWRpdF9mcm9udGVuZCI6eyJidWNrZXQiOiJvbiIsInZlcnNpb24iOm51bGx9fQ%3D%3D&amp;frame=false&amp;hideCard=true&amp;hideThread=false&amp;id=694342874729545729&amp;lang=en&amp;origin=https%3A%2F%2Fteachyourselfcs.com%2F&amp;sessionId=69f87db4f57bda7fdbaf516cb45adaea10113021&amp;theme=light&amp;widgetsVersion=a3525f077c700%3A1667415560940&amp;width=550px" data-tweet-id="694342874729545729"></iframe></div>
      <script async="" src="https://www.google-analytics.com/analytics.js"></script><script async="" src="//platform.twitter.com/widgets.js" charset="utf-8"></script>
    </div>
    <div class="md-col-6 px2">

      <p class="mt0">Type 1 engineers find ways to learn computer science in depth, whether through conventional means or by relentlessly learning throughout their careers. Type 2 engineers typically stay at the surface, learning specific tools and technologies rather than their underlying foundations, only picking up new skills when the winds of technical fashion change.</p>

      <p>Currently, the number of people entering the industry is rapidly increasing, while the number of CS grads is relatively static. This oversupply of Type 2 engineers is starting to reduce their employment opportunities and keep them out of the industry’s more fulfilling work. Whether you’re striving to become a Type 1 engineer or simply looking for more job security, learning computer science is the only reliable path.</p>

    </div>
    <div class="md-col-6 px2">
        <a href="https://twitter.com/jenna/status/838161631662092289"><img src="bilotta-tweet.png" style="max-width:100%; border:1px solid rgba(0,0,0,0.1)"></a>
    </div>
  </div>

  <div class="px2">
    <h2 class="h2 mb0">Subject guides</h2>
  </div>

  <div class="max-width-3 px2">
    <h3 class="h3 mb0" id="programming">Programming</h3>
  </div>

  <div class="flex flex-wrap">
    <div class="md-col-8 px2">

      <p>Most undergraduate CS programs start with an “introduction” to computer programming. The best versions of these courses cater not just to novices, but also to those who missed beneficial concepts and programming models while first learning to code.</p>

      <p>Our standard recommendation for this content is the classic <em>Structure and Interpretation of Computer Programs</em>, which is available online for free both as <a href="https://sarabander.github.io/sicp/html/index.xhtml">a book</a>, and as a set of <a href="https://ocw.mit.edu/courses/6-001-structure-and-interpretation-of-computer-programs-spring-2005/video_galleries/video-lectures/">MIT video lectures</a>. While those lectures are great, our video suggestion is actually <a href="https://archive.org/details/ucberkeley-webcast-PL3E89002AA9B9879E?sort=titleSorter">Brian Harvey’s SICP lectures</a> (for the 61A course at Berkeley) instead. These are more refined and better targeted at new students than are the MIT lectures.</p>

      <p>We recommend working through at least the first three chapters of SICP and doing the exercises. For additional practice, work through a set of small programming problems like those on <a href="http://exercism.io">exercism</a>.</p>

      <p>Since this guide was first published in 2016, one of the most commonly asked questions has been whether we’d now recommend recordings of a more recent iteration of 61A taught by John DeNero, and/or the corresponding book <em><a href="https://composingprograms.com/">Composing Programs</a></em>, which is “in the tradition of SICP” but uses Python. We think the DeNero resources are also great, and some students may end up preferring them, but we still suggest SICP, Scheme, and Brian Harvey’s lectures as the first set of resources to try.</p>

      <p>Why? Because SICP is unique in its ability—at least potentially—to alter your fundamental beliefs about computers and programming. Not everybody will experience this. Some will hate the book, others won't get past the first few pages. But the potential reward makes it worth trying.</p>

      <p>If you don't enjoy SICP, try <em>Composing Programs</em>. If that still doesn't suit, try <em><a href="http://www.htdp.org/">How to Design Programs</a></em>. If none of these seem to be rewarding your effort, perhaps that's a sign that you should focus on other topics for some time, and revisit the discipline of programming in another year or two.</p>

      <p>Finally, a point of clarification: this guide is NOT designed for those who are entirely new to programming. We assume that you are a competent programmer without a background in computer science, looking to fill in some knowledge gaps. The fact that we've included a section on "programming" is simply a reminder that there may be more to learn. For those who've never coded before, but who'd like to, you might prefer a guide like <a href="https://www.reddit.com/r/learnprogramming/wiki/faq#wiki_getting_started">this one</a>.</p>

    </div>
    <div class="md-col-4 px2">
      <a href="https://sarabander.github.io/sicp/html/index.xhtml">
        <img class="py2 pr1" height="300" src="sicp.jpg" alt="Structure and Interpretation of Computer Programs">
      </a>
    </div>

  </div>

  <div class="max-width-3 px2">
    <h3 class="h3 mb0" id="architecture">Computer Architecture</h3>
  </div>

  <div class="flex flex-wrap">
    <div class="md-col-8 px2">

      <p>Computer Architecture—sometimes called “computer systems” or “computer organization”—is an important first look at computing below the surface of software. In our experience, it’s the most neglected area among self-taught software engineers.</p>
      
      <p>Our favorite introductory book is <em><a href="http://csapp.cs.cmu.edu/3e/home.html">Computer Systems: A Programmer's Perspective</a></em>, and a typical introductory computer architecture course using the book <a href="http://csapp.cs.cmu.edu/3e/courses.html">would cover</a> most of chapters 1-6.</p>

      <p>We love CS:APP for the practical, programmer-oriented approach. While there's much more to computer architecture than what's covered in the book, it serves as a great starting point for those who'd like to understand computer systems primarily in order to write faster, more efficient and more reliable <em>software</em>.</p>

      <p>For those who'd prefer both a gentler introduction to the topic and a balance of hardware and software concerns, we suggest <em>The Elements of Computing Systems</em>, also known as “Nand2Tetris”. This is an ambitious book attempting to give you a cohesive understanding of how everything in a computer works. Each chapter involves building a small piece of the overall system, from writing elementary logic gates in HDL, through a CPU and assembler, all the way to an application the size of a Tetris game.</p>

      <p>We recommend reading through the first six chapters of the book and completing the associated projects. This will develop your understanding of the relationship between the architecture of the machine and the software that runs on it.</p>

      <p>The first half of the book (and all of its projects), are available for free from <a href="http://www.nand2tetris.org">the Nand2Tetris website</a>. It’s also available as <a href="https://www.coursera.org/learn/build-a-computer">a Coursera course with accompanying videos</a>.</p>

      <p>In seeking simplicity and cohesiveness, Nand2Tetris trades off depth. In particular, two very important concepts in modern computer architectures are pipelining and memory hierarchy, but both are mostly absent from the text.</p>

      <p>Once you feel comfortable with the content of Nand2Tetris, we suggest either returning to CS:APP, or considering Patterson and Hennessy’s <em><a href="https://smile.amazon.com/Computer-Organization-Design-Fifth-Architecture/dp/0124077269">Computer Organization and Design</a></em>, an excellent and now classic text. Not every section in the book is essential; we suggest following Berkeley’s <a href="http://inst.eecs.berkeley.edu/~cs61c/sp15/">CS61C course</a> “Great Ideas in Computer Architecture” for specific readings. The lecture notes and labs are available online, and past lectures are <a href="https://archive.org/details/ucberkeley-webcast-PL-XXv-cvA_iCl2-D-FS5mk0jFF6cYSJs_">on the Internet Archive</a>.</p>

    </div>
    <div class="md-col-4 px2">
      <a href="http://csapp.cs.cmu.edu/3e/home.html">
        <img class="py2" height="300" src="csapp.jpg" alt="Computer Systems: A Programmer's Perspective">
      </a>

      <blockquote class="h3 bold bl ml0 pl2 mt3 red">
        <p>Hardware is the platform</p>
      </blockquote>
      <cite>– Mike Acton, Engine Director at Insomniac Games<br>(<a href="https://www.youtube.com/watch?v=rX0ItVEVjHc">watch his CppCon talk</a>)</cite>

    </div>
  </div>

  <div class="max-width-3 px2">
    <h3 class="h3 mb0" id="algorithms">Algorithms and Data Structures</h3>
  </div>

  <div class="flex flex-wrap">
    <div class="md-col-6 px2">

      <p>We agree with decades of common wisdom that familiarity with common algorithms and data structures is one of the most empowering aspects of a computer science education. This is also a great place to train one’s general problem-solving abilities, which will pay off in every other area of study.</p>

      <p>There are hundreds of books available, but our favorite is <em><a href="https://smile.amazon.com/Algorithm-Design-Manual-Steven-Skiena/dp/1848000693/">The Algorithm Design Manual</a></em> by Steven Skiena. He clearly loves algorithmic problem solving and typically succeeds in fostering similar enthusiasm among his students and readers. In our opinion, the two more commonly suggested texts (CLRS and Sedgewick) tend to be a little too proof-heavy for those learning the material primarily to help with practical problem solving.</p>

      <p>For those who prefer video lectures, <a href="https://www3.cs.stonybrook.edu/~skiena/373/videos/">Skiena generously provides his online</a>. We also really like Tim Roughgarden’s course, available <a href="https://www.coursera.org/specializations/algorithms">on Coursera</a> and <a href="http://timroughgarden.org/videos.html">elsewhere</a>. Whether you prefer Skiena’s or Roughgarden’s lecture style will be a matter of personal preference. In fact, there are dozens of good alternatives, so if you happen to find another that you like, we encourage you to stick with it!</p>

      <p>For practice, our preferred approach is for students to solve problems on <a href="http://leetcode.com">Leetcode</a>. These tend to be interesting problems with decent accompanying solutions and discussions. They also help you test progress against questions that are commonly used in technical interviews at the more competitive software companies. We suggest solving around 100 random leetcode problems as part of your studies.</p>

      <p>Finally, we strongly recommend <em><a href="https://smile.amazon.com/How-Solve-Mathematical-Princeton-Science/dp/069116407X/">How to Solve It</a></em> as an excellent and unique guide to general problem solving; it’s as applicable to computer science as it is to mathematics.</p>

    </div>

    <div class="md-col-6 px2">
      <a href="https://smile.amazon.com/Algorithm-Design-Manual-Steven-Skiena/dp/1848000693/">
        <img class="py2 pr1" height="300" src="skiena.jpg" alt="The Algorithm Design Manual"></a>
      <a href="https://smile.amazon.com/How-Solve-Mathematical-Princeton-Science/dp/069116407X/">
        <img class="py2" height="300" src="polya.jpg" alt="How to Solve It">
      </a>

      <blockquote class="h3 bold bl ml0 pl2 red">
        <p>I have only one method that I recommend extensively—it’s called think before you write.</p>
      </blockquote>
      <cite>— Richard Hamming</cite>

    </div>
  </div>


  <div class="max-width-3 px2">
    <h3 class="h3 mb0" id="math">Mathematics for Computer Science</h3>
  </div>

  <div class="flex flex-wrap">
    <div class="md-col-8 px2">

      <p>In some ways, computer science is an overgrown branch of applied mathematics. While many software engineers try—and to varying degrees succeed—at ignoring this, we encourage you to embrace it with direct study. Doing so successfully will give you an enormous competitive advantage over those who don’t.</p>

      <p>The most relevant area of math for CS is broadly called “discrete mathematics”, where “discrete” is the opposite of “continuous” and is loosely a collection of interesting applied math topics outside of calculus. Given the vague definition, it’s not meaningful to try to cover the entire breadth of “discrete mathematics”. A more realistic goal is to build a working understanding of logic, combinatorics and probability, set theory, graph theory, and a little of the number theory informing cryptography. Linear algebra is an additional worthwhile area of study, given its importance in computer graphics and machine learning.</p>

      <p>Our suggested starting point for discrete mathematics is the set of <a href="https://cims.nyu.edu/~regev/teaching/discrete_math_fall_2005/dmbook.pdf">lecture notes by László Lovász</a>. Professor Lovász did a good job of making the content approachable and intuitive, so this serves as a better starting point than more formal texts.</p>

      <p>For a more advanced treatment, we suggest <em><a href="https://courses.csail.mit.edu/6.042/spring17/mcs.pdf">Mathematics for Computer Science</a></em>, the book-length lecture notes for the MIT course of the same name. That course’s video lectures are also <a href="https://ocw.mit.edu/courses/6-042j-mathematics-for-computer-science-fall-2010/video_galleries/video-lectures/">freely available</a>, and are our recommended video lectures for discrete math.</p>

      <p>For linear algebra, we suggest starting with the <a href="https://www.youtube.com/playlist?list=PLZHQObOWTQDPD3MizzM2xVFitgF8hE_ab">Essence of linear algebra</a> video series, followed by Gilbert Strang’s <a href="https://www.amazon.com/Introduction-Linear-Algebra-Gilbert-Strang/dp/0980232775/">book</a> and <a href="https://ocw.mit.edu/courses/18-06sc-linear-algebra-fall-2011/">video lectures</a>.</p>

    </div>

    <div class="md-col-4 px2">

      <blockquote class="h3 bold bl ml0 pl2 red">
        <p>If people do not believe that mathematics is simple, it is only because they do not realize how complicated life is.</p>
      </blockquote>
      <cite>— John von Neumann</cite>

    </div>
  </div>


  <div class="max-width-3 px2">
    <h3 class="h3 mb0" id="operating-systems">Operating Systems</h3>
  </div>

  <div class="flex flex-wrap">
    <div class="md-col-8 px2">

      <p><em><a href="https://www.amazon.com/dp/1118063333/">Operating System Concepts</a></em> (the “Dinosaur book”) and <em><a href="https://www.amazon.com/dp/013359162X/">Modern Operating Systems</a></em> are the “classic” books on operating systems. Both have attracted criticism for their lack of clarity and general student unfriendliness.</p>

      <p><em>Operating Systems: Three Easy Pieces</em> is a good alternative that’s <a href="http://pages.cs.wisc.edu/~remzi/OSTEP/">freely available online</a>. We particularly like the structure and readability of the book, and feel that the exercises are worthwhile.</p>

      <p>After OSTEP, we encourage you to explore the design decisions of specific operating systems, through “{OS name} Internals” style books such as <em><a href="https://www.amazon.com/Lions-Commentary-Unix-John/dp/1573980137/">Lion's commentary on Unix</a></em>, <em><a href="https://www.amazon.com/Design-Implementation-FreeBSD-Operating-System/dp/0321968972/">The Design and Implementation of the FreeBSD Operating System</a></em>, and <em><a href="https://www.amazon.com/Mac-OS-Internals-Systems-Approach/dp/0321278542/">Mac OS X Internals</a></em>. For Linux, we suggest Robert Love's fantastic <a href="https://www.amazon.com/Linux-Kernel-Development-Robert-Love/dp/0672329468">Linux Kernel Development</a>.</p>

      <p>A great way to consolidate your understanding of operating systems is to read the code of a small kernel and add features. One choice is <a href="https://pdos.csail.mit.edu/6.828/2016/xv6.html">xv6</a>, a port of Unix V6 to ANSI C and x86, maintained for a course at MIT. OSTEP has an appendix of potential <a href="http://pages.cs.wisc.edu/~remzi/OSTEP/lab-projects-xv6.pdf">xv6 labs</a> full of great ideas for potential projects.</p>

    </div>
    <div class="md-col-4 px2">

      <a href="http://pages.cs.wisc.edu/~remzi/OSTEP/">
        <img class="py2 pr1" height="300" src="ostep.jpeg" alt="Operating Systems: Three Easy Pieces">
      </a>

    </div>

  </div>


  <div class="max-width-3 px2">
    <h3 class="h3 mb0" id="networking">Computer Networking</h3>
  </div>

  <div class="flex flex-wrap">
    <div class="md-col-6 px2">
      <p>Given that so much of software engineering is on web servers and clients, one of the most immediately valuable areas of computer science is computer networking. Our self-taught students who methodically study networking find that they finally understand terms, concepts and protocols they’d been surrounded by for years.</p>

      <p>Our favorite book on the topic is <em><a href="https://smile.amazon.com/Computer-Networking-Top-Down-Approach-7th/dp/0133594149/">Computer Networking: A Top-Down Approach</a></em>. The small projects and exercises in the book are well worth doing, and we particularly like the “Wireshark labs”, which they have <a href="http://www-net.cs.umass.edu/wireshark-labs/">generously provided online</a>.</p>

      <p>For those who prefer video lectures, we suggest Stanford’s <a href="https://www.youtube.com/playlist?list=PLoCMsyE1cvdWKsLVyf6cPwCLDIZnOj0NS"><em>Introduction to Computer Networking course</em></a> previously available via Stanford's MOOC platform Lagunita, but sadly now only available as unofficial playlists on Youtube.</p>

    </div>

    <div class="md-col-6 px2">

      <blockquote class="h3 bold bl ml0 pl2 red">
        <p>You can’t gaze in the crystal ball and see the future. What the Internet is going to be in the future is what society makes it.</p>
      </blockquote>
      <p><cite>— Bob Kahn</cite></p>

      <a href="https://smile.amazon.com/Computer-Networking-Top-Down-Approach-7th/dp/0133594149/">
        <img class="py2 pr1" height="300" src="top-down.jpg" alt="Computer Networking: A Top-Down Approach">
      </a>
    </div>

  </div>


  <div class="max-width-3 px2">
    <h3 class="h3 mb0" id="databases">Databases</h3>
  </div>

  <div class="flex flex-wrap">
    <div class="md-col-8 px2">

      <p>It takes more work to self-learn about database systems than it does with most other topics. It’s a relatively new (i.e. post 1970s) field of study with strong commercial incentives for ideas to stay behind closed doors. Additionally, many potentially excellent textbook authors have preferred to join or start companies instead.</p>

      <p>Given the circumstances, we encourage self-learners to generally avoid textbooks and start with <a href="https://www.youtube.com/user/CS186Berkeley/videos">recordings of CS 186</a>, Joe Hellerstein’s databases course at Berkeley, and to progress to reading papers after.</p>

      <p>One paper particularly worth mentioning for new students is “<a href="http://db.cs.berkeley.edu/papers/fntdb07-architecture.pdf">Architecture of a Database System</a>”, which uniquely provides a high-level view of how relational database management systems (RDBMS) work. This will serve as a useful skeleton for further study.</p>

      <p><em>Readings in Database Systems</em>, better known as <a href="http://www.redbook.io/">the databases “Red Book”</a>, is a collection of papers compiled and edited by Peter Bailis, Joe Hellerstein and Michael Stonebraker. For those who have progressed beyond the level of the CS 186 content, the Red Book should be your next stop.</p>

      <p>If you're adamant about using an introductory textbook, we suggest <em><a href="https://smile.amazon.com/Database-Management-Systems-Raghu-Ramakrishnan/dp/0072465638/">Database Management Systems</a></em> by Ramakrishnan and Gehrke. For more advanced students, Jim Gray’s classic <em><a href="https://www.amazon.com/Transaction-Processing-Concepts-Techniques-Management/dp/1558601902">Transaction Processing: Concepts and Techniques</a></em> is worthwhile, but we don’t encourage using this as a first resource.</p>

      <p>Finally, data modeling is a neglected and poorly taught aspect of working with databases. Our suggested book on the topic is <em><a href="https://www.amazon.com/Data-Reality-Perspective-Perceiving-Information/dp/1935504215">Data and Reality: A Timeless Perspective on Perceiving and Managing Information in Our Imprecise World</a></em>.</p>

    </div>

    <div class="md-col-4 px2">

      <a href="http://www.redbook.io/">
        <img class="py2 pr1" height="300" src="redbook.jpg" alt="Readings in Database Systems">
      </a>
      <a href="https://www.amazon.com/Data-Reality-Perspective-Perceiving-Information/dp/1935504215">
        <img class="py2" height="300" src="data-reality.jpg" alt="Data and Reality">
      </a>

    </div>

  </div>


  <div class="max-width-3 px2">
    <h3 class="h3 mb0" id="languages">Languages and Compilers</h3>
  </div>

  <div class="flex flex-wrap">
    <div class="md-col-6 px2">

      <p>Most programmers learn languages, whereas most computer scientists learn <em>about</em> languages. This gives the computer scientist a distinct advantage over the programmer, even in the domain of programming! Their knowledge generalizes; they are able to understand the operation of a new language more deeply and quickly than those who have merely learned specific languages.</p>

      <p>Our suggested introductory text is the excellent <em><a href="https://craftinginterpreters.com/contents.html">Crafting Interpreters</a></em> by Bob Nystrom, available for free online. It's well organized, highly entertaining, and well suited to those whose primary goal is simply to better understand their languages and language tools. We suggest taking the time to work through the whole thing, attempting whichever of the "challenges" sustain your interest.</p>

      <p>A more traditional recommendation is <em><a href="https://smile.amazon.com/Compilers-Principles-Techniques-Tools-2nd/dp/0321486811">Compilers: Principles, Techniques &amp; Tools</a></em>, commonly called “the Dragon Book”. Unfortunately, it’s not designed for self-study, but rather for instructors to pick out 1-2 semesters worth of topics for their courses.</p>

      <p>If you elect to use the Dragon Book, it’s almost essential that you cherry-pick the topics, ideally with the help of a mentor. In fact, our suggested way to utilize the Dragon Book, if you so choose, is as a supplementary reference for a video lecture series. Our recommended one is <a href="https://www.edx.org/course/compilers">Alex Aiken’s, on edX</a>.</p>

    </div>

    <div class="md-col-6 px2">

      <a href="https://smile.amazon.com/Compilers-Principles-Techniques-Tools-2nd/dp/0321486811">
        <img class="py2 pr1" height="300" src="dragon.jpg" alt="Compilers: Principles, Techniques &amp; Tools">
      </a>

      <blockquote class="h3 bold bl ml0 pl2 red">
        <p>Don’t be a boilerplate programmer. Instead, build tools for users and other programmers. Take historical note of textile and steel industries: do you want to build machines and tools, or do you want to operate those machines?</p>
      </blockquote>
      <p><cite>— Ras Bodik at the start of his compilers course</cite></p>

    </div>

  </div>


  <div class="max-width-3 px2">
    <h3 class="h3 mb0" id="distributed-systems">Distributed Systems</h3>
  </div>

  <div class="flex flex-wrap">
    <div class="md-col-8 px2">

      <p>As computers have increased in number, they have also <em>spread</em>. Whereas businesses would previously purchase larger and larger mainframes, it’s typical now for even very small applications to run across multiple machines. Distributed systems is the study of how to reason about the trade-offs involved in doing so.</p>

      <p>Our suggested book for self-study is Martin Kleppmann's <em><a href="https://smile.amazon.com/Designing-Data-Intensive-Applications-Reliable-Maintainable-ebook/dp/B06XPJML5D/">Designing Data-Intensive Applications</a></em>. Far better than a traditional textbook, DDIA is a highly readable book designed for practitioners, which somehow avoids sacrificing depth or rigor.</p>

      <p>For those seeking a more traditional text, or who would prefer one that’s available for free online, we suggest Maarten van Steen and Andrew Tanenbaum’s <em><a href="https://www.distributed-systems.net/index.php/books/ds3/">Distributed Systems, 3rd Edition</a></em>.</p>

      <p>For those who prefer video, an excellent course with videos available online is <a href="https://www.youtube.com/watch?v=cQP8WApzIQQ&amp;list=PLrw6a1wE39_tb2fErI4-WkMbsvGQk9_UB">MIT’s 6.824</a>, a graduate course taught by Robert Morris with readings available <a href="https://pdos.csail.mit.edu/6.824/schedule.html">here</a>.</p>

      <p>No matter the choice of textbook or other secondary resources, study of distributed systems absolutely mandates reading papers. A good list is <a href="http://dsrg.pdos.csail.mit.edu/papers/">here</a>, and we would highly encourage attending your local <a href="http://paperswelove.org/">Papers We Love</a> chapter.</p>

    </div>

    <div class="md-col-4 px2">

      <a href="https://smile.amazon.com/Designing-Data-Intensive-Applications-Reliable-Maintainable-ebook/dp/B06XPJML5D/">
        <img class="py2 pr1" height="300" src="ddia.jpg" alt="Designing Data-Intensive Applications">
      </a>

    </div>

  </div>

  <div class="px2">
    <div class="max-width-3">
      <h2 class="h2">Frequently asked questions</h2>

      <h4 class="h4">Who is the target audience for this guide?</h4>
      <p>We have in mind that you are a self-taught software engineer, bootcamp grad or precocious high school student, or a college student looking to supplement your formal education with some self-study. The question of when to embark upon this journey is an entirely personal one, but most people tend to benefit from having some professional experience before diving too deep into CS theory. For instance, we notice that students <em>love</em> learning about database systems if they have already worked with databases professionally, or about computer networking if they’ve worked on a web project or two.</p>

      <h4 class="h4">What about AI/graphics/pet-topic-X?</h4>
      <p>We’ve tried to limit our list to computer science topics that we feel <em>every practicing software engineer</em> should know, irrespective of specialty or industry, but with a focus on systems. In our experience, these will be the highest ROI topics for the overwhelming majority of self-taught engineers and bootcamp grads, and provide a solid foundation for further study. Subsequently, you’ll be in a much better position to pick up textbooks or papers and learn the core concepts without much guidance. Here are our suggested starting points for a couple of common “electives”:</p>
      <ul>
        <li>For artificial intelligence: do <a href="http://ai.berkeley.edu/">Berkeley’s intro to AI course</a> by watching the videos and completing the excellent Pacman projects. As a textbook, use Russell and Norvig’s <em>Artificial Intelligence: A Modern Approach</em>.</li>
        <li>For machine learning: do Andrew Ng’s Coursera course. Be patient, and make sure you understand the fundamentals before racing off to shiny new topics like deep learning.</li>
        <li>For computer graphics: work through <a href="http://inst.eecs.berkeley.edu/~cs184/fa12/onlinelectures.html">Berkeley’s CS 184</a> material, and use <a href="https://www.amazon.com/Computer-Graphics-Principles-Practice-3rd/dp/0321399528">Computer Graphics: Principles and Practice</a> as a textbook.</li>
      </ul>

      <h4 class="h4">How strict is the suggested sequencing?</h4>
      <p>Realistically, all of these subjects have a significant amount of overlap, and refer to one another cyclically. Take for instance the relationship between discrete math and algorithms: learning math first would help you analyze and understand your algorithms in greater depth, but learning algorithms first would provide greater motivation and context for discrete math. Ideally, you’d revisit both of these topics many times throughout your career.</p>
      <p>As such, our suggested sequencing is mostly there to help you <em>just get started</em>… if you have a compelling reason to prefer a different sequence, then go for it. The most significant “pre-requisites” in our opinion are: computer architecture before operating systems or databases, and networking and operating systems before distributed systems.</p>


      <h4 class="h4">How does this compare to Open Source Society or freeCodeCamp curricula?</h4>
      <p>When this guide was first written in 2016, the <a href="https://github.com/open-source-society/computer-science">OSS guide</a> had too many subjects, suggested inferior resources for many of them, and provided no rationale or guidance around why or what aspects of particular courses are valuable. We strove to limit our list of courses to those which you <em>really should know</em> as a software engineer, irrespective of your specialty, and to help you understand why each course is included. In the subsequent years, the OSS guide has improved, but we still think that this one provides a clearer, more cohesive path.</p>

      <p>freeCodeCamp is focused mostly on programming, not computer science. For why you might want to learn computer science, see <a href="#why">above</a>. If you are new to programming, we suggest prioritizing that, and returning to this guide in a year or two.</p>

      <h4 class="h4">What about language X?</h4>
      <p>Learning a particular programming language is on a totally different plane to learning about an area of computer science — learning a language is much <em>easier</em> and much <em>less valuable</em>. If you already know a couple of languages, we strongly suggest simply following our guide and fitting language acquisition in the gaps, or leaving it for afterwards. If you’ve learned programming well (such as through <em>Structure and Interpretation of Computer Programs</em>), and especially if you have learned compilers, it should take you little more than a weekend to learn the essentials of a new language, after which you can learn about the libraries/tooling/ecosystem on the job.</p>

      <h4 class="h4">What about trendy technology X?</h4>
      <p>No single technology is important enough that learning to use it should be a core part of your education. On the other hand, it’s great that you’re excited to learn about that thing. The trick is to work backwards from the particular technology to the underlying field or concept, and learn that in depth before seeing how your trendy technology fits into the bigger picture.</p>

      <h4 class="h4">Why are you still recommending SICP?</h4>
      <p>Look, just try it. Some people find SICP mind blowing, a characteristic shared by very few other books. If you don't like it, you can always try something else and perhaps return to SICP later.</p>

      <h4 class="h4">Why are you still recommending the Dragon book?</h4>
      <p>The Dragon book is still the most complete single resource for compilers. It gets a bad rap, typically for overemphasizing certain topics that are less fashionable to cover in detail these days, such as parsing. The thing is, the book was never intended to be studied cover to cover, only to provide enough material for an instructor to put together a course. Similarly, a self-learner can choose their own adventure through the book, or better yet follow the suggestions that lecturers of public courses have made in their course outlines.</p>

      <h4 class="h4">How can I get textbooks cheaply?</h4>
      <p>Many of the textbooks we suggest are freely available online, thanks to the generosity of their authors. For those that aren’t, we suggest buying used copies of older editions. As a general rule, if there has been more than a couple of editions of a textbook, it’s quite likely that an older edition is perfectly adequate. It’s certainly unlikely that the newest version is 10x better than an older one, even if that’s what the price difference is!</p>

      <h4 class="h4">Who made this?</h4>
      <p>This guide was originally written by <a href="https://twitter.com/oznova_">Oz Nova</a> and <a href="https://twitter.com/quackingduck">Myles Byrne</a>, with 2020 updates by Oz. It is based on our experience teaching foundational computer science to over 1000 mostly self-taught engineers and bootcamp grads in small group settings in San Francisco and live online. Thank you to all of our students for your continued feedback on self-teaching resources.</p>
      <p>We're very confident that you could teach yourself everything above, given enough time and motivation. But if you'd prefer an intensive, structured, instructor-led program, you might be interested in our <a href="https://bradfieldcs.com/csi/">Computer Science Intensive</a>. We <a href="https://ozwrites.com/masters/">DON'T</a> suggest pursuing a master's degree.</p>
      <p>For updates to this guide and general computer science news and resources, you may also like to join Bradfield's mailing list:</p>

<link rel="stylesheet" href="https://emailoctopus.com/bundles/emailoctopuslist/css/formEmbed.css">

<div class="email-octopus-form-wrapper">
    <h2 class="email-octopus-heading"></h2>
    <p class="email-octopus-success-message"></p>
    <p class="email-octopus-error-message"></p>
    <form method="post" action="https://emailoctopus.com/lists/f4cad433-e8b5-11e9-be00-06b4694bee2a/members/embedded/1.3/add" class="email-octopus-form bound" data-sitekey="6LdYsmsUAAAAAPXVTt-ovRsPIJ_IVhvYBBhGvRV6">
        <input id="field_0" class="email px1 mr1" name="field_0" type="email" placeholder="email address" style="float: left; font-size: large" required="">
        <input type="hidden" name="successRedirectUrl" value="">
        <input type="submit" value="Subscribe" name="subscribe" class="button" style="font-size: large">
        <div class="email-octopus-form-row-hp" aria-hidden="true">
            <!-- Do not remove this field, otherwise you risk bot sign-ups -->
            <input type="text" name="hpf4cad433-e8b5-11e9-be00-06b4694bee2a" tabindex="-1" autocomplete="nope">
        </div>
    </form>
</div>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.0.0/jquery.min.js"></script>
<script src="https://emailoctopus.com/bundles/emailoctopuslist/js/1.3/formEmbed.js"></script>

    </div>

  </div>

</div>

<div class="py3 max-width-4 mx-auto">
  <div class="px2">
    <p class="h6 mt0 mb1">
      <a href="mailto:hello@bradfieldcs.com">hello@bradfieldcs.com</a>
      <br>
      San Francisco, California
      <br>
      © 2016-2020 Bradfield School of Computer Science
    </p>
  </div>
</div>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-71655366-3', 'auto');
  ga('send', 'pageview');
</script>
<iframe scrolling="no" frameborder="0" allowtransparency="true" src="https://platform.twitter.com/widgets/widget_iframe.644279d1635fd969e87af94a98bd232b.html?origin=https%3A%2F%2Fteachyourselfcs.com" title="Twitter settings iframe" style="display: none;"></iframe><iframe id="rufous-sandbox" scrolling="no" frameborder="0" allowtransparency="true" allowfullscreen="true" style="position: absolute; visibility: hidden; display: none; width: 0px; height: 0px; padding: 0px; border: none;" title="Twitter analytics iframe"></iframe></body>
<html><head><meta charset="utf-8">
<title>Teach Yourself Computer Science</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="All the resources you need to give yourself a world class computer science education">
<link rel="icon" type="image/png" href="favicon.ico">
<link rel="stylesheet" type="text/css" href="brochureware.css">
<link href="https://npmcdn.com/basscss@8.0.0-beta5/css/basscss.min.css" rel="stylesheet">

<script charset="utf-8" src="https://platform.twitter.com/js/tweet.495a42551da1e5c4c5171224e18a5a07.js"></script></head><body><div class="max-width-4 mx-auto py1 md-py4">

  <div class="px2">
    <h1 class="h1 pb1 bb">Teach Yourself Computer Science</h1>

    <div class="max-width-3">
      <p class="my3 bold red">Note: this guide was extensively updated in May 2020. For the prior version, <a href="/2016/">see here</a>.</p>

      <p>If you’re a self-taught engineer or bootcamp grad, you owe it to
      yourself to learn computer science. Thankfully, you can give yourself a
      world-class CS education without investing years and a small fortune in a
      degree program 💸.</p>

      <p>There are plenty of resources out there, but some are better than
      others. You don’t need yet another “200+ Free Online Courses” listicle.
      You need answers to these questions:</p>

      <ul>
        <li><strong>Which subjects</strong> should you learn, and why?</li>
        <li>What is the <strong>best book or video lecture series</strong> for each subject?</li>
      </ul>

      <p>This guide is our attempt to definitively answer these questions.</p>
     
      <p class="mt3 italic">Thank you to the following volunteers for translations:</p>
      <ul>
          <li><a href="https://github.com/keithnull/TeachYourselfCS-CN/blob/master/TeachYourselfCS-CN.md">中文翻译见此</a> (Chinese) by Wu Zhengke</li>
          <li><a href="https://github.com/Clemensss/TeachYourselfCS-PT/blob/master/TeachYourselfCS-PT.md">Tradução em português</a> (Portugese) by Clemens Schrage</li>
          <li><a href="https://github.com/ilmoi/teachyourselfCS-RU/blob/master/Teach_yourself_cs-2020-RU.md">Перевод на Русском</a> (Russian) by Ilja Moisejevs and Stepan Rakitin</li>
          <li><a href="https://github.com/htdat/TeachYourselfCS-vi/blob/main/README.md">Bản dịch tiếng Việt</a> (Vietnamese) by Dat Hoang</li>
          <li><a href="https://github.com/jamesleeat/TeachYourselfCS-ES/blob/main/TeachYourselfCS-ES.md">Traducción en Español (Latinoamerica)</a> (Spanish) by James Archbold</li>
          <li><a href="https://github.com/minnsane/TeachYourselfCS-KR/blob/main/README.md">컴퓨터과학 스스로 학습하기</a> (Korean) by Minjeong Kim</li>
          <li><a href="https://github.com/ralphplumley/TeachYourselfCS-JP/blob/main/%E6%97%A5%E6%9C%AC%E8%AA%9E.md">日本語に翻訳</a> (Japanese) by Ralph Plumley</li>
          <li><a href="https://github.com/tolgabp/TeachYourselfCS-TR/blob/main/TeachYourselfCS-TR.md">Türkçe çevirisi</a> (Turkish) by Tolga Barış Pınar</li>
          <li><a href="https://github.com/F4R4N/TeachYourselfCS-FA/blob/main/TeachYourselfCS-FA.md">ﺗﺮﺟﻤﻪ ﺭﺍﻫﻨﻤﺎ ﺑﻪ ﻓﺎﺭﺳﯽ</a> (Persian) by Faran Taghavi</li>
          <li><a href="https://github.com/fabiocicerchia/TeachYourselfCS-IT/blob/main/TeachYourselfCS-IT.md">Traduzione in Italiano</a> (Italian) by Fabio Cicerchia</li>
          <li><a href="https://github.com/ChocolateCharlie/TeachYourselfCS-FR/blob/main/TeachYourselfCS-FR.md">Traduction en français</a> (French) by Aurore Amrit</li>
          <li><a href="https://github.com/zweimach/TeachYourselfCS-ID">Terjemahan bahasa Indonesia</a> (Indonesian) by Ananda Umamil</li>
          <li><a href="https://github.com/ounissi-zakaria/TeachYourselfCS-AR/blob/main/TeachYourselfCS-AR.md">الترجمة العربية</a> (Arabic) by Ounissi Zakaria</li>
          <li><a href="https://github.com/lesfiddler/TeachYourselfCS-UK/blob/master/TeachYourselfCS-UK.md">Переклад українською</a> (Ukranian) by Oleksandr Babieiev</li>
      </ul>
      <h2 class="h2">TL;DR:</h2>

      <p>Study all nine subjects below, in roughly the presented order, using
      either the suggested textbook or video lecture series, but ideally both. Aim for
      100-200 hours of study of each topic, then revisit favorites
      throughout your career 🚀.</p>

    </div>

  </div>

  <div class="px2 py3">
    <table id="tldr-table" class="table-light">
      <thead>
        <tr>
          <th>Subject</th>
          <th>Why&nbsp;study?</th>
          <th>Book</th>
          <th>Videos</th>
        </tr>
      </thead>
      <tbody class="h5">
        <tr>
          <td><strong><a href="#programming">Programming</a></strong></td>
          <td>Don’t be the person who “never quite understood” something like recursion.</td>
          <td><em>Structure and Interpretation of Computer Programs</em></td>
          <td>Brian Harvey’s Berkeley CS&nbsp;61A</td>
        </tr>
        <tr>
          <td><strong><a href="#architecture">Computer Architecture</a></strong></td>
          <td>If you don’t have a solid mental model of how a computer actually works, all of your higher-level abstractions will be brittle.</td>
          <td><em>Computer Systems: A Programmer's Perspective</em></td>
          <td>Berkeley CS&nbsp;61C</td>
        </tr>
        <tr>
          <td><strong><a href="#algorithms">Algorithms and Data&nbsp;Structures</a></strong></td>
          <td>If you don’t know how to use ubiquitous data structures like stacks, queues, trees, and graphs, you won’t be able to solve challenging problems.</td>
          <td><em>The Algorithm Design Manual</em></td>
          <td>Steven Skiena’s lectures</td>
        </tr>
        <tr>
          <td><strong><a href="#math">Math for CS</a></strong></td>
          <td>CS is basically a runaway branch of applied math, so learning math will give you a competitive advantage.</td>
          <td><em>Mathematics for Computer Science</em></td>
          <td>Tom Leighton’s MIT 6.042J</td>
        </tr>
        <tr>
          <td><strong><a href="#operating-systems">Operating Systems</a></strong></td>
          <td>Most of the code you write is run by an operating system, so you should know how those interact.</td>
          <td><em>Operating Systems: Three Easy Pieces</em></td>
          <td>Berkeley CS&nbsp;162</td>
        </tr>
        <tr>
          <td><strong><a href="#networking">Computer Networking</a></strong></td>
          <td>The Internet turned out to be a big deal: understand how it works to unlock its full potential.</td>
          <td><em>Computer Networking: A Top-Down Approach</em></td>
          <td>Stanford CS&nbsp;144</td>
        </tr>
        <tr>
          <td><strong><a href="#databases">Databases</a></strong></td>
          <td>Data is at the heart of most significant programs, but few understand how database systems actually work.</td>
          <td><em>Readings in Database Systems</em></td>
          <td>Joe Hellerstein’s Berkeley CS&nbsp;186</td>
        </tr>
        <tr>
          <td><strong><a href="#languages">Languages and Compilers</a></strong></td>
          <td>If you understand how languages and compilers actually work, you’ll write better code and learn new languages more easily.</td>
          <td><em>Crafting Interpreters</em></td>
          <td>Alex Aiken’s course on edX</td>
        </tr>
        <tr>
          <td><strong><a href="#distributed-systems">Distributed Systems</a></strong></td>
          <td>These days, <em>most</em> systems are distributed systems.</td>
          <td><em>Designing Data-Intensive Applications</em> by Martin Kleppmann</td>
          <td>MIT 6.824</td>
        </tr>

      </tbody>
    </table>
  </div>

  <div class="px2">
    <h2 class="h2 mb0" id="too-much">Still too much?</h2>
  </div>
 
  <div class="flex flex-wrap">
      <div class="md-col-8 px2">
        <p>If the idea of self-studying 9 topics over multiple years feels overwhelming, we suggest you focus on just two books: <em>Computer Systems: A Programmer's Perspective</em> and <em>Designing Data-Intensive Applications</em>. In our experience, these two books provide incredibly high return on time invested, particularly for self-taught engineers and bootcamp grads working on networked applications. They may also serve as a "gateway drug" for the other topics and resources listed above.</p>
      </div>
  </div>

  <div class="px2">
    <h2 class="h2 mb0" id="why">Why learn computer science?</h2>
  </div>

  <div class="flex flex-wrap">
    <div class="md-col-6 px2">

      <p>There are 2 types of software engineer: those who understand computer science well enough to do challenging, innovative work, and those who just get by because they’re familiar with a few high level tools.</p>

      <p>Both call themselves software engineers, and both tend to earn similar salaries in their early careers. But Type 1 engineers progress toward more fulfilling and well-remunerated work over time, whether that’s valuable commercial work or breakthrough open-source projects, technical leadership or high-quality individual contributions.</p>

    </div>
    <div class="md-col-6 px2">
      <div class="twitter-tweet twitter-tweet-rendered" style="display: flex; max-width: 550px; width: 100%; margin-top: 10px; margin-bottom: 10px;"><iframe id="twitter-widget-0" scrolling="no" frameborder="0" allowtransparency="true" allowfullscreen="true" class="" style="position: static; visibility: visible; width: 480px; height: 273px; display: block; flex-grow: 1;" title="Twitter Tweet" src="https://platform.twitter.com/embed/Tweet.html?dnt=false&amp;embedId=twitter-widget-0&amp;features=eyJ0ZndfdGltZWxpbmVfbGlzdCI6eyJidWNrZXQiOlsibGlua3RyLmVlIiwidHIuZWUiLCJ0ZXJyYS5jb20uYnIiLCJ3d3cubGlua3RyLmVlIiwid3d3LnRyLmVlIiwid3d3LnRlcnJhLmNvbS5iciJdLCJ2ZXJzaW9uIjpudWxsfSwidGZ3X2hvcml6b25fdGltZWxpbmVfMTIwMzQiOnsiYnVja2V0IjoidHJlYXRtZW50IiwidmVyc2lvbiI6bnVsbH0sInRmd190d2VldF9lZGl0X2JhY2tlbmQiOnsiYnVja2V0Ijoib24iLCJ2ZXJzaW9uIjpudWxsfSwidGZ3X3JlZnNyY19zZXNzaW9uIjp7ImJ1Y2tldCI6Im9uIiwidmVyc2lvbiI6bnVsbH0sInRmd19zaG93X2J1c2luZXNzX3ZlcmlmaWVkX2JhZGdlIjp7ImJ1Y2tldCI6Im9uIiwidmVyc2lvbiI6bnVsbH0sInRmd19jaGluX3BpbGxzXzE0NzQxIjp7ImJ1Y2tldCI6ImNvbG9yX2ljb25zIiwidmVyc2lvbiI6bnVsbH0sInRmd190d2VldF9yZXN1bHRfbWlncmF0aW9uXzEzOTc5Ijp7ImJ1Y2tldCI6InR3ZWV0X3Jlc3VsdCIsInZlcnNpb24iOm51bGx9LCJ0ZndfbWl4ZWRfbWVkaWFfMTU4OTciOnsiYnVja2V0IjoidHJlYXRtZW50IiwidmVyc2lvbiI6bnVsbH0sInRmd19zZW5zaXRpdmVfbWVkaWFfaW50ZXJzdGl0aWFsXzEzOTYzIjp7ImJ1Y2tldCI6ImludGVyc3RpdGlhbCIsInZlcnNpb24iOm51bGx9LCJ0ZndfZXhwZXJpbWVudHNfY29va2llX2V4cGlyYXRpb24iOnsiYnVja2V0IjoxMjA5NjAwLCJ2ZXJzaW9uIjpudWxsfSwidGZ3X2R1cGxpY2F0ZV9zY3JpYmVzX3RvX3NldHRpbmdzIjp7ImJ1Y2tldCI6Im9uIiwidmVyc2lvbiI6bnVsbH0sInRmd192aWRlb19obHNfZHluYW1pY19tYW5pZmVzdHNfMTUwODIiOnsiYnVja2V0IjoidHJ1ZV9iaXRyYXRlIiwidmVyc2lvbiI6bnVsbH0sInRmd19zaG93X2JsdWVfdmVyaWZpZWRfYmFkZ2UiOnsiYnVja2V0Ijoib24iLCJ2ZXJzaW9uIjpudWxsfSwidGZ3X3Nob3dfZ292X3ZlcmlmaWVkX2JhZGdlIjp7ImJ1Y2tldCI6Im9uIiwidmVyc2lvbiI6bnVsbH0sInRmd19zaG93X2J1c2luZXNzX2FmZmlsaWF0ZV9iYWRnZSI6eyJidWNrZXQiOiJvbiIsInZlcnNpb24iOm51bGx9LCJ0ZndfdHdlZXRfZWRpdF9mcm9udGVuZCI6eyJidWNrZXQiOiJvbiIsInZlcnNpb24iOm51bGx9fQ%3D%3D&amp;frame=false&amp;hideCard=true&amp;hideThread=false&amp;id=694342874729545729&amp;lang=en&amp;origin=https%3A%2F%2Fteachyourselfcs.com%2F&amp;sessionId=69f87db4f57bda7fdbaf516cb45adaea10113021&amp;theme=light&amp;widgetsVersion=a3525f077c700%3A1667415560940&amp;width=550px" data-tweet-id="694342874729545729"></iframe></div>
      <script async="" src="https://www.google-analytics.com/analytics.js"></script><script async="" src="//platform.twitter.com/widgets.js" charset="utf-8"></script>
    </div>
    <div class="md-col-6 px2">

      <p class="mt0">Type 1 engineers find ways to learn computer science in depth, whether through conventional means or by relentlessly learning throughout their careers. Type 2 engineers typically stay at the surface, learning specific tools and technologies rather than their underlying foundations, only picking up new skills when the winds of technical fashion change.</p>

      <p>Currently, the number of people entering the industry is rapidly increasing, while the number of CS grads is relatively static. This oversupply of Type 2 engineers is starting to reduce their employment opportunities and keep them out of the industry’s more fulfilling work. Whether you’re striving to become a Type 1 engineer or simply looking for more job security, learning computer science is the only reliable path.</p>

    </div>
    <div class="md-col-6 px2">
        <a href="https://twitter.com/jenna/status/838161631662092289"><img src="bilotta-tweet.png" style="max-width:100%; border:1px solid rgba(0,0,0,0.1)"></a>
    </div>
  </div>

  <div class="px2">
    <h2 class="h2 mb0">Subject guides</h2>
  </div>

  <div class="max-width-3 px2">
    <h3 class="h3 mb0" id="programming">Programming</h3>
  </div>

  <div class="flex flex-wrap">
    <div class="md-col-8 px2">

      <p>Most undergraduate CS programs start with an “introduction” to computer programming. The best versions of these courses cater not just to novices, but also to those who missed beneficial concepts and programming models while first learning to code.</p>

      <p>Our standard recommendation for this content is the classic <em>Structure and Interpretation of Computer Programs</em>, which is available online for free both as <a href="https://sarabander.github.io/sicp/html/index.xhtml">a book</a>, and as a set of <a href="https://ocw.mit.edu/courses/6-001-structure-and-interpretation-of-computer-programs-spring-2005/video_galleries/video-lectures/">MIT video lectures</a>. While those lectures are great, our video suggestion is actually <a href="https://archive.org/details/ucberkeley-webcast-PL3E89002AA9B9879E?sort=titleSorter">Brian Harvey’s SICP lectures</a> (for the 61A course at Berkeley) instead. These are more refined and better targeted at new students than are the MIT lectures.</p>

      <p>We recommend working through at least the first three chapters of SICP and doing the exercises. For additional practice, work through a set of small programming problems like those on <a href="http://exercism.io">exercism</a>.</p>

      <p>Since this guide was first published in 2016, one of the most commonly asked questions has been whether we’d now recommend recordings of a more recent iteration of 61A taught by John DeNero, and/or the corresponding book <em><a href="https://composingprograms.com/">Composing Programs</a></em>, which is “in the tradition of SICP” but uses Python. We think the DeNero resources are also great, and some students may end up preferring them, but we still suggest SICP, Scheme, and Brian Harvey’s lectures as the first set of resources to try.</p>

      <p>Why? Because SICP is unique in its ability—at least potentially—to alter your fundamental beliefs about computers and programming. Not everybody will experience this. Some will hate the book, others won't get past the first few pages. But the potential reward makes it worth trying.</p>

      <p>If you don't enjoy SICP, try <em>Composing Programs</em>. If that still doesn't suit, try <em><a href="http://www.htdp.org/">How to Design Programs</a></em>. If none of these seem to be rewarding your effort, perhaps that's a sign that you should focus on other topics for some time, and revisit the discipline of programming in another year or two.</p>

      <p>Finally, a point of clarification: this guide is NOT designed for those who are entirely new to programming. We assume that you are a competent programmer without a background in computer science, looking to fill in some knowledge gaps. The fact that we've included a section on "programming" is simply a reminder that there may be more to learn. For those who've never coded before, but who'd like to, you might prefer a guide like <a href="https://www.reddit.com/r/learnprogramming/wiki/faq#wiki_getting_started">this one</a>.</p>

    </div>
    <div class="md-col-4 px2">
      <a href="https://sarabander.github.io/sicp/html/index.xhtml">
        <img class="py2 pr1" height="300" src="sicp.jpg" alt="Structure and Interpretation of Computer Programs">
      </a>
    </div>

  </div>

  <div class="max-width-3 px2">
    <h3 class="h3 mb0" id="architecture">Computer Architecture</h3>
  </div>

  <div class="flex flex-wrap">
    <div class="md-col-8 px2">

      <p>Computer Architecture—sometimes called “computer systems” or “computer organization”—is an important first look at computing below the surface of software. In our experience, it’s the most neglected area among self-taught software engineers.</p>
      
      <p>Our favorite introductory book is <em><a href="http://csapp.cs.cmu.edu/3e/home.html">Computer Systems: A Programmer's Perspective</a></em>, and a typical introductory computer architecture course using the book <a href="http://csapp.cs.cmu.edu/3e/courses.html">would cover</a> most of chapters 1-6.</p>

      <p>We love CS:APP for the practical, programmer-oriented approach. While there's much more to computer architecture than what's covered in the book, it serves as a great starting point for those who'd like to understand computer systems primarily in order to write faster, more efficient and more reliable <em>software</em>.</p>

      <p>For those who'd prefer both a gentler introduction to the topic and a balance of hardware and software concerns, we suggest <em>The Elements of Computing Systems</em>, also known as “Nand2Tetris”. This is an ambitious book attempting to give you a cohesive understanding of how everything in a computer works. Each chapter involves building a small piece of the overall system, from writing elementary logic gates in HDL, through a CPU and assembler, all the way to an application the size of a Tetris game.</p>

      <p>We recommend reading through the first six chapters of the book and completing the associated projects. This will develop your understanding of the relationship between the architecture of the machine and the software that runs on it.</p>

      <p>The first half of the book (and all of its projects), are available for free from <a href="http://www.nand2tetris.org">the Nand2Tetris website</a>. It’s also available as <a href="https://www.coursera.org/learn/build-a-computer">a Coursera course with accompanying videos</a>.</p>

      <p>In seeking simplicity and cohesiveness, Nand2Tetris trades off depth. In particular, two very important concepts in modern computer architectures are pipelining and memory hierarchy, but both are mostly absent from the text.</p>

      <p>Once you feel comfortable with the content of Nand2Tetris, we suggest either returning to CS:APP, or considering Patterson and Hennessy’s <em><a href="https://smile.amazon.com/Computer-Organization-Design-Fifth-Architecture/dp/0124077269">Computer Organization and Design</a></em>, an excellent and now classic text. Not every section in the book is essential; we suggest following Berkeley’s <a href="http://inst.eecs.berkeley.edu/~cs61c/sp15/">CS61C course</a> “Great Ideas in Computer Architecture” for specific readings. The lecture notes and labs are available online, and past lectures are <a href="https://archive.org/details/ucberkeley-webcast-PL-XXv-cvA_iCl2-D-FS5mk0jFF6cYSJs_">on the Internet Archive</a>.</p>

    </div>
    <div class="md-col-4 px2">
      <a href="http://csapp.cs.cmu.edu/3e/home.html">
        <img class="py2" height="300" src="csapp.jpg" alt="Computer Systems: A Programmer's Perspective">
      </a>

      <blockquote class="h3 bold bl ml0 pl2 mt3 red">
        <p>Hardware is the platform</p>
      </blockquote>
      <cite>– Mike Acton, Engine Director at Insomniac Games<br>(<a href="https://www.youtube.com/watch?v=rX0ItVEVjHc">watch his CppCon talk</a>)</cite>

    </div>
  </div>

  <div class="max-width-3 px2">
    <h3 class="h3 mb0" id="algorithms">Algorithms and Data Structures</h3>
  </div>

  <div class="flex flex-wrap">
    <div class="md-col-6 px2">

      <p>We agree with decades of common wisdom that familiarity with common algorithms and data structures is one of the most empowering aspects of a computer science education. This is also a great place to train one’s general problem-solving abilities, which will pay off in every other area of study.</p>

      <p>There are hundreds of books available, but our favorite is <em><a href="https://smile.amazon.com/Algorithm-Design-Manual-Steven-Skiena/dp/1848000693/">The Algorithm Design Manual</a></em> by Steven Skiena. He clearly loves algorithmic problem solving and typically succeeds in fostering similar enthusiasm among his students and readers. In our opinion, the two more commonly suggested texts (CLRS and Sedgewick) tend to be a little too proof-heavy for those learning the material primarily to help with practical problem solving.</p>

      <p>For those who prefer video lectures, <a href="https://www3.cs.stonybrook.edu/~skiena/373/videos/">Skiena generously provides his online</a>. We also really like Tim Roughgarden’s course, available <a href="https://www.coursera.org/specializations/algorithms">on Coursera</a> and <a href="http://timroughgarden.org/videos.html">elsewhere</a>. Whether you prefer Skiena’s or Roughgarden’s lecture style will be a matter of personal preference. In fact, there are dozens of good alternatives, so if you happen to find another that you like, we encourage you to stick with it!</p>

      <p>For practice, our preferred approach is for students to solve problems on <a href="http://leetcode.com">Leetcode</a>. These tend to be interesting problems with decent accompanying solutions and discussions. They also help you test progress against questions that are commonly used in technical interviews at the more competitive software companies. We suggest solving around 100 random leetcode problems as part of your studies.</p>

      <p>Finally, we strongly recommend <em><a href="https://smile.amazon.com/How-Solve-Mathematical-Princeton-Science/dp/069116407X/">How to Solve It</a></em> as an excellent and unique guide to general problem solving; it’s as applicable to computer science as it is to mathematics.</p>

    </div>

    <div class="md-col-6 px2">
      <a href="https://smile.amazon.com/Algorithm-Design-Manual-Steven-Skiena/dp/1848000693/">
        <img class="py2 pr1" height="300" src="skiena.jpg" alt="The Algorithm Design Manual"></a>
      <a href="https://smile.amazon.com/How-Solve-Mathematical-Princeton-Science/dp/069116407X/">
        <img class="py2" height="300" src="polya.jpg" alt="How to Solve It">
      </a>

      <blockquote class="h3 bold bl ml0 pl2 red">
        <p>I have only one method that I recommend extensively—it’s called think before you write.</p>
      </blockquote>
      <cite>— Richard Hamming</cite>

    </div>
  </div>


  <div class="max-width-3 px2">
    <h3 class="h3 mb0" id="math">Mathematics for Computer Science</h3>
  </div>

  <div class="flex flex-wrap">
    <div class="md-col-8 px2">

      <p>In some ways, computer science is an overgrown branch of applied mathematics. While many software engineers try—and to varying degrees succeed—at ignoring this, we encourage you to embrace it with direct study. Doing so successfully will give you an enormous competitive advantage over those who don’t.</p>

      <p>The most relevant area of math for CS is broadly called “discrete mathematics”, where “discrete” is the opposite of “continuous” and is loosely a collection of interesting applied math topics outside of calculus. Given the vague definition, it’s not meaningful to try to cover the entire breadth of “discrete mathematics”. A more realistic goal is to build a working understanding of logic, combinatorics and probability, set theory, graph theory, and a little of the number theory informing cryptography. Linear algebra is an additional worthwhile area of study, given its importance in computer graphics and machine learning.</p>

      <p>Our suggested starting point for discrete mathematics is the set of <a href="https://cims.nyu.edu/~regev/teaching/discrete_math_fall_2005/dmbook.pdf">lecture notes by László Lovász</a>. Professor Lovász did a good job of making the content approachable and intuitive, so this serves as a better starting point than more formal texts.</p>

      <p>For a more advanced treatment, we suggest <em><a href="https://courses.csail.mit.edu/6.042/spring17/mcs.pdf">Mathematics for Computer Science</a></em>, the book-length lecture notes for the MIT course of the same name. That course’s video lectures are also <a href="https://ocw.mit.edu/courses/6-042j-mathematics-for-computer-science-fall-2010/video_galleries/video-lectures/">freely available</a>, and are our recommended video lectures for discrete math.</p>

      <p>For linear algebra, we suggest starting with the <a href="https://www.youtube.com/playlist?list=PLZHQObOWTQDPD3MizzM2xVFitgF8hE_ab">Essence of linear algebra</a> video series, followed by Gilbert Strang’s <a href="https://www.amazon.com/Introduction-Linear-Algebra-Gilbert-Strang/dp/0980232775/">book</a> and <a href="https://ocw.mit.edu/courses/18-06sc-linear-algebra-fall-2011/">video lectures</a>.</p>

    </div>

    <div class="md-col-4 px2">

      <blockquote class="h3 bold bl ml0 pl2 red">
        <p>If people do not believe that mathematics is simple, it is only because they do not realize how complicated life is.</p>
      </blockquote>
      <cite>— John von Neumann</cite>

    </div>
  </div>


  <div class="max-width-3 px2">
    <h3 class="h3 mb0" id="operating-systems">Operating Systems</h3>
  </div>

  <div class="flex flex-wrap">
    <div class="md-col-8 px2">

      <p><em><a href="https://www.amazon.com/dp/1118063333/">Operating System Concepts</a></em> (the “Dinosaur book”) and <em><a href="https://www.amazon.com/dp/013359162X/">Modern Operating Systems</a></em> are the “classic” books on operating systems. Both have attracted criticism for their lack of clarity and general student unfriendliness.</p>

      <p><em>Operating Systems: Three Easy Pieces</em> is a good alternative that’s <a href="http://pages.cs.wisc.edu/~remzi/OSTEP/">freely available online</a>. We particularly like the structure and readability of the book, and feel that the exercises are worthwhile.</p>

      <p>After OSTEP, we encourage you to explore the design decisions of specific operating systems, through “{OS name} Internals” style books such as <em><a href="https://www.amazon.com/Lions-Commentary-Unix-John/dp/1573980137/">Lion's commentary on Unix</a></em>, <em><a href="https://www.amazon.com/Design-Implementation-FreeBSD-Operating-System/dp/0321968972/">The Design and Implementation of the FreeBSD Operating System</a></em>, and <em><a href="https://www.amazon.com/Mac-OS-Internals-Systems-Approach/dp/0321278542/">Mac OS X Internals</a></em>. For Linux, we suggest Robert Love's fantastic <a href="https://www.amazon.com/Linux-Kernel-Development-Robert-Love/dp/0672329468">Linux Kernel Development</a>.</p>

      <p>A great way to consolidate your understanding of operating systems is to read the code of a small kernel and add features. One choice is <a href="https://pdos.csail.mit.edu/6.828/2016/xv6.html">xv6</a>, a port of Unix V6 to ANSI C and x86, maintained for a course at MIT. OSTEP has an appendix of potential <a href="http://pages.cs.wisc.edu/~remzi/OSTEP/lab-projects-xv6.pdf">xv6 labs</a> full of great ideas for potential projects.</p>

    </div>
    <div class="md-col-4 px2">

      <a href="http://pages.cs.wisc.edu/~remzi/OSTEP/">
        <img class="py2 pr1" height="300" src="ostep.jpeg" alt="Operating Systems: Three Easy Pieces">
      </a>

    </div>

  </div>


  <div class="max-width-3 px2">
    <h3 class="h3 mb0" id="networking">Computer Networking</h3>
  </div>

  <div class="flex flex-wrap">
    <div class="md-col-6 px2">
      <p>Given that so much of software engineering is on web servers and clients, one of the most immediately valuable areas of computer science is computer networking. Our self-taught students who methodically study networking find that they finally understand terms, concepts and protocols they’d been surrounded by for years.</p>

      <p>Our favorite book on the topic is <em><a href="https://smile.amazon.com/Computer-Networking-Top-Down-Approach-7th/dp/0133594149/">Computer Networking: A Top-Down Approach</a></em>. The small projects and exercises in the book are well worth doing, and we particularly like the “Wireshark labs”, which they have <a href="http://www-net.cs.umass.edu/wireshark-labs/">generously provided online</a>.</p>

      <p>For those who prefer video lectures, we suggest Stanford’s <a href="https://www.youtube.com/playlist?list=PLoCMsyE1cvdWKsLVyf6cPwCLDIZnOj0NS"><em>Introduction to Computer Networking course</em></a> previously available via Stanford's MOOC platform Lagunita, but sadly now only available as unofficial playlists on Youtube.</p>

    </div>

    <div class="md-col-6 px2">

      <blockquote class="h3 bold bl ml0 pl2 red">
        <p>You can’t gaze in the crystal ball and see the future. What the Internet is going to be in the future is what society makes it.</p>
      </blockquote>
      <p><cite>— Bob Kahn</cite></p>

      <a href="https://smile.amazon.com/Computer-Networking-Top-Down-Approach-7th/dp/0133594149/">
        <img class="py2 pr1" height="300" src="top-down.jpg" alt="Computer Networking: A Top-Down Approach">
      </a>
    </div>

  </div>


  <div class="max-width-3 px2">
    <h3 class="h3 mb0" id="databases">Databases</h3>
  </div>

  <div class="flex flex-wrap">
    <div class="md-col-8 px2">

      <p>It takes more work to self-learn about database systems than it does with most other topics. It’s a relatively new (i.e. post 1970s) field of study with strong commercial incentives for ideas to stay behind closed doors. Additionally, many potentially excellent textbook authors have preferred to join or start companies instead.</p>

      <p>Given the circumstances, we encourage self-learners to generally avoid textbooks and start with <a href="https://www.youtube.com/user/CS186Berkeley/videos">recordings of CS 186</a>, Joe Hellerstein’s databases course at Berkeley, and to progress to reading papers after.</p>

      <p>One paper particularly worth mentioning for new students is “<a href="http://db.cs.berkeley.edu/papers/fntdb07-architecture.pdf">Architecture of a Database System</a>”, which uniquely provides a high-level view of how relational database management systems (RDBMS) work. This will serve as a useful skeleton for further study.</p>

      <p><em>Readings in Database Systems</em>, better known as <a href="http://www.redbook.io/">the databases “Red Book”</a>, is a collection of papers compiled and edited by Peter Bailis, Joe Hellerstein and Michael Stonebraker. For those who have progressed beyond the level of the CS 186 content, the Red Book should be your next stop.</p>

      <p>If you're adamant about using an introductory textbook, we suggest <em><a href="https://smile.amazon.com/Database-Management-Systems-Raghu-Ramakrishnan/dp/0072465638/">Database Management Systems</a></em> by Ramakrishnan and Gehrke. For more advanced students, Jim Gray’s classic <em><a href="https://www.amazon.com/Transaction-Processing-Concepts-Techniques-Management/dp/1558601902">Transaction Processing: Concepts and Techniques</a></em> is worthwhile, but we don’t encourage using this as a first resource.</p>

      <p>Finally, data modeling is a neglected and poorly taught aspect of working with databases. Our suggested book on the topic is <em><a href="https://www.amazon.com/Data-Reality-Perspective-Perceiving-Information/dp/1935504215">Data and Reality: A Timeless Perspective on Perceiving and Managing Information in Our Imprecise World</a></em>.</p>

    </div>

    <div class="md-col-4 px2">

      <a href="http://www.redbook.io/">
        <img class="py2 pr1" height="300" src="redbook.jpg" alt="Readings in Database Systems">
      </a>
      <a href="https://www.amazon.com/Data-Reality-Perspective-Perceiving-Information/dp/1935504215">
        <img class="py2" height="300" src="data-reality.jpg" alt="Data and Reality">
      </a>

    </div>

  </div>


  <div class="max-width-3 px2">
    <h3 class="h3 mb0" id="languages">Languages and Compilers</h3>
  </div>

  <div class="flex flex-wrap">
    <div class="md-col-6 px2">

      <p>Most programmers learn languages, whereas most computer scientists learn <em>about</em> languages. This gives the computer scientist a distinct advantage over the programmer, even in the domain of programming! Their knowledge generalizes; they are able to understand the operation of a new language more deeply and quickly than those who have merely learned specific languages.</p>

      <p>Our suggested introductory text is the excellent <em><a href="https://craftinginterpreters.com/contents.html">Crafting Interpreters</a></em> by Bob Nystrom, available for free online. It's well organized, highly entertaining, and well suited to those whose primary goal is simply to better understand their languages and language tools. We suggest taking the time to work through the whole thing, attempting whichever of the "challenges" sustain your interest.</p>

      <p>A more traditional recommendation is <em><a href="https://smile.amazon.com/Compilers-Principles-Techniques-Tools-2nd/dp/0321486811">Compilers: Principles, Techniques &amp; Tools</a></em>, commonly called “the Dragon Book”. Unfortunately, it’s not designed for self-study, but rather for instructors to pick out 1-2 semesters worth of topics for their courses.</p>

      <p>If you elect to use the Dragon Book, it’s almost essential that you cherry-pick the topics, ideally with the help of a mentor. In fact, our suggested way to utilize the Dragon Book, if you so choose, is as a supplementary reference for a video lecture series. Our recommended one is <a href="https://www.edx.org/course/compilers">Alex Aiken’s, on edX</a>.</p>

    </div>

    <div class="md-col-6 px2">

      <a href="https://smile.amazon.com/Compilers-Principles-Techniques-Tools-2nd/dp/0321486811">
        <img class="py2 pr1" height="300" src="dragon.jpg" alt="Compilers: Principles, Techniques &amp; Tools">
      </a>

      <blockquote class="h3 bold bl ml0 pl2 red">
        <p>Don’t be a boilerplate programmer. Instead, build tools for users and other programmers. Take historical note of textile and steel industries: do you want to build machines and tools, or do you want to operate those machines?</p>
      </blockquote>
      <p><cite>— Ras Bodik at the start of his compilers course</cite></p>

    </div>

  </div>


  <div class="max-width-3 px2">
    <h3 class="h3 mb0" id="distributed-systems">Distributed Systems</h3>
  </div>

  <div class="flex flex-wrap">
    <div class="md-col-8 px2">

      <p>As computers have increased in number, they have also <em>spread</em>. Whereas businesses would previously purchase larger and larger mainframes, it’s typical now for even very small applications to run across multiple machines. Distributed systems is the study of how to reason about the trade-offs involved in doing so.</p>

      <p>Our suggested book for self-study is Martin Kleppmann's <em><a href="https://smile.amazon.com/Designing-Data-Intensive-Applications-Reliable-Maintainable-ebook/dp/B06XPJML5D/">Designing Data-Intensive Applications</a></em>. Far better than a traditional textbook, DDIA is a highly readable book designed for practitioners, which somehow avoids sacrificing depth or rigor.</p>

      <p>For those seeking a more traditional text, or who would prefer one that’s available for free online, we suggest Maarten van Steen and Andrew Tanenbaum’s <em><a href="https://www.distributed-systems.net/index.php/books/ds3/">Distributed Systems, 3rd Edition</a></em>.</p>

      <p>For those who prefer video, an excellent course with videos available online is <a href="https://www.youtube.com/watch?v=cQP8WApzIQQ&amp;list=PLrw6a1wE39_tb2fErI4-WkMbsvGQk9_UB">MIT’s 6.824</a>, a graduate course taught by Robert Morris with readings available <a href="https://pdos.csail.mit.edu/6.824/schedule.html">here</a>.</p>

      <p>No matter the choice of textbook or other secondary resources, study of distributed systems absolutely mandates reading papers. A good list is <a href="http://dsrg.pdos.csail.mit.edu/papers/">here</a>, and we would highly encourage attending your local <a href="http://paperswelove.org/">Papers We Love</a> chapter.</p>

    </div>

    <div class="md-col-4 px2">

      <a href="https://smile.amazon.com/Designing-Data-Intensive-Applications-Reliable-Maintainable-ebook/dp/B06XPJML5D/">
        <img class="py2 pr1" height="300" src="ddia.jpg" alt="Designing Data-Intensive Applications">
      </a>

    </div>

  </div>

  <div class="px2">
    <div class="max-width-3">
      <h2 class="h2">Frequently asked questions</h2>

      <h4 class="h4">Who is the target audience for this guide?</h4>
      <p>We have in mind that you are a self-taught software engineer, bootcamp grad or precocious high school student, or a college student looking to supplement your formal education with some self-study. The question of when to embark upon this journey is an entirely personal one, but most people tend to benefit from having some professional experience before diving too deep into CS theory. For instance, we notice that students <em>love</em> learning about database systems if they have already worked with databases professionally, or about computer networking if they’ve worked on a web project or two.</p>

      <h4 class="h4">What about AI/graphics/pet-topic-X?</h4>
      <p>We’ve tried to limit our list to computer science topics that we feel <em>every practicing software engineer</em> should know, irrespective of specialty or industry, but with a focus on systems. In our experience, these will be the highest ROI topics for the overwhelming majority of self-taught engineers and bootcamp grads, and provide a solid foundation for further study. Subsequently, you’ll be in a much better position to pick up textbooks or papers and learn the core concepts without much guidance. Here are our suggested starting points for a couple of common “electives”:</p>
      <ul>
        <li>For artificial intelligence: do <a href="http://ai.berkeley.edu/">Berkeley’s intro to AI course</a> by watching the videos and completing the excellent Pacman projects. As a textbook, use Russell and Norvig’s <em>Artificial Intelligence: A Modern Approach</em>.</li>
        <li>For machine learning: do Andrew Ng’s Coursera course. Be patient, and make sure you understand the fundamentals before racing off to shiny new topics like deep learning.</li>
        <li>For computer graphics: work through <a href="http://inst.eecs.berkeley.edu/~cs184/fa12/onlinelectures.html">Berkeley’s CS 184</a> material, and use <a href="https://www.amazon.com/Computer-Graphics-Principles-Practice-3rd/dp/0321399528">Computer Graphics: Principles and Practice</a> as a textbook.</li>
      </ul>

      <h4 class="h4">How strict is the suggested sequencing?</h4>
      <p>Realistically, all of these subjects have a significant amount of overlap, and refer to one another cyclically. Take for instance the relationship between discrete math and algorithms: learning math first would help you analyze and understand your algorithms in greater depth, but learning algorithms first would provide greater motivation and context for discrete math. Ideally, you’d revisit both of these topics many times throughout your career.</p>
      <p>As such, our suggested sequencing is mostly there to help you <em>just get started</em>… if you have a compelling reason to prefer a different sequence, then go for it. The most significant “pre-requisites” in our opinion are: computer architecture before operating systems or databases, and networking and operating systems before distributed systems.</p>


      <h4 class="h4">How does this compare to Open Source Society or freeCodeCamp curricula?</h4>
      <p>When this guide was first written in 2016, the <a href="https://github.com/open-source-society/computer-science">OSS guide</a> had too many subjects, suggested inferior resources for many of them, and provided no rationale or guidance around why or what aspects of particular courses are valuable. We strove to limit our list of courses to those which you <em>really should know</em> as a software engineer, irrespective of your specialty, and to help you understand why each course is included. In the subsequent years, the OSS guide has improved, but we still think that this one provides a clearer, more cohesive path.</p>

      <p>freeCodeCamp is focused mostly on programming, not computer science. For why you might want to learn computer science, see <a href="#why">above</a>. If you are new to programming, we suggest prioritizing that, and returning to this guide in a year or two.</p>

      <h4 class="h4">What about language X?</h4>
      <p>Learning a particular programming language is on a totally different plane to learning about an area of computer science — learning a language is much <em>easier</em> and much <em>less valuable</em>. If you already know a couple of languages, we strongly suggest simply following our guide and fitting language acquisition in the gaps, or leaving it for afterwards. If you’ve learned programming well (such as through <em>Structure and Interpretation of Computer Programs</em>), and especially if you have learned compilers, it should take you little more than a weekend to learn the essentials of a new language, after which you can learn about the libraries/tooling/ecosystem on the job.</p>

      <h4 class="h4">What about trendy technology X?</h4>
      <p>No single technology is important enough that learning to use it should be a core part of your education. On the other hand, it’s great that you’re excited to learn about that thing. The trick is to work backwards from the particular technology to the underlying field or concept, and learn that in depth before seeing how your trendy technology fits into the bigger picture.</p>

      <h4 class="h4">Why are you still recommending SICP?</h4>
      <p>Look, just try it. Some people find SICP mind blowing, a characteristic shared by very few other books. If you don't like it, you can always try something else and perhaps return to SICP later.</p>

      <h4 class="h4">Why are you still recommending the Dragon book?</h4>
      <p>The Dragon book is still the most complete single resource for compilers. It gets a bad rap, typically for overemphasizing certain topics that are less fashionable to cover in detail these days, such as parsing. The thing is, the book was never intended to be studied cover to cover, only to provide enough material for an instructor to put together a course. Similarly, a self-learner can choose their own adventure through the book, or better yet follow the suggestions that lecturers of public courses have made in their course outlines.</p>

      <h4 class="h4">How can I get textbooks cheaply?</h4>
      <p>Many of the textbooks we suggest are freely available online, thanks to the generosity of their authors. For those that aren’t, we suggest buying used copies of older editions. As a general rule, if there has been more than a couple of editions of a textbook, it’s quite likely that an older edition is perfectly adequate. It’s certainly unlikely that the newest version is 10x better than an older one, even if that’s what the price difference is!</p>

      <h4 class="h4">Who made this?</h4>
      <p>This guide was originally written by <a href="https://twitter.com/oznova_">Oz Nova</a> and <a href="https://twitter.com/quackingduck">Myles Byrne</a>, with 2020 updates by Oz. It is based on our experience teaching foundational computer science to over 1000 mostly self-taught engineers and bootcamp grads in small group settings in San Francisco and live online. Thank you to all of our students for your continued feedback on self-teaching resources.</p>
      <p>We're very confident that you could teach yourself everything above, given enough time and motivation. But if you'd prefer an intensive, structured, instructor-led program, you might be interested in our <a href="https://bradfieldcs.com/csi/">Computer Science Intensive</a>. We <a href="https://ozwrites.com/masters/">DON'T</a> suggest pursuing a master's degree.</p>
      <p>For updates to this guide and general computer science news and resources, you may also like to join Bradfield's mailing list:</p>

<link rel="stylesheet" href="https://emailoctopus.com/bundles/emailoctopuslist/css/formEmbed.css">

<div class="email-octopus-form-wrapper">
    <h2 class="email-octopus-heading"></h2>
    <p class="email-octopus-success-message"></p>
    <p class="email-octopus-error-message"></p>
    <form method="post" action="https://emailoctopus.com/lists/f4cad433-e8b5-11e9-be00-06b4694bee2a/members/embedded/1.3/add" class="email-octopus-form bound" data-sitekey="6LdYsmsUAAAAAPXVTt-ovRsPIJ_IVhvYBBhGvRV6">
        <input id="field_0" class="email px1 mr1" name="field_0" type="email" placeholder="email address" style="float: left; font-size: large" required="">
        <input type="hidden" name="successRedirectUrl" value="">
        <input type="submit" value="Subscribe" name="subscribe" class="button" style="font-size: large">
        <div class="email-octopus-form-row-hp" aria-hidden="true">
            <!-- Do not remove this field, otherwise you risk bot sign-ups -->
            <input type="text" name="hpf4cad433-e8b5-11e9-be00-06b4694bee2a" tabindex="-1" autocomplete="nope">
        </div>
    </form>
</div>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.0.0/jquery.min.js"></script>
<script src="https://emailoctopus.com/bundles/emailoctopuslist/js/1.3/formEmbed.js"></script>

    </div>

  </div>

</div>

<div class="py3 max-width-4 mx-auto">
  <div class="px2">
    <p class="h6 mt0 mb1">
      <a href="mailto:hello@bradfieldcs.com">hello@bradfieldcs.com</a>
      <br>
      San Francisco, California
      <br>
      © 2016-2020 Bradfield School of Computer Science
    </p>
  </div>
</div>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-71655366-3', 'auto');
  ga('send', 'pageview');
</script>
<iframe scrolling="no" frameborder="0" allowtransparency="true" src="https://platform.twitter.com/widgets/widget_iframe.644279d1635fd969e87af94a98bd232b.html?origin=https%3A%2F%2Fteachyourselfcs.com" title="Twitter settings iframe" style="display: none;"></iframe><iframe id="rufous-sandbox" scrolling="no" frameborder="0" allowtransparency="true" allowfullscreen="true" style="position: absolute; visibility: hidden; display: none; width: 0px; height: 0px; padding: 0px; border: none;" title="Twitter analytics iframe"></iframe></body></html>
