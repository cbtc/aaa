.class public final Lcom/netflix/mediaclient/ui/mylist/MyListSmartDownloadsSettingHelper$MyListSmartDownloadsSetting$iF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/mylist/MyListSmartDownloadsSettingHelper$MyListSmartDownloadsSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "iF"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/UW;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/mylist/MyListSmartDownloadsSettingHelper$MyListSmartDownloadsSetting$iF;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˋ(Ljava/lang/String;)Lcom/netflix/mediaclient/ui/mylist/MyListSmartDownloadsSettingHelper$MyListSmartDownloadsSetting;
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    move-object v1, p1

    .line 38
    sget-object v0, Lcom/netflix/mediaclient/ui/mylist/MyListSmartDownloadsSettingHelper$MyListSmartDownloadsSetting;->ˎ:Lcom/netflix/mediaclient/ui/mylist/MyListSmartDownloadsSettingHelper$MyListSmartDownloadsSetting;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/mylist/MyListSmartDownloadsSettingHelper$MyListSmartDownloadsSetting;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/netflix/mediaclient/ui/mylist/MyListSmartDownloadsSettingHelper$MyListSmartDownloadsSetting;->ˎ:Lcom/netflix/mediaclient/ui/mylist/MyListSmartDownloadsSettingHelper$MyListSmartDownloadsSetting;

    goto :goto_0

    .line 39
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/ui/mylist/MyListSmartDownloadsSettingHelper$MyListSmartDownloadsSetting;->ˋ:Lcom/netflix/mediaclient/ui/mylist/MyListSmartDownloadsSettingHelper$MyListSmartDownloadsSetting;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/mylist/MyListSmartDownloadsSettingHelper$MyListSmartDownloadsSetting;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/netflix/mediaclient/ui/mylist/MyListSmartDownloadsSettingHelper$MyListSmartDownloadsSetting;->ˋ:Lcom/netflix/mediaclient/ui/mylist/MyListSmartDownloadsSettingHelper$MyListSmartDownloadsSetting;

    goto :goto_0

    .line 40
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/ui/mylist/MyListSmartDownloadsSettingHelper$MyListSmartDownloadsSetting;->ॱ:Lcom/netflix/mediaclient/ui/mylist/MyListSmartDownloadsSettingHelper$MyListSmartDownloadsSetting;

    .line 37
    :goto_0
    return-object v0
.end method
