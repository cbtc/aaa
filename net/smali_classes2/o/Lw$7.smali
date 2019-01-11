.class synthetic Lo/Lw$7;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Lw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic ˊ:[I

.field static final synthetic ˎ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1147
    invoke-static {}, Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;->values()[Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lo/Lw$7;->ˎ:[I

    :try_start_0
    sget-object v0, Lo/Lw$7;->ˎ:[I

    sget-object v1, Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;->ˋ:Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    :goto_0
    :try_start_1
    sget-object v0, Lo/Lw$7;->ˎ:[I

    sget-object v1, Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;->ˎ:Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    :goto_1
    :try_start_2
    sget-object v0, Lo/Lw$7;->ˎ:[I

    sget-object v1, Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;->ॱ:Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v3

    .line 837
    :goto_2
    invoke-static {}, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadVideoQuality;->values()[Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadVideoQuality;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lo/Lw$7;->ˊ:[I

    :try_start_3
    sget-object v0, Lo/Lw$7;->ˊ:[I

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadVideoQuality;->ˏ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadVideoQuality;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadVideoQuality;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v3

    :goto_3
    :try_start_4
    sget-object v0, Lo/Lw$7;->ˊ:[I

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadVideoQuality;->ˊ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadVideoQuality;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadVideoQuality;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v3

    :goto_4
    :try_start_5
    sget-object v0, Lo/Lw$7;->ˊ:[I

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadVideoQuality;->ˋ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadVideoQuality;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadVideoQuality;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception v3

    :goto_5
    return-void
.end method
