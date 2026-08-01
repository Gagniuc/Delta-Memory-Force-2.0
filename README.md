# Delta Memory Force 2.0 (1999-2004)

<img
  align="right"
  src="https://github.com/Gagniuc/ATM-Lab/blob/main/img/DMF_Win11_close_(II).png"
  alt="Delta Memory Force 2.0 on Windows 11">

**Delta Memory Force 2.0** is a Windows application for monitoring and managing system resources, developed during the period **1999-2001**. The last version was compiled around **2004**. The project is currently published for historical, educational, and archival purposes, as an example of a system application developed for the Windows generations of the late 1990s and early 2000s.

The first publicly distributed version, Delta Memory Force 1.0, appeared in the early 2000s on the international compilation <a href="https://archive.org/details/onyxdvd-11">Onyx DVD #11</a>, under the name “Delta Memory Force 1.0 (c) RamForces”. This inclusion represents the earliest documented public appearance of the application identified to date.

The program displays in real time the free and total RAM, processor usage, CPU and memory activity graphs, the list of active processes, the priority and number of threads of the selected process, as well as the capacity and free space of the storage drives.

The application allows RAM to be freed, process priorities to be changed, processes to be terminated, and advanced management functions to be accessed. The graphical interface, characteristic of the early 2000s, uses a distinctive technical style, with a black background, green graphs, and coloured indicators updated in real time.

<hr>

Delta Memory Force freed RAM by temporarily allocating a large amount of memory. This operation caused Windows to move the inactive pages of processes to virtual memory on disk and reduce the amount of physical memory occupied. After the operation ended, the memory temporarily allocated by the program was released, resulting in an immediate increase in the amount of available RAM.

The program did not delete data or close applications, but forced the operating system to reorganise memory, retaining mainly active data in RAM and transferring less frequently used information to disk. In the early 2000s, this principle was known as RAM optimization or memory forcing and explains the name of the application, Delta Memory Force.

<hr>

<p align="center">
  <img src="https://github.com/Gagniuc/ATM-Lab/blob/main/img/DMF_WinME_open.png" width="609" height="386" alt="Delta Memory Force V2.0 on Windows Me/2000">
</p>

The application was designed for the Windows generations of that period, such as Windows 98, Windows NT, and Windows 2000, with several successive versions and adaptations, including for Windows XP. The archive preserves the original sources of versions 1.0 and 2.0 from the period 1999-2004. Compatibility with modern Windows systems is not guaranteed. However, there is also a Delta Memory Force 3.0 version, adapted in 2026 for Windows 11 and fully functional.

The static graphical elements of the interface, particularly the masks and panel backgrounds, were created manually in Microsoft Paint, pixel by pixel. The CPU and RAM graphs, LEDs, level bars, and VU-meter indicator needles are generated and dynamically updated through programming, in real time.

The repository represents the complete archive of the Delta Memory Force project and brings together the preserved versions and subversions, the original source code, the manually created BMP graphical masks, technical documents, explanatory HTM and HTML pages, installation kits, CD structures, and covers designed for commercial distribution. 

## Features

The application displays in real time:

- free RAM and total memory;
- processor utilisation;
- CPU and memory activity graphs;
- the list of active processes;
- the priority of the selected process;
- the number of threads of the selected process;
- the capacity and free space of the storage drives;
- the total number of active processes.

The program also allows:

- RAM to be freed;
- process priorities to be changed;
- selected processes to be terminated;
- the process list to be updated;
- additional system management options to be accessed.


## System Tray Integration

The application also included integration with the Windows notification area, known as the System Tray. The icon displayed numerically, in real time, the amount of free RAM, allowing the system to be monitored without opening the main window. The Free RAM, Show, Hide, Options, and Exit functions could also be accessed quickly from there. For the early 2000s, this compact and dynamic representation had a modern graphical appearance.

<div align="center">

| Windows 11 | Windows Me |
|----------|----------|
|![Screenshot](https://github.com/Gagniuc/Delta-Memory-Force-2.0/blob/main/img/DMF_sys.jpg)|![Screenshot](https://github.com/Gagniuc/Delta-Memory-Force-2.0/blob/main/img/info/bara.png)|

</div>

## Configuration Options

The options window allowed automatic startup with Windows, minimised operation in the System Tray, operation in monitoring mode, memory optimisation at startup, and operation in service mode. The user could specify that memory freeing should be performed only when processor usage fell below a certain threshold, such as 50%, and could configure the periodic RAM optimisation interval, for example every 30 minutes.

## Memory Freeing Principle

Delta Memory Force freed RAM through the **temporary allocation of a large amount of memory**. This operation caused the Windows system to reduce the physical memory occupied by inactive pages and transfer some of them to virtual memory on disk. After the process was completed, the memory temporarily allocated by the application was released, resulting in an immediate increase in the amount of RAM reported as available. The program did not delete data or automatically close applications. It forced the operating system to reorganise memory usage, retaining mainly active data in RAM and temporarily moving less frequently used information to disk. In the early 2000s, this technique was known by names such as: i) **RAM optimization**; ii) **memory forcing**; iii) **memory freeing**. Clearly, this principle also explains the name of the application: **Delta Memory Force**.

> An increase in the “Free RAM” value does not necessarily mean a permanent increase in performance. In certain situations, subsequently accessing data moved to virtual memory could produce additional disk activity.

## Interface

The graphical interface reflects the style of technical applications from the early 2000s:

- black background;
- green graphs and text;
- coloured indicators updated in real time;
- compact controls for rapid system monitoring;
- an extended panel for processes, priority, and threads.

## Compatibility

The application was designed for the Windows systems available during the period in which it was developed. Compatibility includes:

- Windows 98;
- Windows NT;
- Windows 2000;
- possibly Windows XP.
- Windowns 11 (NEW):

<hr>

<p align="center">
  <img src="https://github.com/Gagniuc/Delta-Memory-Force-2.0/blob/main/img/gif/dmf_open_(II).gif" width="611" height="386" alt="Delta Memory Force V.3.0 on Windows 11">
</p>

<hr>


## Licensing System

The archive also includes the original trial licensing system. On first launch, Delta Memory Force internally generated a random 20-character string. The program encrypted this string and displayed the result as a Product ID. The buyer sent me the Product ID, and I entered it into a separate licence-generation program that I kept exclusively in my possession.

The licence generator decrypted the Product ID and recovered the random string created by the program on first launch. It then used that string to encrypt the internal signature DMFbyPaulGagniuc6669. The result of this operation was the activation key that I sent to the buyer. The key was therefore created specifically for that particular installation and could not normally be used for another Product ID.

After the key was entered, Delta Memory Force performed the reverse operation. The program recovered its own internal string, decrypted the received key, and checked whether the result was exactly the signature DMFbyPaulGagniuc6669. Only in this case was activation accepted, and the buyer's name and key were saved in the Windows registry. The trial version thereby became a complete and registered copy.

The trial version allowed 30 launches. The counter was not stored in a single location, but duplicated in three different, concealed areas of the Windows registry. At each launch, the program compared the values and incremented them simultaneously. If one of them was missing, had been modified, or no longer matched the others, the program considered that the user had attempted to reset the trial period and terminated its execution. The verification was supplemented by other control values and by the System32.pga file, used to detect the deletion of information associated with the trial version.


## CD Distribution and the Installation Program

Delta Memory Force had been conceived as a complete commercial product, not merely as a simple executable file. Each edition could be distributed on CD, in its own case, with a cover created specifically for that version.

<hr>

<p align="center">
  <img src="https://github.com/Gagniuc/Delta-Memory-Force-2.0/blob/main/img/info/gpt_2.png" alt="Delta Memory Force V.2.0 CD/DVD cover">
</p>

<hr>

When the CD was inserted into the computer, the Autorun function automatically launched a dedicated graphical interface. From this interface, the user could view the program, start the installation, copy files from the CD, open the Read me documentation, or close the application.

The installation process was carried out through a separate program created specifically for Delta Memory Force. The user could choose the installation directory, start or cancel the copying of files, and follow the progress of the operation through a graphical bar and a percentage indicator. The installer interface retained the same visual identity as the main product, with graphical backgrounds, customised buttons, and elements created specifically for this edition.

<hr>

<p align="center">
  <img src="https://github.com/Gagniuc/Delta-Memory-Force-2.0/blob/main/img/DMF_cd_install_1.jpg" alt="Delta Memory Force V.3.0 on Windows 11">
</p>

<hr>

<p align="center">
  <img src="https://github.com/Gagniuc/Delta-Memory-Force-2.0/blob/main/img/DMF_cd_install_2.jpg" alt="Delta Memory Force V.3.0 on Windows 11">
</p>

<hr>

Some CD editions, however, used a direct interface in HTM or HTML format, which functioned as a presentation and installation menu. Depending on the version, the Delta Memory Force kit was available in several forms, with different installation structures, interfaces, and supporting materials. Delta Memory Force 1.0 had even been prepared for distribution on 1.44 MB floppy disks, reflecting the transition period between software delivered on floppy disk and distribution on CD.

The CD therefore contained the entire package required for distribution, including the executable, supporting files, documentation, images, the trial system, the installation program, the Autorun interface, and, in certain editions, HTM or HTML menus. In this form, Delta Memory Force had been conceived as a complete software product, prepared for commercialisation and physical delivery.

## Source Code

Delta Memory Force was developed entirely in Microsoft Visual Basic 6.0, a language that I consider remarkable and perfectly relevant even today. Over time, I have worked with most of the major programming languages, yet none, in my opinion, has matched the combination of power, clarity, productivity, and elegance offered by VB6.

Visual Basic 6.0 enabled the rapid construction of complex Windows applications, with elaborate graphical interfaces, direct access to the operating system API, process management, work with the Windows registry, resource monitoring, and the development of custom installation and licensing mechanisms. Delta Memory Force demonstrates that VB6 was not merely a tool for elementary applications, but an environment capable of supporting complete and sophisticated software projects.

I wish to state this unequivocally: of all the programming languages and development environments I have used, Visual Basic 6.0 remains, for me, one of the most powerful, elegant, and well-designed tools in the history of Windows programming.

The original source code is published as historical, technical, and educational material, providing a complete example of Windows programming, system resource monitoring, process management, a customised graphical interface, a trial system, licensing, and software distribution.

The code is provided as:

- historical material;
- an example of Windows programming;
- an example of system resource monitoring;
- an example of process management;
- a software project representative of the early 2000s.

## Project Status

- **Initial development period:** 1999-2001
- **Last compiled version:** approximately 2004
- **Current status:** historical / archival project
- **Original platform:** Microsoft Windows
- **Presented version:** Delta Memory Force 2.0

## Note

This project is published for documentation and historical preservation. Some process and memory management functions may require special privileges or may behave differently on newer operating systems. Running the original application on a production system is not recommended. For testing, the use of an isolated virtual machine is advised.

---


# Delta Memory Force: The History of a Software Project


## A Personal Account of the Years 1999-2002

> **Context note:** The text below represents my personal account, reconstructed after more than two decades from memory, from the project's original files, and from fragments of correspondence that survived. Some episodes, particularly the statements concerning card fraud, describe what I was told and what I understood at the time; today, I no longer possess all the documents required for a complete independent verification.

## The Beginning: a Pentium Computer in a Flat in Bacău

In the late 1990s, the software world looked completely different from today. There was no GitHub, no app stores, no cloud services, no digital payments accessible to everyone, and no possibility of instantly asking a search engine or an artificial intelligence system how to solve a programming problem. Documentation came from books, magazines, help files, examples copied from CDs, and, sometimes, from a few pages found with great difficulty on the Internet.

In 1999, I was living in Bacău, Romania, and working on a modest Pentium computer at home. I did not have a permanent Internet connection. When I needed to search for information, send an e-mail, or download a file, I went to an Internet café. Access was paid by the hour. You had to wait for a computer to become available, prepare your questions and files in advance, and use the purchased time as efficiently as possible.

<div align="center">
  
| RAM & CPU | RAM Limits |
|:---:|:---:|
| <img src="https://github.com/Gagniuc/Delta-Memory-Force-2.0/blob/main/img/info/dmf.png" width="100%"> | <img src="https://github.com/Gagniuc/Delta-Memory-Force-2.0/blob/main/img/info/limite.png" width="100%"> |

</div>

In that context, I began developing **Delta Memory Force**, a Windows utility intended for monitoring and managing system resources. The first versions appeared during the period 1999–2001, and the project continued to be modified and improved afterwards.

Viewed today, the program clearly belongs to the era of Windows 95, Windows 98, Windows Millennium, Windows NT 4.0, and Windows 2000. The interface is crowded, technical, strongly coloured in green, red, and yellow, with graphs drawn in real time and a visual style inspired by “system” programs, electronic panels, and the computing aesthetics of the beginning of the millennium. At the time, however, it was precisely this appearance that gave it personality.

<div align="center">
  
| Process Priority |
|:---:|
| <img src="https://github.com/Gagniuc/Delta-Memory-Force-2.0/blob/main/img/info/sterge_1.png" width="100%"> |

</div>

Delta Memory Force displayed free and total RAM, processor load, the list of active processes, the priority of the selected process, the number of threads, and information about storage space. The program could free memory, modify the priority of a process, terminate processes, and, in certain situations, attempt to remove the associated executable file. It included CPU and memory graphs and could run continuously, in real time.

<div align="center">

| Process Termination |
|:---:|
| <img src="https://github.com/Gagniuc/Delta-Memory-Force-2.0/blob/main/img/info/sterge_1.png" width="100%"> |

</div>

For a program created at home by a young programmer without permanent Internet access and without a company's infrastructure, the project was ambitious. It was not merely a school exercise or a simple mock-up. It was a functional product, with installation, an interface, a trial system, a registration mechanism, and a genuine attempt at commercialisation.

I believed that Delta Memory Force could be sold. Looking back, I do not think this belief was absurd. In the early 2000s, there was a significant market for shareware utilities: memory optimisers, process managers, system-cleaning programs, game-acceleration tools, and applications that promised to make Windows more stable. Computers had little memory, operating systems crashed frequently, and users were willing to try almost any program that promised a few extra megabytes and a faster system.

## 11 September 2001: the Meeting in the Internet Café

One of the strangest episodes in the history of the project occurred on 11 September 2001.

That day, I went to an Internet café located on the ground floor of Hotel Moldova, in the centre of Bacău. I was waiting for a computer to become available. There was also a television in the room. At one point, images of the attacks on the World Trade Center towers in New York began to appear.

The atmosphere changed instantly. People were no longer paying attention to the computers. Everyone was watching the television, trying to understand what was happening. It was one of those historic situations in which, even before knowing all the details, you realise that the world is changing before your eyes.

Amid that commotion, I noticed a single man who did not seem interested in the television. He was focused on the computer, withdrawn and tense. He seemed suspicious to me. It must be stated clearly that this was my perception at the time, during a moment of collective shock and a period in which information was incomplete. The fact that the man was of Arab origin and was not watching the television was not, in itself, any evidence of a connection to the attacks. Nevertheless, I was very young, and the coincidence caught my attention.


### Mental gymnastics - remembering Hotel Moldova details from ~ 30 years ago

<hr>

<p align="center">
  <img src="https://github.com/Gagniuc/Delta-Memory-Force-2.0/blob/main/img/locatie.png" alt="Mental gymnastics - remembering Hotel Moldova details from ~ 30 years ago">
</p>

<hr>


I began speaking with him, initially precisely to understand who he was and what he was doing. To open the conversation, I told him about Delta Memory Force. The man introduced himself as **Samy**; from correspondence preserved later, his name appears to have been **Samy Salha**.

He told me that his family had been settled in Timișoara for some time and that he might be able to help me sell the program. His idea was to handle the commercial side: the domain, website, advertising, payments, and the relationship with the card-processing service. I was to remain the author of the program and provide the technical side.

To me, the proposal seemed like an extraordinary opportunity. I was a young programmer from Bacău, working alone, without permanent Internet access, and I knew almost nothing about international commercial infrastructure. He seemed to have access to domains, servers, online payments, and contacts. At that moment, the gap between writing a program and selling it worldwide seemed enormous. Samy claimed that he could bridge precisely that gap.


## A Hacker’s Life in the Late 1990s

I had just finished high school and, without fully understanding what I was at the time, I was probably living what today would be called a hacker’s life. In Bacău, there were a few places between which I moved almost every day: the Luceafărul Cinema, if I remember the name correctly, the second-hand bookshop where I searched for technical books, many of them published by the very university where I would later become a faculty member, and the Internet Café inside the hotel.

The Internet Café had become my unofficial laboratory. I brought the programs I had written at home on 1.44 MB floppy disks. I was creating viruses in assembly language, network worms, Trojans, and other experiments that today we would describe without hesitation as malware. I had also begun developing a highly sophisticated remote administration tool, which I intended to turn into a commercial product and sell.

The most difficult problem was not always writing the code, but compatibility. A program could work perfectly on my computer at home and crash immediately on another machine running Windows 98 or Windows Me. Systems were configured differently, libraries were not always the same, and hardware and software components could produce completely unexpected results.

That was why I went to the Internet Café almost every day. I tested the programs on different configurations and observed infection behaviour on a large scale, both across the local network and over the Internet. I wanted to see how many computers each program could infect, how quickly it could spread, and how strongly the success of the infection depended on the strategy used by the virus, worm, or Trojan.

I was not merely checking whether the program started. I wanted to know whether it remained stable, whether it could run on other Windows versions and configurations, whether it was detected, whether it could conceal itself, and whether it could continue operating without crashing. For me, the real test began only when the code left the computer on which it had been written.

Some of those projects remained unfinished. Others I completely forgot about after leaving for university in Bucharest. Perhaps I also created applications that later became well known. Perhaps not. There are things about that period that I still prefer not to reveal, although after 26 or 27 years the offences would probably be time-barred in Romania. I do not, however, know the laws and limitation periods in every country.

The administrator of the Internet Café, whom I believe was called Andrei, was a short blond guy, very friendly and quite cool. He allowed us to work without constantly standing behind us and gave us privacy. In any case, I knew the Windows processes almost by heart, as well as the open TCP/IP and UDP ports, and I would have noticed immediately if anyone had tried to monitor me.

Back then, the operating system was not “alive” in the way it is today. Any unusual activity became visible almost immediately through the hard-drive LED. If it started blinking for no apparent reason, it was a warning sign: something had just launched, something was reading data from the disk without your knowledge, or, quite simply, something was happening that needed to be investigated.

I also had a program for monitoring network traffic. Under normal circumstances, there should have been almost no outgoing traffic without a clear explanation. If the program started to “growl”, it meant there was a serious problem. Today, operating systems and applications communicate constantly in the background, making this kind of intuitive observation much more difficult. Back then, you could almost immediately sense when the computer was doing something without your permission.

In any case, the irony was that I was the one seeing more than I should have. I had installed my remote administration tool on some of the computers, hidden in such a way that it appeared to be an ordinary system process. It was also the first time I had forced myself to invent my own multimedia solutions. To display the remote screen, I did not transmit each JPEG image in full, but only the regions that changed from one frame to the next. This reduced network traffic considerably and allowed the image to be followed almost in real time, even over the slow connections of that period. The administrator never realised that the program existed. Through it, I could see the screen in real time and observe what was happening on the computer without the person sitting in front of it knowing.

That was how I first noticed Samy, before meeting him in person. I remember seeing him taking card details from a text file and testing them on shopping websites. I did not know where those details came from or the full extent of what he was doing. Perhaps they were his own cards :D. It was not my concern and I did not intervene, but the image stayed with me.

I saw him in person for the first time on 11 September 2001. After having already observed his activity on the computer, I met him on the very same day that the attacks in the United States were unfolding on television. From that moment, what I had previously seen became connected in my mind with his behaviour, the circumstances in which he had appeared, and the information I would later learn.

A disturbing possibility occurred to me: what if his activity was not merely an ordinary form of fraud? What if the money obtained was reaching, directly or indirectly, a group connected in some way to what was happening on television during those very hours? I had no evidence and could not prove such a connection. It was only a suspicion built from fragments, observations, and coincidences. Perhaps I was reading too much into it. Perhaps not. But my suspicion had not come from nowhere.


## Ramforces.com and the Promise of a Global Business

We began discussing the commercialisation of the program through the domain <a href="https://web.archive.org/web/20020000000000*/Ramforces.com">**ramforces.com**</a>. The model was intended to resemble what we would now call shareware distribution with individual activation. The program generated a unique code for each computer. Based on that code, a registration key had to be produced. I had separately created a program for generating or decoding the keys and did not intend to hand it over. From my point of view, this was the business's safety mechanism: Samy could promote and sell the product, but the final key had to come from me for each customer.

I insisted on this because I understood an essential principle: whoever controls the licence generator controls, in practice, the commercial product. Without this control, the partner could continue distributing the program without the author, without reporting sales, and without paying the developer's due share.

Our correspondence contains numerous discussions about this issue. We considered whether the key should be sent manually within 24 hours or generated automatically immediately after payment confirmation. The manual option was difficult because neither of us could remain permanently connected to the Internet. At that time, “being permanently online” was not commonplace. Connections were slow, expensive, and unstable, and I still depended on Internet cafés.

This led to the idea of an automated system: the customer purchased the program, the card-processing company confirmed the payment, and a program located on the server had to generate and send the key by e-mail. Implementing this scheme would have required an additional application linking the payment confirmation, the computer code, and the licence generator.

I even drew a diagram entitled “Payment and codes”, which showed the customer, the card form, the WebsiteBilling service, the ramforces.com domain, confirmation e-mails, and my cryptographic algorithm. Viewed today, the diagram is graphically naïve, but historically very interesting. It documents the attempt to build, in 2001–2002, an international software sales and licensing system during a period when electronic commerce was still something exotic for most users in Romania.

Samy insisted that the project had to be conceived “at a global level”, not for the Romanian market. He was to set the price and manage the commercial side. I had to modify the program, adapt the trial system, prepare the installation kit, and provide the activation mechanism.

We discussed prices, presentation texts, purchase buttons, the messages displayed after entering a valid key, and the program's integration with the website. There were also promotional ideas typical of the era: free pages on GeoCities and Angelfire, submission to search engines, and the use of a very large number of keywords to attract traffic.

Looking at those keyword lists now, they seem chaotic and sometimes comical. They included terms about memory, processors, and Windows, but also words with no direct connection to the program, included solely to attract searches. This is what amateur-level search engine optimisation looked like at the time: static pages, metadata, web directories, and the hope that a user would somehow reach the site.

## The First Signs That I Was Losing Control

As the collaboration progressed, requests began to appear that made me feel uncomfortable.

Samy asked me to remove my e-mail address from the program and replace it with an address associated with the ramforces.com domain. He requested that the website's name appear in important places within the interface, that the payment system be controlled by him, and that the price not be written in the program, because it was to be established exclusively by him.

Taken separately, some of these requirements might have seemed normal in a commercial partnership. A distributor naturally wants to control the store and the price. The problem, however, was their cumulative effect: the author's identity was becoming less and less visible, while control over sales, customers, and receipts was moving entirely to ramforces.com.

I continued to insist that the licensing mechanism had to remain with me. I did not want a complete, unprotected version that could be sold without limit. Samy tried to convince me that he would send me the money and that it was unnecessary for me to control every licence. The formula was always similar: I should give him the program as he wanted it, let him handle everything, and he would pay me.

I was not convinced. I was inexperienced in business, but I was not completely naïve. I understood that, if I sent him a version without my control mechanism, I would have no real way of knowing how many copies had been sold and how much money had been collected.

## ORDA: the Attempt to Protect My Program

To show him that I took the rights to the program seriously, I told him that I would go to Bucharest to register Delta Memory Force with the **Romanian Copyright Office - ORDA**.

Initially, this decision also served as a warning. I wanted him to understand that the program had not been abandoned, that the author had a name, and that documents existed which could demonstrate intellectual property ownership. At the same time, after saying that I would do this, I decided to actually do it.

<hr>

<p align="center">
  <img src="https://github.com/Gagniuc/Delta-Memory-Force-2.0/blob/main/img/info/gpt_4.png" alt="Delta Memory Force V.2.0 CD/DVD cover">
</p>

<hr>

I began gathering documents, obtaining the necessary papers, and preparing the journey. The surviving correspondence shows how complicated the entire administrative procedure seemed to me at the time: visits to institutions, fees, permits, trains between Bacău, Bucharest, and Timișoara, and the pressure to resolve everything quickly.

I went to Bucharest and deposited the program with ORDA. At the time, I received the registration document, but after more than two decades I can no longer find it. It probably remained in a file, was lost during one of my moves, or was discarded together with other old papers. The fact that I no longer possess the certificate does not, however, change the existence of the program, the sources, the kits, the screenshots, and the technical correspondence from that period.

In the messages sent to Samy, I told him that I would go to Bucharest for ORDA and then to Timișoara, “copyright and all”, to finalise the commercial plan. I was convinced that, once the rights had been clarified and the licensing mechanism remained with me, the collaboration could continue safely.

## The Journey to Timișoara

After registering the program, I travelled to Timișoara at Samy's invitation. I arrived in a city I did not know and called him. We met in the central area. He was accompanied by two or three Romanians. 

The way they behaved towards me seemed unusual; I had the impression that they regarded me with a level of respect I was not accustomed to receiving. Samy had probably introduced me as the programmer who had created the product from which the business was supposed to emerge.

I now remember that, shortly afterwards, he asked whether I had brought the version of the program without the trial limitation on a floppy disk. I told him that I had forgotten the disk, although in reality there had never been any question of bringing such a disk in the first place. In reality, I had come prepared for the possibility that something might go wrong: I was carrying a paralysing spray and a knife. He muttered something under his breath, clearly displeased, but we continued.

He accommodated me at his home. It was a modest and crowded house. Several women in the family wore hijabs. I ate seasoned liver there, prepared in a style different from the food to which I was accustomed. I remember that the food was very spicy, but good.

Beyond these domestic details, the discussion about the business became increasingly oppressive. Samy returned to the same idea: that I should give him a version of the program that would no longer depend on me for each key. He told me that he would pay me and that he needed to be able to manage the sales without restrictions.

Then the element that completely changed the situation appeared.

Samy told me that he dealt with “cards”. Initially, the wording might simply have meant payment processing (something I had already known about since September 11, 2001, through my remote administration software). From the explanations that followed, however, I understood that he was talking about card data obtained illegally. He told me that he received complete card information from Romanian hackers and used various methods to withdraw money from them.

From what he explained to me at the time, one option would have been for Delta Memory Force to be used as a commercial justification for transactions: the program would appear as a product purchased online, the money would enter the financial circuit he controlled, and the software purchase would provide the appearance of a legitimate operation.

Today, I have no way of verifying all these claims or technically reconstructing every method he described. I can only state what I understood at the time: the man who was supposed to sell my program was describing activities related to the theft and draining of cards. At that moment, I realised that it was not merely a matter of the risk of not being paid. There was a risk that my name and my program could become associated with computer fraud.

I did not initiate a direct confrontation while I was in his house, in an unfamiliar city, surrounded by people I did not know. I continued the discussion in an apparently normal tone and gave the impression that we would later decide how to organise the collaboration. In reality, my decision had already been made: I would not give him control over the program, and I would not accept the distribution of a version without my licensing mechanism.

## The Return to Bacău and the Break

After returning to Bacău, I clearly informed him that Delta Memory Force could not be distributed without licences generated by me. Every sale had to have an individual key, and I had to know about and approve each transaction.

This condition effectively destroyed the model he wanted. If every licence passed through me, he could no longer conceal the number of sales, use the program as he pleased, or turn ramforces.com into a business entirely separate from the author.

The surviving correspondence shows how the relationship deteriorated. I asked him for the promised money, told him that I had not seen a single dollar, and warned him that, if he did not honour his obligations, he no longer had the right to sell the program. At one point, I even proposed a clear separation: either we continued under the agreed conditions, or he purchased the entire program and the rights for the negotiated amount, or we ended the business.

The tone of those messages is sometimes dramatic, proud, and naïve. I was very young, had worked enormously hard, and believed that the product could change my life. I wrote about honour, friendship, talent, and the sacrifices I had made. Today, I would express these matters differently, but the emotion at the time was real. I had invested months and years of work in a program built almost in isolation, and now I felt that someone was trying to turn it into a business from which the author would disappear.

## Messages from Customers

Approximately one month after the break between us, I began receiving messages from dissatisfied people. They accused me of having taken their money, of providing only the trial version of the program, and of being the author of a scam.

It was the moment when the risk I had anticipated became concrete. For the customers, the name associated with the program was my name. They did not know about the discussions between Samy and me, did not know who controlled the website, who collected the money, and who was supposed to send the key. They saw only a product called Delta Memory Force, a completed payment, and a version that had not been activated.

To limit the harm and demonstrate that I had not attempted to deceive them, I sent them activation keys free of charge. It was not a commercial solution, but it was the only thing I could do immediately for the people who had found themselves in this situation.

I told Samy that, if he did not stop, I would go to the police. The collaboration ended permanently. From that moment, the project never became the international business I had imagined.

## What This Archive Represents Today

After more than two decades, Delta Memory Force should no longer be judged solely as a Windows utility. Technically, the program belongs to a vanished world: Windows 9x, RAM measured in tens of megabytes, single-core processors, dial-up connections, Internet cafés, installers distributed on CDs, and licences sent by e-mail.

Its current value is primarily historical and personal.

The project shows how software could be created in Romania in the late 1990s and early 2000s, outside a company, without permanent Internet access and without the modern ecosystem of libraries, platforms, and services. It also shows how fragile the transition from programming to commercialisation was. A developer could build a functional product, but in order to sell it had to rely on people barely known, domains administered by others, and payment systems that were difficult to verify.

The archive also documents an early stage of electronic commerce: card forms, external billing services, automatic confirmations, computer-linked codes, trials limited to a number of launches, and the delivery of keys by e-mail. Today, all of these can be implemented in a few hours using specialised services. At the time, they required improvisation, trust, and considerable risk.

For me, the episode was also a lesson about intellectual property. I understood early that the program source, the key generator, the brand, and the distribution channel should not be transferred without clear contracts and control mechanisms. The fact that I went to ORDA and retained the licence generator was probably what prevented me from losing the program completely and remaining associated with an operation I did not control.

It was also a lesson about trust. Words such as “friend”, “honour”, and “a promise given” frequently appear in my correspondence from that time. I believed that a verbal agreement and a person's promise were sufficient to build a business. The experience showed me that, in software, trust must be reinforced by contracts, records, technical control, and a clear separation of responsibilities.

## Why I Am Publishing the Project Now

I kept Delta Memory Force on a hard disk for more than twenty years. I kept executables, sources, screenshots, presentation texts, instructions, and fragments of correspondence. For a long time, the project remained merely a memory from a very early stage of my life as a programmer.

Today, it no longer makes sense to keep it locked in an old directory, where it could disappear with a failed hard disk. That is why I am publishing it free of charge on GitHub, as a historical archive and as testimony to the way software was built in another era.

I am not publishing it because it would be competitive with modern utilities, nor because I recommend using it on current systems. I am publishing it for the code, the interface, the technical ideas, its history, and for people interested in software archaeology.

Delta Memory Force represents part of my professional journey. It is a project created before my academic career, before my books and scientific articles, before modern development tools, and long before the period in which code could be generated or corrected with the help of artificial intelligence.

Everything here was written manually, tested, broken, and repaired on a Pentium computer in Bacău. When I needed the Internet, I took the files with me and went to an Internet café. When I believed that the program might be taken from me, I boarded a train and went to Bucharest to register it. When I believed that I had found a partner, I went to Timișoara. When I understood the nature of the proposed business, I refused to give him control.

Delta Memory Force may not have become the commercial success I imagined at the time. Nevertheless, the project survived. After so many years, the fact that the sources and documents still exist is, in itself, a form of success.

## A Software Time Capsule

This repository should be viewed as a time capsule. It contains a program built during a period when:

- the Internet was neither permanent nor omnipresent;
- a website could be hosted on GeoCities or Angelfire;
- promotion was conducted through directories and keywords;
- shareware programs were downloaded from independent websites;
- paying by card on the Internet inspired fear and distrust;
- licence keys were sent manually by e-mail;
- a computer with 32 or 64 MB of RAM could genuinely need a memory optimiser;
- a single programmer could attempt to build a global product from a flat in Bacău.

Delta Memory Force is the product of that world. I now offer it free of charge, with its strengths and weaknesses, with the visual style of the era, its technical limitations, its naïve ideas, and the enormous ambition that drove me to build it. After more than twenty years, the program is no longer merely an executable. It is a story about programming, the Internet, intellectual property, trust, risk, and the beginnings of a life dedicated to software.

- **Paul Aurelian Gagniuc**

![Screenshot](https://github.com/Gagniuc/Delta-Memory-Force-2.0/blob/main/img/old_days_(II).png)


