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
