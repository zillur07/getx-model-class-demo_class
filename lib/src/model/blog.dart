class Blog {
  final String? title;
  final String? thumbnail;
  final String? author;
  final String? description;
  final int? views;
  final String? createdAt;
  final int? like;

  Blog({
    this.title,
    this.thumbnail,
    this.author,
    this.description,
    this.views,
    this.createdAt,
    this.like,
  });

  static final allBlogs = [
    Blog(
        title: 'China and US pledge climate change commitment',
        thumbnail:
            'https://media.gettyimages.com/id/182820726/photo/pakistan-flag.jpg?s=612x612&w=gi&k=20&c=iHdCkldqhc3YXI31FBX04Tyvm1JZdWrU4bMtjD_L2tI=',
        description:
            ' China and the US say they are committed to working together and with other countries on tackling climate change. It comes after several meetings between Chinese climate envoy Xie Zhenhua and his US counterpart John Kerry in Shanghai last week. They both agreed on further specific actions to reduce emissions, a joint statement on Sunday confirmed. US President Joe Biden is holding a virtual climate summit this week, which China says it is looking forward to. However it is not yet known if Chinese President Xi Jinping will join the world leaders who have pledged to attend. ',
        views: 50,
        like: 30,
        author: 'Zillur Rahman',
        createdAt: 'April 18, 2021'),
    Blog(
        title: 'Liam Scarlett: Former Royal Ballet choreographer dies at 35',
        thumbnail:
            'https://t3.ftcdn.net/jpg/02/10/98/74/360_F_210987459_rjsxthnFJ62DF2lWoFYcyIjNiUGDu9db.jpg',
        description:
            'Liam Scarlett, the internationally-known choreographer who left the Royal Ballet last year after claims of sexual misconduct, has died at the age of 35. His family called it a "tragic, untimely death". The cause of death has not been disclosed. A day earlier, the Royal Danish Theatre had reportedly cancelled his show over allegations of unacceptable behaviour. The Royal Ballet cleared him after an independent investigation, but the British choreographer left the company.',
        views: 92,
        like: 250,
        author: 'Nahid Hasan',
        createdAt: 'jun 10, 2020'),
    Blog(
        title: 'Covid-19 deaths pass three million worldwide',
        thumbnail:
            'https://t3.ftcdn.net/jpg/03/42/82/24/360_F_342822440_Gy3rjflZyWzRFpIQRnyaCamxRnbelVXs.jpg',
        description:
            ' The number of people who have died worldwide in the Covid-19 pandemic has surpassed three million, according to Johns Hopkins University. The milestone comes the day after the head of the World Health Organization (WHO) warned the world was "approaching the highest rate of infection" so far. India - experiencing a second wave - recorded more than 230,000 new cases on Saturday alone. Almost 140 million cases have been recorded since the pandemic began.',
        views: 620,
        like: 300,
        author: 'Rokon Sharif',
        createdAt: 'April 12, 2020'),
    Blog(
        title: ' Russia Ukraine conflict: Fact-checking Russian',
        thumbnail:
            'https://www.shutterstock.com/image-illustration/14th-august-pakistan-day-celebration-260nw-1945751080.jpg',
        description:
            ' In the original version of the clip, mountains can be seen faintly in the background, but in the Russian version, they are not visible at all. The Russian news report was sourced to a YouTube channel which says it broadcasts "US military news". That channel posted a slightly different and longer version of the plane landing. And the clip appears to have been brightened - an effect that obscured the mountains in the background. But other details in the clip align exactly with the US Department of Defense video from Alaska. For instance, a white building, a small shack with a green roof, and other small details are visible in both pieces of footage.',
        views: 1520,
        like: 300,
        author: 'Iipu Sharif',
        createdAt: 'March 30, 2021'),
    Blog(
        title:
            '  Indias first intimacy coordinator helps choreograph sex on screen ',
        thumbnail:
            'https://t3.ftcdn.net/jpg/03/42/82/24/360_F_342822440_Gy3rjflZyWzRFpIQRnyaCamxRnbelVXs.jpg',
        description:
            ' Hollywood actress Sharon Stone recently said she was tricked into removing her underwear during the infamous scene in the 1992 film Basic Instinct where she uncrossed her legs during a police interrogation. In her recently published memoir, she wrote that she was asked to remove her underwear during filming because "the white is reflecting the light" and was assured that the viewers cant see anything. But as she - and the rest of the world - discovered later, they could see quite a lot. Director Paul Verhoeven denied her claim. He said she was fully aware of what was happening, and even accused her of lying. ',
        views: 6050,
        like: 352,
        author: 'Habibur Rahman',
        createdAt: 'faburuaray 05, 2021'),
  ];
}
