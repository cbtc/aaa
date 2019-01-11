.class public final Lcom/netflix/mediaclient/ui/mylist/MyListSmartDownloadsSettingHelper;
.super Lo/ঢ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/mylist/MyListSmartDownloadsSettingHelper$MyListSmartDownloadsSetting;
    }
.end annotation


# static fields
.field public static final ॱ:Lcom/netflix/mediaclient/ui/mylist/MyListSmartDownloadsSettingHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/netflix/mediaclient/ui/mylist/MyListSmartDownloadsSettingHelper;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/mylist/MyListSmartDownloadsSettingHelper;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/ui/mylist/MyListSmartDownloadsSettingHelper;->ॱ:Lcom/netflix/mediaclient/ui/mylist/MyListSmartDownloadsSettingHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 15
    .line 15
    const-string v0, "MyListSmartDownloadsSettingHelper"

    invoke-direct {p0, v0}, Lo/ঢ;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private final ॱ()V
    .locals 3

    .line 87
    .line 88
    sget-object v2, Lo/ᴉ;->ॱ:Lo/ᴉ;

    .line 98
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 89
    const-string v1, "my_list_smart_downloads_number_of_dismiss_preference"

    .line 87
    invoke-static {v0, v1}, Lo/NP;->ˊ(Landroid/content/Context;Ljava/lang/String;)Z

    .line 91
    return-void
.end method


# virtual methods
.method public final ˊ(I)V
    .locals 3

    .line 76
    .line 77
    sget-object v2, Lo/ᴉ;->ॱ:Lo/ᴉ;

    .line 97
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 78
    const-string v1, "my_list_smart_downloads_number_of_dismiss_preference"

    .line 76
    .line 79
    invoke-static {v0, v1, p1}, Lo/NP;->ˋ(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 81
    return-void
.end method

.method public final ˎ()I
    .locals 4

    .line 71
    .line 72
    sget-object v3, Lo/ᴉ;->ॱ:Lo/ᴉ;

    .line 96
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 72
    const-string v1, "my_list_smart_downloads_number_of_dismiss_preference"

    .line 71
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/NP;->ˊ(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final ˎ(Lcom/netflix/mediaclient/ui/mylist/MyListSmartDownloadsSettingHelper$MyListSmartDownloadsSetting;)V
    .locals 4

    const-string v0, "newSetting"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    sget-object v3, Lo/ᴉ;->ॱ:Lo/ᴉ;

    .line 95
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 59
    const-string v1, "my_list_smart_downloads_setting_preference"

    .line 60
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/mylist/MyListSmartDownloadsSettingHelper$MyListSmartDownloadsSetting;->ˋ()Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-static {v0, v1, v2}, Lo/NP;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 63
    sget-object v0, Lcom/netflix/mediaclient/ui/mylist/MyListSmartDownloadsSettingHelper$MyListSmartDownloadsSetting;->ॱ:Lcom/netflix/mediaclient/ui/mylist/MyListSmartDownloadsSettingHelper$MyListSmartDownloadsSetting;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/netflix/mediaclient/ui/mylist/MyListSmartDownloadsSettingHelper$MyListSmartDownloadsSetting;->ˎ:Lcom/netflix/mediaclient/ui/mylist/MyListSmartDownloadsSettingHelper$MyListSmartDownloadsSetting;

    if-ne p1, v0, :cond_1

    .line 65
    :cond_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/mylist/MyListSmartDownloadsSettingHelper;->ॱ()V

    .line 67
    :cond_1
    return-void
.end method

.method public final ˏ()Lcom/netflix/mediaclient/ui/mylist/MyListSmartDownloadsSettingHelper$MyListSmartDownloadsSetting;
    .locals 7

    .line 48
    sget-object v5, Lcom/netflix/mediaclient/ui/mylist/MyListSmartDownloadsSettingHelper$MyListSmartDownloadsSetting;->ˏ:Lcom/netflix/mediaclient/ui/mylist/MyListSmartDownloadsSettingHelper$MyListSmartDownloadsSetting$iF;

    .line 49
    .line 50
    sget-object v3, Lo/ᴉ;->ॱ:Lo/ᴉ;

    .line 94
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Landroid/content/Context;

    .line 51
    const-string v1, "my_list_smart_downloads_setting_preference"

    .line 52
    sget-object v2, Lcom/netflix/mediaclient/ui/mylist/MyListSmartDownloadsSettingHelper$MyListSmartDownloadsSetting;->ॱ:Lcom/netflix/mediaclient/ui/mylist/MyListSmartDownloadsSettingHelper$MyListSmartDownloadsSetting;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/mylist/MyListSmartDownloadsSettingHelper$MyListSmartDownloadsSetting;->ˋ()Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-static {v0, v1, v2}, Lo/NP;->ˎ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreferenceUtils.getStrin\u2026K.value\n                )"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v5, v0}, Lcom/netflix/mediaclient/ui/mylist/MyListSmartDownloadsSettingHelper$MyListSmartDownloadsSetting$iF;->ˋ(Ljava/lang/String;)Lcom/netflix/mediaclient/ui/mylist/MyListSmartDownloadsSettingHelper$MyListSmartDownloadsSetting;

    move-result-object v0

    return-object v0
.end method
