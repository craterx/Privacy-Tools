class Applist {
  String name;
  String description;
  String link;
  bool recommended = false;

  Applist({
    this.name,
    this.description,
    this.link,
    this.recommended
  });

  static List<Applist> apps = <Applist>[
    Applist(
      name: "sample",
      description: "description",
      link: "https://google.com",
    ),
    Applist(
      name: "sample",
      description: "description",
      link: "https://www.google.com",
    ),
    Applist(
      name: "sample",
      description: "description",
      link: "https://www.google.com",
    ),
    Applist(
      name: "sample",
      description: "description",
      link: "https://google.com",
    ),
    Applist(
      name: "sample",
      description: "description",
      link: "https://google.com",
    ),
    Applist(
      name: "sample",
      description: "description",
      link: "https://google.com",
    ),
    Applist(
      name: "sample",
      description: "description",
      link: "https://google.com",
    ),
    Applist(
      name: "sample",
      description: "description",
      link: "https://google.com",
    ),
    Applist(
      name: "sample",
      description: "description",
      link: "https://google.com",
    ),
  ];

  static List<Applist> sampleapps = <Applist>[
    Applist(
      name: "sample1",
      description: "description",
      link: "https://google.com",
    ),
    Applist(
      name: "sample2",
      description: "description",
      link: "https://www.google.com",
    ),
    Applist(
      name: "sample3",
      description: "description",
      link: "https://www.google.com",
    ),
    Applist(
      name: "sample",
      description: "description",
      link: "https://google.com",
    ),
    Applist(
      name: "sample",
      description: "description",
      link: "https://google.com",
    ),
    Applist(
      name: "sample",
      description: "description",
      link: "https://google.com",
    ),
    Applist(
      name: "sample",
      description: "description",
      link: "https://google.com",
    ),
    Applist(
      name: "sample",
      description: "description",
      link: "https://google.com",
    ),
    Applist(
      name: "sample",
      description: "description",
      link: "https://google.com",
    ),
  ];

  static List<Applist> browsers = <Applist>[
    Applist(
      name: "Firefox",
      description:
          "Firefox is fast, reliable, open-source, and respects your privacy.",
      link: "https://play.google.com/store/apps/details?id=org.mozilla.firefox",
      recommended: true
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
    ),
  ];

  static List<Applist> communication = <Applist>[
    Applist(
      name: "Signal",
      description:
          "provides instant messaging, as well as voice and video calling.",
      link:
          "https://play.google.com/store/apps/details?id=org.thoughtcrime.securesms",
      recommended: true

    ),
    Applist(
      name: "Jitsi Meet",
      description:
          "Tor Browser is your choice if you need an extra layer of anonymity",
      link: "https://play.google.com/store/apps/details?id=org.jitsi.meet",
      recommended: true
    ),
    Applist(
      name: "Bromite",
      description:
          "Bromite is a Chromium-based browser with privacy and security enhancements, built-in adblocking and DNS over HTTPS support; it includes patches from ungoogled-chromium and other privacy-focused projects.",
      link: "https://www.bromite.org/fdroid",
    ),
  ];

  static List<Applist> password = <Applist>[
    Applist(
      name: "Bitwarden",
      description:
          "Firefox is fast, reliable, open-source, and respects your privacy.",
      link: "https://play.google.com/store/apps/details?id=com.x8bit.bitwarden",
    ),
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
      name: "Blockada",
      description:
          "Firefox is fast, reliable, open-source, and respects your privacy.",
      link: "https://play.google.com/store/apps/details?id=com.x8bit.bitwarden",
    ),
    Applist(
      name: "AdGuard",
      description:
          "Tor Browser is your choice if you need an extra layer of anonymity",
      link:
          "https://play.google.com/store/apps/details?id=com.kunzisoft.keepass.free",
    ),
    Applist(
      name: "Wireguard",
      description:
          "Bromite is a Chromium-based browser with privacy and security enhancements, built-in adblocking and DNS over HTTPS support; it includes patches from ungoogled-chromium and other privacy-focused projects.",
      link:
          "https://play.google.com/store/apps/details?id=com.lesspass.android",
    ),
    Applist(
      name: "Outline",
      description:
          "Bromite is a Chromium-based browser with privacy and security enhancements, built-in adblocking and DNS over HTTPS support; it includes patches from ungoogled-chromium and other privacy-focused projects.",
      link:
          "https://play.google.com/store/apps/details?id=com.lesspass.android",
    ),
    Applist(
      name: "Inbuilt Network Blocker",
      description:
          "Bromite is a Chromium-based browser with privacy and security enhancements, built-in adblocking and DNS over HTTPS support; it includes patches from ungoogled-chromium and other privacy-focused projects.",
      link:
          "https://play.google.com/store/apps/details?id=com.lesspass.android",
    ),
  ];

  static List<Applist> notes = <Applist>[
    Applist(
      name: "Joplin",
      description:
          "Firefox is fast, reliable, open-source, and respects your privacy.",
      link: "https://play.google.com/store/apps/details?id=com.x8bit.bitwarden",
      recommended: true
    ),
    Applist(
      name: "Standard Notes",
      description:
          "Tor Browser is your choice if you need an extra layer of anonymity",
      link:
          "https://play.google.com/store/apps/details?id=com.kunzisoft.keepass.free",
    ),
    Applist(
      name: "Simple Note",
      description:
          "Bromite is a Chromium-based browser with privacy and security enhancements, built-in adblocking and DNS over HTTPS support; it includes patches from ungoogled-chromium and other privacy-focused projects.",
      link:
          "https://play.google.com/store/apps/details?id=com.lesspass.android",
    ),
  ];
}
