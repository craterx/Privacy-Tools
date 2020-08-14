class Applist {
  String name;
  String description;
  String link;
  bool recommended = false;

  Applist({this.name, this.description, this.link, this.recommended});

  static List<Applist> others = <Applist>[
    Applist(
      name: "F-Droid",
      description:
          "F-Droid is an installable catalogue of FOSS (Free and Open Source Software) applications for the Android platform.",
      link: "https://f-droid.org/",
      recommended: true,
    ),
    Applist(
      name: "Scrambled Exif",
      description:
          "Scrambled Exif (pronounced eggsif) helps you remove the metadata in your pictures before you share them.",
      link:
          "https://play.google.com/store/apps/details?id=com.jarsilio.android.scrambledeggsif",
      recommended: true,
    ),
    Applist(
      name: "Warden",
      description:
          "Disable all trackers across the whole device or per app automatically.",
      link: "https://auroraoss.com/app_info.php?app_id=3",
      recommended: true,
    ),
    Applist(
      name: "GNU Privacy Guard",
      description:
          "GnuPG allows you to encrypt and sign your data and communications; it features a versatile key management system, along with access modules for all kinds of public key directories. ",
      link:
          "https://play.google.com/store/apps/details?id=org.sufficientlysecure.keychain",
    ),
    Applist(
      name: "Bromite Systemless Webview",
      description:
          "This package contains the core browser/rendering engine of Bromite and its same features; it offers the possibility to replace the default browser component for the whole Android system.",
      link: "https://www.bromite.org/system_web_view",
    ),
    Applist(
      name: "Aurora Droid",
      description: "FOSS client for Google PlayStore",
      link: "https://auroraoss.com/app_info.php?app_id=1",
    ),
    Applist(
      name: "Aegis",
      description:
          "free, secure and open source app to manage your 2-step verification tokens for your online services.",
      link:
          "https://play.google.com/store/apps/details?id=com.beemdevelopment.aegis",
    ),
    Applist(
      name: "andOTP",
      description: "Open source two-factor authentication for Android",
      link:
          "https://play.google.com/store/apps/details?id=org.shadowice.flocke.andotp",
      recommended: true,
    ),
  ];

  static List<Applist> browsers = <Applist>[
    Applist(
        name: "Firefox",
        description:
            "Firefox is fast, reliable, open-source, and respects your privacy.",
        link:
            "https://play.google.com/store/apps/details?id=org.mozilla.firefox",
        recommended: true),
    Applist(
      name: "Firefox Nightly",
      description:
          "Firefox Nightly is designed to showcase the more experimental builds of Firefox.",
      link: "https://play.google.com/store/apps/details?id=org.mozilla.fenix",
    ),
    Applist(
      name: "Tor Browser",
      description:
          "Tor Browser is your choice if you need an extra layer of anonymity",
      link:
          "https://play.google.com/store/apps/details?id=org.torproject.torbrowser",
    ),
    Applist(
      name: "Bromite",
      description:
          "Bromite is a Chromium-based browser with privacy and security enhancements, built-in adblocking and DNS over HTTPS support; it includes patches from ungoogled-chromium and other privacy-focused projects.",
      link: "https://www.bromite.org/fdroid",
      recommended: true,
    ),
    Applist(
      name: "Ungoogled-Chromium",
      description:
          "Ungoogled-Chromium-Android is the Android version of Ungoogle-Chromium. A lightweight approach to removing Google web service dependency.",
      link: "https://uc.droidware.info/",
    ),
  ];

  static List<Applist> communication = <Applist>[
    Applist(
        name: "Signal",
        description:
            "Provides instant messaging, as well as voice and video calling.",
        link:
            "https://play.google.com/store/apps/details?id=org.thoughtcrime.securesms",
        recommended: true),
    Applist(
      name: "Jitsi Meet",
      description:
          "Secure, fully featured, and completely free video conferencing app.",
      link: "https://play.google.com/store/apps/details?id=org.jitsi.meet",
    ),
    Applist(
      name: "Element",
      description:
          "All-in-one secure chat app for teams, friends and organisations. Element (formerly Riot) is the reference client for the Matrix network.",
      link: "https://play.google.com/store/apps/details?id=im.vector.app",
    ),
    Applist(
      name: "K-9 Mail",
      description:
          "K-9 Mail is an open-source email client for Android.",
      link: "https://play.google.com/store/apps/details?id=com.fsck.k9",
      recommended: true,
    ),

  ];

  static List<Applist> password = <Applist>[
    Applist(
        name: "Bitwarden",
        description:
            "Firefox is fast, reliable, open-source, and respects your privacy.",
        link:
            "https://play.google.com/store/apps/details?id=com.x8bit.bitwarden",
        recommended: true),
    Applist(
      name: "KeepassXC",
      description:
          "Tor Browser is your choice if you need an extra layer of anonymity",
      link:
          "https://play.google.com/store/apps/details?id=com.kunzisoft.keepass.free",
    ),
    Applist(
      name: "LessPass",
      description:
          "Bromite is a Chromium-based browser with privacy and security enhancements, built-in adblocking and DNS over HTTPS support; it includes patches from ungoogled-chromium and other privacy-focused projects.",
      link:
          "https://play.google.com/store/apps/details?id=com.lesspass.android",
    ),
  ];

  static List<Applist> network = <Applist>[
    Applist(
        name: "Blokada",
        description:
            "If you want to efficiently block ads, trackers, malware, save on your data plan, speed up your device and protect your privacy with just one application, then Blokada is for you. It is free, secure and open source.",
        link: "https://blokada.org/#download",
        recommended: true),
    Applist(
      name: "AdGuard",
      description:
          " unique no root ad blocker for Android that removes ads in apps and browsers, protects your privacy, and helps you manage your apps.",
      link: "https://adguard.com/en/adguard-android/overview.html",
    ),
    Applist(
      name: "Wireguard",
      description:
          "WireGuard is a next generation secure network tunnel protocol. This application allows users to connect to WireGuard tunnels.",
      link:
          "https://play.google.com/store/apps/details?id=com.wireguard.android&hl=en_US",
    ),
    Applist(
      name: "Outline VPN",
      description:
          "Outline lets news organizations easily provide their network safer access to the open internet.",
      link:
          "https://play.google.com/store/apps/details?id=org.outline.android.client",
    )
  ];

  static List<Applist> notes = <Applist>[
    Applist(
        name: "Joplin",
        description:
            "Joplin is a free, open-source, and fully-featured note-taking and to-do application which can handle a large number of markdown notes organized into notebooks and tags.",
        link: "https://play.google.com/store/apps/details?id=net.cozic.joplin",
        recommended: true),
    Applist(
      name: "Standard Notes",
      description:
          "It features end-to-end encryption on every platform, and a powerful desktop experience with themes and custom editors. It has also been independently audited.",
      link: "https://play.google.com/store/apps/details?id=com.standardnotes",
    ),
    Applist(
      name: "Turtl",
      description:
          "Turtl lets you take notes, bookmark websites, and store documents for sensitive projects. From sharing passwords with your coworkers to tracking research on an article you're writing, Turtl keeps it all safe from everyone but you and those you share with.",
      link: "https://play.google.com/store/apps/details?id=com.lyonbros.turtl",
    ),
  ];

  static List<Applist> cloud = <Applist>[
    Applist(
      name: "NextCloud",
      description:
          "Joplin is a free, open-source, and fully-featured note-taking and to-do application which can handle a large number of markdown notes organized into notebooks and tags.",
      link: "https://play.google.com/store/apps/details?id=net.cozic.joplin",
    ),
    Applist(
      name: "Syncthing",
      description:
          "Syncthing replaces proprietary sync and cloud services with something open, trustworthy and decentralized.",
      link:
          "https://play.google.com/store/apps/details?id=com.github.catfriend1.syncthingandroid",
      recommended: true,
    ),
    Applist(
      name: "Firefox Send",
      description:
          "Firefox Send uses end-to-end encryption to keep your data secure from the moment you share to the moment your file is opened.",
      link:
          "https://play.google.com/store/apps/details?id=org.mozilla.firefoxsend",
    ),
    Applist(
      name: "OpenKeychain: Easy PGP",
      description:
          "OpenKeychain stores and manages your keys, and those of the people you communicate with, on your Android smartphone",
      link:
          "https://play.google.com/store/apps/details?id=org.sufficientlysecure.keychain",
    ),
  ];
}
