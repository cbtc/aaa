.class public Lo/Lw;
.super Landroid/support/v7/preference/PreferenceFragmentCompat;
.source ""

# interfaces
.implements Lo/rm;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Lw$If;
    }
.end annotation


# instance fields
.field private ˊ:Lo/ry;

.field private final ˋ:Lo/rB;

.field private ˎ:Landroid/app/Activity;

.field private ˏ:Lo/Lw$If;

.field private ॱ:Lo/yD;

.field private ᐝ:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 101
    invoke-direct {p0}, Landroid/support/v7/preference/PreferenceFragmentCompat;-><init>()V

    .line 132
    new-instance v0, Lo/yD;

    invoke-direct {v0}, Lo/yD;-><init>()V

    iput-object v0, p0, Lo/Lw;->ॱ:Lo/yD;

    .line 143
    new-instance v0, Lo/Lw$3;

    invoke-direct {v0, p0}, Lo/Lw$3;-><init>(Lo/Lw;)V

    iput-object v0, p0, Lo/Lw;->ˋ:Lo/rB;

    return-void
.end method

.method private ʻ()V
    .locals 4

    .line 677
    const-string v0, "SettingsFragment"

    const-string v1, "removing WiFiOnly settings"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 678
    const-string v0, "nf_play_no_wifi_warning"

    invoke-virtual {p0, v0}, Lo/Lw;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v2

    .line 679
    const-string v0, "video.playback"

    invoke-virtual {p0, v0}, Lo/Lw;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v3

    .line 680
    instance-of v0, v3, Landroid/support/v7/preference/PreferenceGroup;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 681
    move-object v0, v3

    check-cast v0, Landroid/support/v7/preference/PreferenceGroup;

    invoke-virtual {v0, v2}, Landroid/support/v7/preference/PreferenceGroup;->removePreference(Landroid/support/v7/preference/Preference;)Z

    .line 683
    :cond_0
    return-void
.end method

.method private ʻॱ()V
    .locals 3

    .line 1379
    const-string v0, "ui.diagnosis.network"

    invoke-virtual {p0, v0}, Lo/Lw;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v1

    .line 1380
    invoke-virtual {p0}, Lo/Lw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1381
    invoke-virtual {p0}, Lo/Lw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->ˎ(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 1383
    :cond_0
    new-instance v0, Lo/Lw$9;

    invoke-direct {v0, p0}, Lo/Lw$9;-><init>(Lo/Lw;)V

    invoke-virtual {v1, v0}, Landroid/support/v7/preference/Preference;->setOnPreferenceClickListener(Landroid/support/v7/preference/Preference$OnPreferenceClickListener;)V

    .line 1391
    const-string v0, "ui.diagnosis.speed.test"

    invoke-virtual {p0, v0}, Lo/Lw;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v2

    .line 1392
    new-instance v0, Lo/LC;

    invoke-direct {v0, p0}, Lo/LC;-><init>(Lo/Lw;)V

    invoke-virtual {v2, v0}, Landroid/support/v7/preference/Preference;->setOnPreferenceClickListener(Landroid/support/v7/preference/Preference$OnPreferenceClickListener;)V

    .line 1396
    return-void
.end method

.method static synthetic ʼ(Lo/Lw;)Lo/ry;
    .locals 1

    .line 101
    iget-object v0, p0, Lo/Lw;->ˊ:Lo/ry;

    return-object v0
.end method

.method private ʼ()V
    .locals 2

    .line 642
    invoke-virtual {p0}, Lo/Lw;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/Ｉ;->ॱॱ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 643
    invoke-direct {p0}, Lo/Lw;->ʽ()V

    .line 644
    return-void

    .line 647
    :cond_0
    const-string v0, "nf.bw_save"

    invoke-virtual {p0, v0}, Lo/Lw;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v1

    .line 648
    if-nez v1, :cond_1

    .line 649
    invoke-direct {p0}, Lo/Lw;->ʽ()V

    .line 650
    return-void

    .line 653
    :cond_1
    invoke-virtual {p0}, Lo/Lw;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lo/Lw;->ˊ(Landroid/content/Context;Landroid/support/v7/preference/Preference;)V

    .line 655
    new-instance v0, Lo/Lw$13;

    invoke-direct {v0, p0}, Lo/Lw$13;-><init>(Lo/Lw;)V

    invoke-virtual {v1, v0}, Landroid/support/v7/preference/Preference;->setOnPreferenceClickListener(Landroid/support/v7/preference/Preference$OnPreferenceClickListener;)V

    .line 662
    return-void
.end method

.method static synthetic ʽ(Lo/Lw;)Lo/yD;
    .locals 1

    .line 101
    iget-object v0, p0, Lo/Lw;->ॱ:Lo/yD;

    return-object v0
.end method

.method private ʽ()V
    .locals 5

    .line 665
    const-string v0, "SettingsFragment"

    const-string v1, "removing bandwidth settings"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 666
    const-string v0, "nf.bw_save"

    invoke-virtual {p0, v0}, Lo/Lw;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v2

    .line 667
    const-string v0, "video.playback"

    invoke-virtual {p0, v0}, Lo/Lw;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v3

    .line 668
    instance-of v0, v3, Landroid/support/v7/preference/PreferenceGroup;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 669
    move-object v0, v3

    check-cast v0, Landroid/support/v7/preference/PreferenceGroup;

    invoke-virtual {v0, v2}, Landroid/support/v7/preference/PreferenceGroup;->removePreference(Landroid/support/v7/preference/Preference;)Z

    .line 672
    :cond_0
    const-string v0, "pref.screen"

    invoke-virtual {p0, v0}, Lo/Lw;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/support/v7/preference/PreferenceScreen;

    .line 673
    invoke-virtual {v4, v3}, Landroid/support/v7/preference/PreferenceScreen;->removePreference(Landroid/support/v7/preference/Preference;)Z

    .line 674
    return-void
.end method

.method private ʽ(Lo/ry;)V
    .locals 2

    .line 987
    invoke-virtual {p1}, Lo/ry;->ॱˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 988
    invoke-direct {p0, p1}, Lo/Lw;->ᐝ(Lo/ry;)V

    .line 989
    invoke-direct {p0, p1}, Lo/Lw;->ॱ(Lo/ry;)V

    .line 990
    invoke-direct {p0, p1}, Lo/Lw;->ˊ(Lo/ry;)V

    .line 991
    invoke-direct {p0, p1}, Lo/Lw;->ˋ(Lo/ry;)V

    .line 992
    invoke-direct {p0, p1}, Lo/Lw;->ˎ(Lo/ry;)V

    .line 993
    invoke-direct {p0, p1}, Lo/Lw;->ˏ(Lo/ry;)V

    goto :goto_0

    .line 995
    :cond_0
    const-string v0, "pref.downloads"

    invoke-virtual {p0, v0}, Lo/Lw;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v1

    .line 996
    if-eqz v1, :cond_1

    .line 997
    invoke-virtual {p0}, Lo/Lw;->getPreferenceScreen()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceScreen;->removePreference(Landroid/support/v7/preference/Preference;)Z

    .line 1000
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic ˊ(Lo/Lw;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    .line 101
    iput-object p1, p0, Lo/Lw;->ᐝ:Landroid/app/Dialog;

    return-object p1
.end method

.method static synthetic ˊ(Lo/Lw;)Lo/Lw$If;
    .locals 1

    .line 101
    iget-object v0, p0, Lo/Lw;->ˏ:Lo/Lw$If;

    return-object v0
.end method

.method private ˊ(Landroid/content/Context;Landroid/support/v7/preference/Preference;)V
    .locals 1

    .line 1129
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 1130
    :cond_0
    return-void

    .line 1132
    :cond_1
    invoke-static {p1}, Lo/Lw;->ˎ(Landroid/content/Context;)I

    move-result v0

    .line 1133
    invoke-virtual {p2, v0}, Landroid/support/v7/preference/Preference;->setSummary(I)V

    .line 1134
    return-void
.end method

.method private ˊ(Landroid/support/v7/preference/ListPreference;)V
    .locals 4

    .line 833
    invoke-virtual {p0}, Lo/Lw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v0

    invoke-virtual {v0}, Lo/ry;->ʻॱ()Lo/gH;

    move-result-object v0

    invoke-interface {v0}, Lo/gH;->ʻ()Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadVideoQuality;

    move-result-object v2

    .line 835
    const-string v0, "pref.downloads.video_quality"

    invoke-virtual {p0, v0}, Lo/Lw;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v3

    .line 837
    sget-object v0, Lo/Lw$7;->ˊ:[I

    invoke-virtual {v2}, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadVideoQuality;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 839
    :pswitch_0
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadVideoQuality;->ˏ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadVideoQuality;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadVideoQuality;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 840
    const v0, 0x7f120570

    invoke-virtual {p0, v0}, Lo/Lw;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/support/v7/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 841
    goto :goto_0

    .line 845
    :pswitch_1
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadVideoQuality;->ˊ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadVideoQuality;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadVideoQuality;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 846
    const v0, 0x7f120572

    invoke-virtual {p0, v0}, Lo/Lw;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/support/v7/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 850
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private ˊ(Lo/ry;)V
    .locals 6

    .line 738
    invoke-virtual {p1}, Lo/ry;->ʽ()Lo/ﭴ;

    move-result-object v2

    .line 739
    invoke-virtual {p1}, Lo/ry;->ʻॱ()Lo/gH;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez v2, :cond_1

    .line 740
    :cond_0
    return-void

    .line 743
    :cond_1
    const-string v0, "pref.downloads"

    invoke-virtual {p0, v0}, Lo/Lw;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v3

    .line 744
    const-string v0, "pref.downloads.video_quality"

    invoke-virtual {p0, v0}, Lo/Lw;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v4

    .line 746
    if-eqz v3, :cond_2

    if-nez v4, :cond_3

    .line 747
    :cond_2
    const-string v0, "SettingsFragment"

    const-string v1, "downloads downloadCategoryPref or downloadQualityPref is null"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 748
    return-void

    .line 751
    :cond_3
    instance-of v0, v3, Landroid/support/v7/preference/PreferenceGroup;

    if-nez v0, :cond_4

    .line 752
    const-string v0, "SettingsFragment"

    const-string v1, "downloadCategoryPref not a group pref"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 753
    return-void

    .line 756
    :cond_4
    instance-of v0, v4, Landroid/support/v7/preference/ListPreference;

    if-nez v0, :cond_5

    .line 757
    const-string v0, "SettingsFragment"

    const-string v1, "downloads downloadQualityPref not a list pref"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 758
    return-void

    .line 763
    :cond_5
    move-object v5, v4

    check-cast v5, Landroid/support/v7/preference/ListPreference;

    .line 765
    if-eqz v5, :cond_7

    .line 766
    const-string v0, "SettingsFragment"

    const-string v1, "Debug: downloads video quality"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 767
    new-instance v0, Lo/Lw$12;

    invoke-direct {v0, p0, v5, p1}, Lo/Lw$12;-><init>(Lo/Lw;Landroid/support/v7/preference/ListPreference;Lo/ry;)V

    invoke-virtual {v5, v0}, Landroid/support/v7/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/support/v7/preference/Preference$OnPreferenceChangeListener;)V

    .line 800
    instance-of v0, v5, Landroid/support/v7/preference/ListPreference;

    if-eqz v0, :cond_6

    .line 801
    invoke-direct {p0, v5}, Lo/Lw;->ˊ(Landroid/support/v7/preference/ListPreference;)V

    goto :goto_0

    .line 803
    :cond_6
    const-string v0, "SettingsFragment"

    const-string v1, "Preference downloads video quality type is NOT list preference!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 806
    :cond_7
    const-string v0, "SettingsFragment"

    const-string v1, "Debug: downloads video quality not found"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 808
    :goto_0
    return-void
.end method

.method private ˊॱ()V
    .locals 5

    .line 1338
    const v0, 0x7f120645

    invoke-virtual {p0, v0}, Lo/Lw;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Lw;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v1

    .line 1339
    invoke-virtual {p0}, Lo/Lw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1340
    invoke-virtual {p0}, Lo/Lw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lo/Lx;->ˏ(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 1343
    :cond_0
    const-string v0, "pref.privacy"

    invoke-virtual {p0, v0}, Lo/Lw;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v2

    .line 1344
    new-instance v0, Lo/Lw$6;

    invoke-direct {v0, p0}, Lo/Lw$6;-><init>(Lo/Lw;)V

    invoke-virtual {v2, v0}, Landroid/support/v7/preference/Preference;->setOnPreferenceClickListener(Landroid/support/v7/preference/Preference$OnPreferenceClickListener;)V

    .line 1354
    const-string v0, "pref.privacy.cookies"

    invoke-virtual {p0, v0}, Lo/Lw;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v3

    .line 1355
    new-instance v0, Lo/Lw$8;

    invoke-direct {v0, p0}, Lo/Lw$8;-><init>(Lo/Lw;)V

    invoke-virtual {v3, v0}, Landroid/support/v7/preference/Preference;->setOnPreferenceClickListener(Landroid/support/v7/preference/Preference$OnPreferenceClickListener;)V

    .line 1366
    const-string v0, "pref.terms"

    invoke-virtual {p0, v0}, Lo/Lw;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v4

    .line 1367
    new-instance v0, Lo/Lw$10;

    invoke-direct {v0, p0}, Lo/Lw$10;-><init>(Lo/Lw;)V

    invoke-virtual {v4, v0}, Landroid/support/v7/preference/Preference;->setOnPreferenceClickListener(Landroid/support/v7/preference/Preference$OnPreferenceClickListener;)V

    .line 1376
    return-void
.end method

.method static synthetic ˋ(Lo/Lw;)Landroid/app/Activity;
    .locals 1

    .line 101
    iget-object v0, p0, Lo/Lw;->ˎ:Landroid/app/Activity;

    return-object v0
.end method

.method private ˋ()V
    .locals 6

    .line 166
    invoke-virtual {p0}, Lo/Lw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lo/Lu;

    invoke-static {v0, v1}, Lo/MR;->ˏ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/Lu;

    .line 167
    if-nez v2, :cond_0

    .line 168
    return-void

    .line 170
    :cond_0
    const-string v0, "pref.downloads.remove_all"

    invoke-virtual {p0, v0}, Lo/Lw;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v3

    .line 171
    const-string v0, "pref.downloads"

    invoke-virtual {p0, v0}, Lo/Lw;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/support/v7/preference/PreferenceGroup;

    .line 172
    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    .line 173
    invoke-virtual {v4, v3}, Landroid/support/v7/preference/PreferenceGroup;->removePreference(Landroid/support/v7/preference/Preference;)Z

    .line 176
    :cond_1
    invoke-virtual {v2}, Lo/Lu;->getServiceManager()Lo/ry;

    move-result-object v0

    invoke-virtual {v0}, Lo/ry;->ʻॱ()Lo/gH;

    move-result-object v5

    .line 177
    if-eqz v5, :cond_2

    .line 178
    invoke-interface {v5}, Lo/gH;->ˋॱ()V

    .line 180
    :cond_2
    return-void
.end method

.method private ˋ(Landroid/content/Context;Landroid/support/v7/preference/Preference;)V
    .locals 1

    .line 583
    sget-object v0, Lcom/netflix/mediaclient/ui/mylist/MyListSmartDownloadsSettingHelper;->ॱ:Lcom/netflix/mediaclient/ui/mylist/MyListSmartDownloadsSettingHelper;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/mylist/MyListSmartDownloadsSettingHelper;->ˏ()Lcom/netflix/mediaclient/ui/mylist/MyListSmartDownloadsSettingHelper$MyListSmartDownloadsSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/mylist/MyListSmartDownloadsSettingHelper$MyListSmartDownloadsSetting;->ˏ()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/Lw;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v7/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 585
    new-instance v0, Lo/Lz;

    invoke-direct {v0, p0}, Lo/Lz;-><init>(Lo/Lw;)V

    invoke-virtual {p2, v0}, Landroid/support/v7/preference/Preference;->setOnPreferenceClickListener(Landroid/support/v7/preference/Preference$OnPreferenceClickListener;)V

    .line 639
    return-void
.end method

.method private ˋ(Lo/ry;)V
    .locals 2

    .line 498
    invoke-virtual {p1}, Lo/ry;->ʻॱ()Lo/gH;

    move-result-object v0

    if-nez v0, :cond_0

    .line 499
    return-void

    .line 502
    :cond_0
    const-string v0, "pref.downloads.wifi_only"

    invoke-virtual {p0, v0}, Lo/Lw;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/netflix/mediaclient/ui/settings/NetflixSwitchPreference;

    .line 503
    if-nez v1, :cond_1

    .line 504
    return-void

    .line 507
    :cond_1
    invoke-virtual {p1}, Lo/ry;->ʻॱ()Lo/gH;

    move-result-object v0

    invoke-interface {v0}, Lo/gH;->ॱॱ()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/ui/settings/NetflixSwitchPreference;->setChecked(Z)V

    .line 509
    new-instance v0, Lo/Lw$15;

    invoke-direct {v0, p0, p1}, Lo/Lw$15;-><init>(Lo/Lw;Lo/ry;)V

    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/ui/settings/NetflixSwitchPreference;->setOnPreferenceChangeListener(Landroid/support/v7/preference/Preference$OnPreferenceChangeListener;)V

    .line 523
    return-void
.end method

.method private ˋॱ()V
    .locals 4

    .line 876
    invoke-direct {p0}, Lo/Lw;->ॱॱ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 877
    const-string v0, "SettingsFragment"

    const-string v1, "Notifications are NOT supported!"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 878
    invoke-direct {p0}, Lo/Lw;->ˏॱ()V

    goto :goto_0

    .line 881
    :cond_0
    const-string v0, "SettingsFragment"

    const-string v1, "Enable notifications"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 883
    invoke-direct {p0}, Lo/Lw;->ᐝ()Z

    move-result v2

    .line 889
    const-string v0, "nf_notification_enable"

    invoke-virtual {p0, v0}, Lo/Lw;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/netflix/mediaclient/ui/settings/NetflixSwitchPreference;

    .line 890
    if-eqz v3, :cond_1

    .line 891
    invoke-virtual {v3, v2}, Lcom/netflix/mediaclient/ui/settings/NetflixSwitchPreference;->setChecked(Z)V

    .line 892
    new-instance v0, Lo/Lw$5;

    invoke-direct {v0, p0}, Lo/Lw$5;-><init>(Lo/Lw;)V

    invoke-virtual {v3, v0}, Lcom/netflix/mediaclient/ui/settings/NetflixSwitchPreference;->setOnPreferenceChangeListener(Landroid/support/v7/preference/Preference$OnPreferenceChangeListener;)V

    goto :goto_0

    .line 924
    :cond_1
    invoke-direct {p0}, Lo/Lw;->ˏॱ()V

    .line 927
    :goto_0
    return-void
.end method

.method private static ˎ(Landroid/content/Context;)I
    .locals 3

    .line 1137
    invoke-static {p0}, Lo/Ｉ;->ˋ(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 1138
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1139
    const v0, 0x7f120271

    return v0

    .line 1141
    :cond_0
    invoke-static {p0}, Lo/Ｉ;->ˎ(Landroid/content/Context;)I

    move-result v2

    .line 1142
    invoke-static {v2}, Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;->ˋ(I)Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;

    move-result-object v0

    invoke-static {v0}, Lo/Lw;->ˏ(Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;)I

    move-result v0

    return v0
.end method

.method static synthetic ˎ(Lo/Lw;)Landroid/app/Dialog;
    .locals 1

    .line 101
    iget-object v0, p0, Lo/Lw;->ᐝ:Landroid/app/Dialog;

    return-object v0
.end method

.method private ˎ()V
    .locals 1

    .line 493
    invoke-virtual {p0}, Lo/Lw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lo/Ｉ;->ˏ(Landroid/content/Context;)V

    .line 494
    invoke-direct {p0}, Lo/Lw;->ʻ()V

    .line 495
    return-void
.end method

.method private ˎ(Landroid/support/v7/preference/ListPreference;)V
    .locals 5

    .line 818
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 819
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 821
    invoke-virtual {p0}, Lo/Lw;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120572

    invoke-virtual {p0, v1}, Lo/Lw;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f120573

    invoke-virtual {p0, v2}, Lo/Lw;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/Og;->ॱ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 822
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadVideoQuality;->ˊ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadVideoQuality;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadVideoQuality;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 824
    invoke-virtual {p0}, Lo/Lw;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120570

    invoke-virtual {p0, v1}, Lo/Lw;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f120571

    invoke-virtual {p0, v2}, Lo/Lw;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/Og;->ॱ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 825
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadVideoQuality;->ˏ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadVideoQuality;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadVideoQuality;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 827
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 828
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 829
    return-void
.end method

.method private ˎ(Ljava/lang/String;)V
    .locals 5

    .line 1434
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v3

    .line 1436
    :try_start_0
    invoke-virtual {p0, v3}, Lo/Lw;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1440
    goto :goto_0

    .line 1437
    :catch_0
    move-exception v4

    .line 1438
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SPY-16740: Exception occurred when launching URL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 1441
    :goto_0
    return-void
.end method

.method private ˎ(Lo/ry;)V
    .locals 4

    .line 526
    invoke-virtual {p1}, Lo/ry;->ॱᐝ()Lo/gD;

    move-result-object v1

    .line 527
    if-nez v1, :cond_0

    .line 528
    return-void

    .line 531
    :cond_0
    const-string v0, "pref.downloads.smart"

    invoke-virtual {p0, v0}, Lo/Lw;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/netflix/mediaclient/ui/settings/NetflixSwitchPreference;

    .line 532
    if-nez v2, :cond_1

    .line 533
    return-void

    .line 536
    :cond_1
    invoke-virtual {p1}, Lo/ry;->ʻॱ()Lo/gH;

    move-result-object v3

    .line 537
    if-nez v3, :cond_2

    .line 538
    return-void

    .line 541
    :cond_2
    invoke-interface {v1}, Lo/gD;->ॱ()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/netflix/mediaclient/ui/settings/NetflixSwitchPreference;->setChecked(Z)V

    .line 543
    new-instance v0, Lo/Lw$14;

    invoke-direct {v0, p0, v1}, Lo/Lw$14;-><init>(Lo/Lw;Lo/gD;)V

    invoke-virtual {v2, v0}, Lcom/netflix/mediaclient/ui/settings/NetflixSwitchPreference;->setOnPreferenceChangeListener(Landroid/support/v7/preference/Preference$OnPreferenceChangeListener;)V

    .line 552
    return-void
.end method

.method static final synthetic ˎ(Landroid/support/v7/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    .line 1404
    sget-object v0, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˋ:Lcom/netflix/mediaclient/ui/util/CLv2Utils;

    new-instance v1, Lcom/netflix/cl/model/event/session/Focus;

    sget-object v2, Lcom/netflix/cl/model/AppView;->skipProfilesGateSetting:Lcom/netflix/cl/model/AppView;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    new-instance v2, Lcom/netflix/cl/model/event/session/command/ChangeValueCommand;

    move-object v3, p1

    check-cast v3, Ljava/lang/Boolean;

    .line 1406
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "Yes"

    goto :goto_0

    :cond_0
    const-string v3, "No"

    :goto_0
    invoke-direct {v2, v3}, Lcom/netflix/cl/model/event/session/command/ChangeValueCommand;-><init>(Ljava/lang/String;)V

    .line 1404
    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˊ(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;)V

    .line 1408
    const/4 v0, 0x1

    return v0
.end method

.method private static ˏ(Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;)I
    .locals 3

    .line 1146
    const v2, 0x7f120271

    .line 1147
    sget-object v0, Lo/Lw$7;->ˎ:[I

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1149
    :pswitch_0
    const v2, 0x7f120274

    .line 1150
    goto :goto_0

    .line 1152
    :pswitch_1
    const v2, 0x7f120273

    .line 1153
    goto :goto_0

    .line 1155
    :pswitch_2
    const v2, 0x7f120277

    .line 1156
    .line 1160
    :goto_0
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private ˏ()V
    .locals 9

    .line 258
    const-string v0, "SettingsFragment"

    const-string v1, "removing qa.debugonly preferences for partner build"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    const-string v0, "pref.qa.debugonly"

    invoke-virtual {p0, v0}, Lo/Lw;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v2

    .line 261
    const-string v0, "ui.castAppId"

    invoke-virtual {p0, v0}, Lo/Lw;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v3

    .line 262
    instance-of v0, v2, Landroid/support/v7/preference/PreferenceGroup;

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 263
    const-string v0, "SettingsFragment"

    const-string v1, "removing ui.castAppId"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    move-object v0, v2

    check-cast v0, Landroid/support/v7/preference/PreferenceGroup;

    invoke-virtual {v0, v3}, Landroid/support/v7/preference/PreferenceGroup;->removePreference(Landroid/support/v7/preference/Preference;)Z

    .line 266
    :cond_0
    const-string v0, "ui.bootParams"

    invoke-virtual {p0, v0}, Lo/Lw;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v4

    .line 267
    instance-of v0, v2, Landroid/support/v7/preference/PreferenceGroup;

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    .line 268
    const-string v0, "SettingsFragment"

    const-string v1, "removing ui.bootParams"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    move-object v0, v2

    check-cast v0, Landroid/support/v7/preference/PreferenceGroup;

    invoke-virtual {v0, v4}, Landroid/support/v7/preference/PreferenceGroup;->removePreference(Landroid/support/v7/preference/Preference;)Z

    .line 271
    :cond_1
    const-string v0, "ui.reset_license_sync_time"

    invoke-virtual {p0, v0}, Lo/Lw;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v5

    .line 272
    instance-of v0, v2, Landroid/support/v7/preference/PreferenceGroup;

    if-eqz v0, :cond_2

    if-eqz v5, :cond_2

    .line 273
    const-string v0, "SettingsFragment"

    const-string v1, "removing ui.reset_license_sync_time"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    move-object v0, v2

    check-cast v0, Landroid/support/v7/preference/PreferenceGroup;

    invoke-virtual {v0, v5}, Landroid/support/v7/preference/PreferenceGroup;->removePreference(Landroid/support/v7/preference/Preference;)Z

    .line 276
    :cond_2
    const-string v0, "ui.reset_bootloader"

    invoke-virtual {p0, v0}, Lo/Lw;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v6

    .line 277
    instance-of v0, v2, Landroid/support/v7/preference/PreferenceGroup;

    if-eqz v0, :cond_3

    if-eqz v6, :cond_3

    .line 278
    const-string v0, "SettingsFragment"

    const-string v1, "removing ui.reset_bootloader"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    move-object v0, v2

    check-cast v0, Landroid/support/v7/preference/PreferenceGroup;

    invoke-virtual {v0, v6}, Landroid/support/v7/preference/PreferenceGroup;->removePreference(Landroid/support/v7/preference/Preference;)Z

    .line 281
    :cond_3
    const-string v0, "ui.site"

    invoke-virtual {p0, v0}, Lo/Lw;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v7

    .line 282
    instance-of v0, v2, Landroid/support/v7/preference/PreferenceGroup;

    if-eqz v0, :cond_4

    if-eqz v7, :cond_4

    .line 283
    const-string v0, "SettingsFragment"

    const-string v1, "removing ui.site"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    move-object v0, v2

    check-cast v0, Landroid/support/v7/preference/PreferenceGroup;

    invoke-virtual {v0, v7}, Landroid/support/v7/preference/PreferenceGroup;->removePreference(Landroid/support/v7/preference/Preference;)Z

    .line 286
    :cond_4
    const-string v0, "ui.allowpip"

    invoke-virtual {p0, v0}, Lo/Lw;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v8

    .line 287
    instance-of v0, v2, Landroid/support/v7/preference/PreferenceGroup;

    if-eqz v0, :cond_5

    if-eqz v8, :cond_5

    .line 288
    const-string v0, "SettingsFragment"

    const-string v1, "removing ui.allowpip"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    move-object v0, v2

    check-cast v0, Landroid/support/v7/preference/PreferenceGroup;

    invoke-virtual {v0, v8}, Landroid/support/v7/preference/PreferenceGroup;->removePreference(Landroid/support/v7/preference/Preference;)Z

    .line 291
    :cond_5
    return-void
.end method

.method private ˏ(Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadVideoQuality;Lo/ry;)V
    .locals 1

    .line 811
    invoke-virtual {p2}, Lo/ry;->ʻॱ()Lo/gH;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 812
    invoke-virtual {p2}, Lo/ry;->ʻॱ()Lo/gH;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/gH;->ˋ(Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadVideoQuality;)V

    .line 814
    :cond_0
    return-void
.end method

.method static synthetic ˏ(Lo/Lw;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Lo/Lw;->ˋ()V

    return-void
.end method

.method static synthetic ˏ(Lo/Lw;Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadVideoQuality;Lo/ry;)V
    .locals 0

    .line 101
    invoke-direct {p0, p1, p2}, Lo/Lw;->ˏ(Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadVideoQuality;Lo/ry;)V

    return-void
.end method

.method static synthetic ˏ(Lo/Lw;Ljava/lang/String;)V
    .locals 0

    .line 101
    invoke-direct {p0, p1}, Lo/Lw;->ˎ(Ljava/lang/String;)V

    return-void
.end method

.method private ˏ(Lo/ry;)V
    .locals 3

    .line 555
    const-string v0, "pref.downloads.smart.mylist"

    invoke-virtual {p0, v0}, Lo/Lw;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v1

    .line 556
    if-nez v1, :cond_0

    .line 557
    return-void

    .line 560
    :cond_0
    invoke-static {}, Lo/V;->ˊ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 562
    const-string v0, "pref.downloads"

    invoke-virtual {p0, v0}, Lo/Lw;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/support/v7/preference/PreferenceGroup;

    .line 563
    if-eqz v2, :cond_1

    .line 564
    invoke-virtual {v2, v1}, Landroid/support/v7/preference/PreferenceGroup;->removePreference(Landroid/support/v7/preference/Preference;)Z

    .line 566
    :cond_1
    return-void

    .line 569
    :cond_2
    invoke-virtual {p1}, Lo/ry;->ʻॱ()Lo/gH;

    move-result-object v2

    .line 570
    if-eqz v2, :cond_3

    invoke-interface {v2}, Lo/gH;->ᐝ()Z

    move-result v0

    if-nez v0, :cond_4

    .line 571
    :cond_3
    return-void

    .line 574
    :cond_4
    invoke-virtual {p0}, Lo/Lw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_5

    .line 575
    return-void

    .line 578
    :cond_5
    invoke-virtual {p0}, Lo/Lw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lo/Lw;->ˋ(Landroid/content/Context;Landroid/support/v7/preference/Preference;)V

    .line 579
    return-void
.end method

.method private ˏॱ()V
    .locals 4

    .line 934
    const-string v0, "nf_notification_enable"

    invoke-virtual {p0, v0}, Lo/Lw;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/netflix/mediaclient/ui/settings/NetflixSwitchPreference;

    .line 936
    invoke-virtual {p0}, Lo/Lw;->getPreferenceScreen()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v2

    .line 937
    const-string v0, "pref.notification"

    invoke-virtual {p0, v0}, Lo/Lw;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/support/v7/preference/PreferenceGroup;

    .line 938
    if-eqz v3, :cond_1

    .line 940
    if-eqz v1, :cond_0

    .line 941
    invoke-virtual {v3, v1}, Landroid/support/v7/preference/PreferenceGroup;->removePreference(Landroid/support/v7/preference/Preference;)Z

    .line 944
    :cond_0
    invoke-virtual {v2, v3}, Landroid/support/v7/preference/PreferenceScreen;->removePreference(Landroid/support/v7/preference/Preference;)Z

    .line 946
    :cond_1
    return-void
.end method

.method private ͺ()V
    .locals 0

    .line 1303
    return-void
.end method

.method public static ॱ()Landroid/support/v4/app/Fragment;
    .locals 1

    .line 140
    new-instance v0, Lo/Lw;

    invoke-direct {v0}, Lo/Lw;-><init>()V

    return-object v0
.end method

.method static synthetic ॱ(Lo/Lw;)Lo/rB;
    .locals 1

    .line 101
    iget-object v0, p0, Lo/Lw;->ˋ:Lo/rB;

    return-object v0
.end method

.method private ॱ(Lo/ry;)V
    .locals 3

    .line 688
    const-string v0, "pref.downloads.remove_all"

    invoke-virtual {p0, v0}, Lo/Lw;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v1

    .line 689
    invoke-virtual {p1}, Lo/ry;->ʻॱ()Lo/gH;

    move-result-object v0

    if-nez v0, :cond_0

    .line 690
    return-void

    .line 693
    :cond_0
    if-eqz v1, :cond_2

    .line 694
    invoke-static {}, Lo/Fc;->ˊ()Lo/EQ;

    move-result-object v0

    invoke-interface {v0}, Lo/EQ;->ˋ()I

    move-result v2

    .line 695
    const/4 v0, 0x1

    if-ge v2, v0, :cond_1

    .line 696
    const-string v0, "pref.downloads"

    invoke-virtual {p0, v0}, Lo/Lw;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/PreferenceGroup;

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceGroup;->removePreference(Landroid/support/v7/preference/Preference;)Z

    .line 697
    return-void

    .line 699
    :cond_1
    new-instance v0, Lo/Lw$11;

    invoke-direct {v0, p0, p1}, Lo/Lw$11;-><init>(Lo/Lw;Lo/ry;)V

    invoke-virtual {v1, v0}, Landroid/support/v7/preference/Preference;->setOnPreferenceClickListener(Landroid/support/v7/preference/Preference$OnPreferenceClickListener;)V

    .line 732
    :cond_2
    return-void
.end method

.method private ॱˊ()V
    .locals 10

    .line 1179
    invoke-virtual {p0}, Lo/Lw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    .line 1180
    if-nez v2, :cond_0

    .line 1181
    return-void

    .line 1183
    :cond_0
    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/MU;->ॱ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 1184
    if-nez v3, :cond_1

    const v0, 0x7f12048c

    invoke-virtual {p0, v0}, Lo/Lw;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    move-object v3, v0

    .line 1185
    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/MU;->ˋ(Landroid/content/Context;)I

    move-result v4

    .line 1187
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1189
    const v0, 0x7f12048a

    invoke-virtual {p0, v0}, Lo/Lw;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1191
    if-lez v4, :cond_2

    .line 1192
    const-string v0, " ("

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1193
    const v0, 0x7f12048b

    invoke-virtual {p0, v0}, Lo/Lw;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "), "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1195
    :cond_2
    const v0, 0x7f1203c7

    invoke-virtual {p0, v0}, Lo/Lw;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lo/MR;->ॱ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1197
    const-string v0, "\n"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1198
    const v0, 0x7f12037b

    invoke-virtual {p0, v0}, Lo/Lw;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1199
    const-string v0, "\n"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1201
    iget-object v0, p0, Lo/Lw;->ˊ:Lo/ry;

    const/4 v1, 0x0

    if-eq v1, v0, :cond_5

    .line 1202
    iget-object v0, p0, Lo/Lw;->ˊ:Lo/ry;

    invoke-virtual {v0}, Lo/ry;->ʽ()Lo/ﭴ;

    move-result-object v0

    invoke-interface {v0}, Lo/ﭴ;->ꜞ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/partner/PartnerInstallType;->ॱ(Ljava/lang/String;)Z

    move-result v6

    .line 1203
    const v0, 0x7f120366

    invoke-virtual {p0, v0}, Lo/Lw;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/util/l10n/BidiMarker;->ˎ:Lcom/netflix/mediaclient/util/l10n/BidiMarker;

    invoke-static {v0, v1}, Lo/OA;->ˊ(Ljava/lang/String;Lcom/netflix/mediaclient/util/l10n/BidiMarker;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    .line 1204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v6, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 1205
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1207
    iget-object v0, p0, Lo/Lw;->ˊ:Lo/ry;

    invoke-virtual {v0}, Lo/ry;->ʽ()Lo/ﭴ;

    move-result-object v0

    invoke-interface {v0}, Lo/ﭴ;->ᶥ()Ljava/lang/String;

    move-result-object v7

    .line 1208
    invoke-static {v7}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1209
    const-string v0, ", "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f120286

    invoke-virtual {p0, v1}, Lo/Lw;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1211
    :cond_4
    const-string v0, "\n"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1214
    :goto_2
    iget-object v0, p0, Lo/Lw;->ˊ:Lo/ry;

    invoke-virtual {v0}, Lo/ry;->ʽ()Lo/ﭴ;

    move-result-object v0

    invoke-interface {v0}, Lo/ﭴ;->ꞌ()Ljava/lang/String;

    move-result-object v8

    .line 1215
    invoke-static {v8}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1216
    const v0, 0x7f120283

    invoke-virtual {p0, v0}, Lo/Lw;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/util/l10n/BidiMarker;->ˎ:Lcom/netflix/mediaclient/util/l10n/BidiMarker;

    invoke-static {v0, v1}, Lo/OA;->ˊ(Ljava/lang/String;Lcom/netflix/mediaclient/util/l10n/BidiMarker;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    .line 1217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1218
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    .line 1219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1223
    :cond_5
    const v0, 0x7f120270

    invoke-virtual {p0, v0}, Lo/Lw;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/util/l10n/BidiMarker;->ˎ:Lcom/netflix/mediaclient/util/l10n/BidiMarker;

    invoke-static {v0, v1}, Lo/OA;->ˊ(Ljava/lang/String;Lcom/netflix/mediaclient/util/l10n/BidiMarker;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1225
    iget-object v0, p0, Lo/Lw;->ˊ:Lo/ry;

    const/4 v1, 0x0

    if-eq v1, v0, :cond_6

    .line 1226
    const-string v0, "\n"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1227
    const v0, 0x7f12033b

    invoke-virtual {p0, v0}, Lo/Lw;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/util/l10n/BidiMarker;->ˎ:Lcom/netflix/mediaclient/util/l10n/BidiMarker;

    invoke-static {v0, v1}, Lo/OA;->ˊ(Ljava/lang/String;Lcom/netflix/mediaclient/util/l10n/BidiMarker;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1228
    iget-object v0, p0, Lo/Lw;->ˊ:Lo/ry;

    invoke-virtual {v0}, Lo/ry;->ˊॱ()Lo/x;

    move-result-object v0

    invoke-interface {v0}, Lo/x;->ॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1230
    :cond_6
    const-string v0, "ui.about.device"

    invoke-virtual {p0, v0}, Lo/Lw;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v6

    .line 1231
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/support/v7/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1232
    invoke-static {}, Lo/Nd;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f0801ba

    goto :goto_3

    :cond_7
    const v0, 0x7f0801b9

    :goto_3
    invoke-virtual {v6, v0}, Landroid/support/v7/preference/Preference;->setIcon(I)V

    .line 1234
    iget-object v0, p0, Lo/Lw;->ˊ:Lo/ry;

    if-eqz v0, :cond_8

    .line 1235
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f12016c

    invoke-virtual {p0, v1}, Lo/Lw;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Lw;->ˊ:Lo/ry;

    invoke-virtual {v1}, Lo/ry;->ˍ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 1236
    const-string v0, "ui.account"

    invoke-virtual {p0, v0}, Lo/Lw;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v8

    .line 1237
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/support/v7/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1238
    invoke-virtual {p0}, Lo/Lw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 1239
    new-instance v0, Lo/Lw$4;

    invoke-direct {v0, p0, v9}, Lo/Lw$4;-><init>(Lo/Lw;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    invoke-virtual {v8, v0}, Landroid/support/v7/preference/Preference;->setOnPreferenceClickListener(Landroid/support/v7/preference/Preference$OnPreferenceClickListener;)V

    .line 1280
    :cond_8
    move-object v7, v2

    check-cast v7, Lo/Lu;

    .line 1281
    const-string v0, "ui.diagnosis.download"

    invoke-virtual {p0, v0}, Lo/Lw;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v8

    .line 1282
    iget-object v0, p0, Lo/Lw;->ˊ:Lo/ry;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lo/Lw;->ˊ:Lo/ry;

    invoke-virtual {v0}, Lo/ry;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v8, :cond_a

    .line 1283
    iget-object v0, p0, Lo/Lw;->ˊ:Lo/ry;

    invoke-virtual {v0}, Lo/ry;->ॱˋ()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1284
    new-instance v0, Lo/Lw$1;

    invoke-direct {v0, p0, v7}, Lo/Lw$1;-><init>(Lo/Lw;Lo/Lu;)V

    invoke-virtual {v8, v0}, Landroid/support/v7/preference/Preference;->setOnPreferenceClickListener(Landroid/support/v7/preference/Preference$OnPreferenceClickListener;)V

    goto :goto_4

    .line 1293
    :cond_9
    const-string v0, "ui.diagnosis"

    invoke-virtual {p0, v0}, Lo/Lw;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/support/v7/preference/PreferenceCategory;

    .line 1294
    invoke-virtual {v9, v8}, Landroid/support/v7/preference/PreferenceCategory;->removePreference(Landroid/support/v7/preference/Preference;)Z

    .line 1298
    :cond_a
    :goto_4
    invoke-direct {p0}, Lo/Lw;->ͺ()V

    .line 1299
    return-void
.end method

.method private ॱॱ()Z
    .locals 3

    .line 859
    const-string v0, "SettingsFragment"

    const-string v1, "Verifies that the device supports GCM"

    :try_start_0
    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 860
    iget-object v0, p0, Lo/Lw;->ˎ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/Nd;->ʻॱ(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 861
    :catch_0
    move-exception v2

    .line 862
    const-string v0, "SettingsFragment"

    const-string v1, "Device does NOT supports GCM"

    invoke-static {v0, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 863
    const/4 v0, 0x0

    return v0
.end method

.method private ᐝ(Lo/ry;)V
    .locals 8

    .line 1003
    const-string v0, "SettingsFragment"

    const-string v1, "handleDownloadsStorageSelectorSetting"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1004
    invoke-virtual {p1}, Lo/ry;->ʻॱ()Lo/gH;

    move-result-object v5

    .line 1005
    if-nez v5, :cond_0

    .line 1006
    const-string v0, "SettingsFragment"

    const-string v1, "handleDownloadsStorageSelectorSetting offlineAgent is null"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1007
    return-void

    .line 1009
    :cond_0
    const-string v0, "pref.downloads.storage_selector"

    invoke-virtual {p0, v0}, Lo/Lw;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v6

    .line 1010
    if-nez v6, :cond_1

    .line 1011
    const-string v0, "SettingsFragment"

    const-string v1, "handleDownloadsStorageSelectorSetting dl location pref is null"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1012
    return-void

    .line 1015
    :cond_1
    invoke-interface {v5}, Lo/gH;->ˊॱ()Lo/sh;

    move-result-object v0

    invoke-interface {v5}, Lo/gH;->ˊॱ()Lo/sh;

    move-result-object v1

    invoke-interface {v1}, Lo/sh;->ˋ()I

    move-result v1

    invoke-interface {v0, v1}, Lo/sh;->ˊ(I)Z

    move-result v7

    .line 1016
    const-string v0, "SettingsFragment"

    const-string v1, "currentStorageRemovable=%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1017
    if-eqz v7, :cond_2

    const v0, 0x7f120575

    goto :goto_0

    :cond_2
    const v0, 0x7f120561

    :goto_0
    invoke-virtual {v6, v0}, Landroid/support/v7/preference/Preference;->setSummary(I)V

    .line 1018
    invoke-interface {v5}, Lo/gH;->ˋॱ()V

    .line 1020
    new-instance v0, Lo/Lw$2;

    invoke-direct {v0, p0, v5, v6}, Lo/Lw$2;-><init>(Lo/Lw;Lo/gH;Landroid/support/v7/preference/Preference;)V

    invoke-virtual {v6, v0}, Landroid/support/v7/preference/Preference;->setOnPreferenceClickListener(Landroid/support/v7/preference/Preference$OnPreferenceClickListener;)V

    .line 1115
    return-void
.end method

.method private ᐝ()Z
    .locals 1

    .line 871
    iget-object v0, p0, Lo/Lw;->ˎ:Landroid/app/Activity;

    invoke-static {v0}, Lo/c;->ˎ(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private ᐝॱ()V
    .locals 4

    .line 1399
    const-string v0, "pref.profiles.skip_profile_selection"

    .line 1400
    invoke-virtual {p0, v0}, Lo/Lw;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/netflix/mediaclient/ui/settings/NetflixSwitchPreference;

    .line 1402
    invoke-static {}, Lo/ao;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1403
    sget-object v0, Lo/LB;->ˋ:Landroid/support/v7/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/ui/settings/NetflixSwitchPreference;->setOnPreferenceChangeListener(Landroid/support/v7/preference/Preference$OnPreferenceChangeListener;)V

    goto :goto_0

    .line 1411
    :cond_0
    const-string v0, "pref.profiles"

    invoke-virtual {p0, v0}, Lo/Lw;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/support/v7/preference/PreferenceGroup;

    .line 1412
    const-string v0, "pref.screen"

    invoke-virtual {p0, v0}, Lo/Lw;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/support/v7/preference/PreferenceScreen;

    .line 1413
    invoke-virtual {v3, v2}, Landroid/support/v7/preference/PreferenceScreen;->removePreference(Landroid/support/v7/preference/Preference;)Z

    .line 1415
    :goto_0
    return-void
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 4

    .line 190
    invoke-super {p0, p1}, Landroid/support/v7/preference/PreferenceFragmentCompat;->onAttach(Landroid/app/Activity;)V

    .line 192
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 194
    move-object v0, p1

    :try_start_0
    check-cast v0, Lo/Lw$If;

    iput-object v0, p0, Lo/Lw;->ˏ:Lo/Lw$If;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    goto :goto_0

    .line 195
    :catch_0
    move-exception v3

    .line 196
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must implement ActivityCallbackListener"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 200
    :cond_0
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 204
    invoke-super {p0, p1}, Landroid/support/v7/preference/PreferenceFragmentCompat;->onCreate(Landroid/os/Bundle;)V

    .line 205
    invoke-virtual {p0}, Lo/Lw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lo/Lw;->ˎ:Landroid/app/Activity;

    .line 206
    return-void
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 5

    .line 210
    invoke-virtual {p0}, Lo/Lw;->getPreferenceManager()Landroid/support/v7/preference/PreferenceManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceManager;->setSharedPreferencesMode(I)V

    .line 211
    invoke-virtual {p0}, Lo/Lw;->getPreferenceManager()Landroid/support/v7/preference/PreferenceManager;

    move-result-object v0

    const-string v1, "nfxpref"

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceManager;->setSharedPreferencesName(Ljava/lang/String;)V

    .line 213
    const v0, 0x7f150003

    invoke-virtual {p0, v0}, Lo/Lw;->addPreferencesFromResource(I)V

    .line 215
    const-string v0, "pref.downloads.video_quality"

    invoke-virtual {p0, v0}, Lo/Lw;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v2

    .line 217
    instance-of v0, v2, Landroid/support/v7/preference/ListPreference;

    if-eqz v0, :cond_0

    .line 218
    move-object v0, v2

    check-cast v0, Landroid/support/v7/preference/ListPreference;

    invoke-direct {p0, v0}, Lo/Lw;->ˎ(Landroid/support/v7/preference/ListPreference;)V

    .line 221
    :cond_0
    invoke-direct {p0}, Lo/Lw;->ʼ()V

    .line 222
    invoke-direct {p0}, Lo/Lw;->ॱˊ()V

    .line 223
    invoke-direct {p0}, Lo/Lw;->ʻॱ()V

    .line 224
    invoke-direct {p0}, Lo/Lw;->ˊॱ()V

    .line 233
    const-string v0, "pref.qa.debugonly"

    invoke-virtual {p0, v0}, Lo/Lw;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v3

    .line 234
    const-string v0, "pref.screen"

    invoke-virtual {p0, v0}, Lo/Lw;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v4

    .line 235
    instance-of v0, v4, Landroid/support/v7/preference/PreferenceGroup;

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    .line 236
    move-object v0, v4

    check-cast v0, Landroid/support/v7/preference/PreferenceGroup;

    invoke-virtual {v0, v3}, Landroid/support/v7/preference/PreferenceGroup;->removePreference(Landroid/support/v7/preference/Preference;)Z

    .line 240
    :cond_1
    invoke-static {}, Lo/NO;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 241
    invoke-direct {p0}, Lo/Lw;->ˏ()V

    .line 244
    :cond_2
    invoke-direct {p0}, Lo/Lw;->ᐝॱ()V

    .line 245
    return-void
.end method

.method public onDisplayPreferenceDialog(Landroid/support/v7/preference/Preference;)V
    .locals 3

    .line 296
    instance-of v0, p1, Lcom/netflix/mediaclient/ui/bandwidthsetting/BandwidthPreference;

    if-eqz v0, :cond_0

    .line 297
    invoke-static {}, Lo/tm;->ˏ()Lo/tm;

    move-result-object v2

    .line 298
    const/4 v0, 0x0

    invoke-virtual {v2, p0, v0}, Landroid/support/v4/app/DialogFragment;->setTargetFragment(Landroid/support/v4/app/Fragment;I)V

    .line 299
    invoke-virtual {p0}, Lo/Lw;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "android.support.v7.preference.PreferenceFragment.DIALOG"

    invoke-virtual {v2, v0, v1}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 302
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/preference/PreferenceFragmentCompat;->onDisplayPreferenceDialog(Landroid/support/v7/preference/Preference;)V

    .line 304
    :goto_0
    return-void
.end method

.method public onManagerReady(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 978
    const-string v0, "SettingsFragment"

    const-string v1, "onManagerReady"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 979
    iput-object p1, p0, Lo/Lw;->ˊ:Lo/ry;

    .line 980
    invoke-direct {p0}, Lo/Lw;->ˋॱ()V

    .line 981
    invoke-direct {p0}, Lo/Lw;->ˎ()V

    .line 982
    invoke-direct {p0, p1}, Lo/Lw;->ʽ(Lo/ry;)V

    .line 983
    invoke-direct {p0}, Lo/Lw;->ॱˊ()V

    .line 984
    return-void
.end method

.method public onManagerUnavailable(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 1118
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 332
    invoke-super {p0}, Landroid/support/v7/preference/PreferenceFragmentCompat;->onPause()V

    .line 334
    invoke-virtual {p0}, Lo/Lw;->getPreferenceScreen()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 337
    sget-object v0, Lo/Cn;->ˏ:Lo/Cn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/Cn;->ˏ(Z)V

    .line 338
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 325
    invoke-super {p0}, Landroid/support/v7/preference/PreferenceFragmentCompat;->onResume()V

    .line 327
    invoke-virtual {p0}, Lo/Lw;->getPreferenceScreen()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 328
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    .line 343
    const-string v0, "nf_play_no_wifi_warning"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    invoke-virtual {p0}, Lo/Lw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "nf_play_no_wifi_warning"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/NP;->ˏ(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 346
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 249
    invoke-super {p0, p1, p2}, Landroid/support/v7/preference/PreferenceFragmentCompat;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 252
    invoke-virtual {p0}, Lo/Lw;->getListView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 253
    invoke-virtual {p0}, Lo/Lw;->getListView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 255
    :cond_0
    return-void
.end method

.method public ˊ()V
    .locals 4

    .line 1164
    iget-object v0, p0, Lo/Lw;->ˊ:Lo/ry;

    if-eqz v0, :cond_0

    .line 1165
    iget-object v0, p0, Lo/Lw;->ˊ:Lo/ry;

    invoke-virtual {v0}, Lo/ry;->ʻॱ()Lo/gH;

    move-result-object v2

    .line 1166
    if-eqz v2, :cond_0

    .line 1167
    const-string v0, "SettingsFragment"

    const-string v1, "onExternalStoragePermissionDenied reverting to internal storage"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1168
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Lo/gH;->ˋ(I)V

    .line 1169
    const-string v0, "pref.downloads.storage_selector"

    invoke-virtual {p0, v0}, Lo/Lw;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v3

    .line 1170
    if-eqz v3, :cond_0

    .line 1171
    const v0, 0x7f120561

    invoke-virtual {v3, v0}, Landroid/support/v7/preference/Preference;->setSummary(I)V

    .line 1172
    return-void

    .line 1176
    :cond_0
    return-void
.end method

.method public ˊ(Landroid/content/Context;)V
    .locals 2

    .line 1121
    const-string v0, "nf.bw_save"

    invoke-virtual {p0, v0}, Lo/Lw;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v1

    .line 1122
    if-nez v1, :cond_0

    .line 1123
    return-void

    .line 1125
    :cond_0
    invoke-direct {p0, p1, v1}, Lo/Lw;->ˊ(Landroid/content/Context;Landroid/support/v7/preference/Preference;)V

    .line 1126
    return-void
.end method

.method final synthetic ˊ(Landroid/support/v7/preference/Preference;)Z
    .locals 1

    .line 1393
    const-string v0, "https://fast.com/"

    invoke-direct {p0, v0}, Lo/Lw;->ˎ(Ljava/lang/String;)V

    .line 1394
    const/4 v0, 0x0

    return v0
.end method

.method final synthetic ˋ(Landroid/support/v7/preference/Preference;Landroid/content/DialogInterface;I)V
    .locals 6

    .line 619
    invoke-static {}, Lcom/netflix/mediaclient/ui/mylist/MyListSmartDownloadsSettingHelper$MyListSmartDownloadsSetting;->values()[Lcom/netflix/mediaclient/ui/mylist/MyListSmartDownloadsSettingHelper$MyListSmartDownloadsSetting;

    move-result-object v0

    array-length v0, v0

    if-le v0, p3, :cond_0

    .line 620
    invoke-static {}, Lcom/netflix/mediaclient/ui/mylist/MyListSmartDownloadsSettingHelper$MyListSmartDownloadsSetting;->values()[Lcom/netflix/mediaclient/ui/mylist/MyListSmartDownloadsSettingHelper$MyListSmartDownloadsSetting;

    move-result-object v0

    aget-object v5, v0, p3

    .line 621
    const-string v0, "SettingsFragment"

    const-string v1, "Set smart downloads from my list setting to %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/netflix/mediaclient/ui/mylist/MyListSmartDownloadsSettingHelper$MyListSmartDownloadsSetting;->ˋ()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 622
    sget-object v0, Lcom/netflix/mediaclient/ui/mylist/MyListSmartDownloadsSettingHelper;->ॱ:Lcom/netflix/mediaclient/ui/mylist/MyListSmartDownloadsSettingHelper;

    invoke-virtual {v0, v5}, Lcom/netflix/mediaclient/ui/mylist/MyListSmartDownloadsSettingHelper;->ˎ(Lcom/netflix/mediaclient/ui/mylist/MyListSmartDownloadsSettingHelper$MyListSmartDownloadsSetting;)V

    .line 623
    invoke-virtual {v5}, Lcom/netflix/mediaclient/ui/mylist/MyListSmartDownloadsSettingHelper$MyListSmartDownloadsSetting;->ˏ()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/Lw;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 626
    sget-object v0, Lo/Cn;->ˏ:Lo/Cn;

    invoke-virtual {v5}, Lcom/netflix/mediaclient/ui/mylist/MyListSmartDownloadsSettingHelper$MyListSmartDownloadsSetting;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Cn;->ˋ(Ljava/lang/String;)V

    .line 627
    goto :goto_0

    .line 628
    :cond_0
    const-string v0, "SettingsFragment"

    const-string v1, "Something wrong happened while selecting an entry in populateSmartDownloadsFromMyListPrefsAndDefaults"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 629
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "Something wrong happened while selecting an entry in populateSmartDownloadsFromMyListPrefsAndDefaults"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 632
    :goto_0
    sget-object v0, Lo/Cn;->ˏ:Lo/Cn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/Cn;->ˏ(Z)V

    .line 634
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 635
    return-void
.end method

.method final synthetic ˎ(Landroid/support/v7/preference/Preference;)Z
    .locals 14

    .line 587
    sget-object v0, Lo/Cn;->ˏ:Lo/Cn;

    invoke-virtual {v0}, Lo/Cn;->ˎ()V

    .line 590
    new-instance v2, Landroid/support/v7/app/AlertDialog$Builder;

    iget-object v0, p0, Lo/Lw;->ˎ:Landroid/app/Activity;

    const v1, 0x7f130002

    invoke-direct {v2, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 593
    const v0, 0x7f120418

    invoke-virtual {p0, v0}, Lo/Lw;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 594
    const v0, 0x7f120417

    invoke-virtual {p0, v0}, Lo/Lw;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 595
    invoke-virtual {p0}, Lo/Lw;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v4}, Lo/Og;->ˏ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 597
    new-instance v6, Lo/প;

    iget-object v0, p0, Lo/Lw;->ˎ:Landroid/app/Activity;

    invoke-direct {v6, v0}, Lo/প;-><init>(Landroid/content/Context;)V

    .line 598
    invoke-virtual {p0}, Lo/Lw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070183

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v7, v0

    .line 599
    invoke-virtual {p0}, Lo/Lw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700e7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v8, v0

    .line 600
    invoke-virtual {v6, v7, v7, v7, v8}, Lo/প;->setPadding(IIII)V

    .line 601
    invoke-virtual {v6, v5}, Lo/প;->setText(Ljava/lang/CharSequence;)V

    .line 602
    invoke-virtual {v2, v6}, Landroid/support/v7/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 603
    const v0, 0x7f120279

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 606
    sget-object v0, Lcom/netflix/mediaclient/ui/mylist/MyListSmartDownloadsSettingHelper;->ॱ:Lcom/netflix/mediaclient/ui/mylist/MyListSmartDownloadsSettingHelper;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/mylist/MyListSmartDownloadsSettingHelper;->ˏ()Lcom/netflix/mediaclient/ui/mylist/MyListSmartDownloadsSettingHelper$MyListSmartDownloadsSetting;

    move-result-object v9

    .line 607
    invoke-static {}, Lcom/netflix/mediaclient/ui/mylist/MyListSmartDownloadsSettingHelper$MyListSmartDownloadsSetting;->values()[Lcom/netflix/mediaclient/ui/mylist/MyListSmartDownloadsSettingHelper$MyListSmartDownloadsSetting;

    move-result-object v10

    .line 608
    array-length v0, v10

    new-array v11, v0, [Ljava/lang/CharSequence;

    .line 609
    const/4 v12, -0x1

    .line 610
    const/4 v13, 0x0

    :goto_0
    array-length v0, v10

    if-ge v13, v0, :cond_1

    .line 611
    aget-object v0, v10, v13

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/mylist/MyListSmartDownloadsSettingHelper$MyListSmartDownloadsSetting;->ˏ()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/Lw;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v13

    .line 612
    aget-object v0, v10, v13

    if-ne v0, v9, :cond_0

    .line 613
    move v12, v13

    .line 610
    :cond_0
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 618
    :cond_1
    new-instance v0, Lo/LD;

    invoke-direct {v0, p0, p1}, Lo/LD;-><init>(Lo/Lw;Landroid/support/v7/preference/Preference;)V

    invoke-virtual {v2, v11, v12, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 635
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 637
    const/4 v0, 0x1

    return v0
.end method
