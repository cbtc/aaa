.class final enum Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager$DownloadPolicy;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "DownloadPolicy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager$DownloadPolicy;>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager$DownloadPolicy;

.field public static final enum ˋ:Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager$DownloadPolicy;

.field private static final synthetic ˏ:[Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager$DownloadPolicy;

.field public static final enum ॱ:Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager$DownloadPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 280
    new-instance v0, Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager$DownloadPolicy;

    const-string v1, "downloading"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager$DownloadPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager$DownloadPolicy;->ˋ:Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager$DownloadPolicy;

    .line 281
    new-instance v0, Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager$DownloadPolicy;

    const-string v1, "canNotDownload"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager$DownloadPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager$DownloadPolicy;->ˊ:Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager$DownloadPolicy;

    .line 282
    new-instance v0, Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager$DownloadPolicy;

    const-string v1, "retry"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager$DownloadPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager$DownloadPolicy;->ॱ:Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager$DownloadPolicy;

    .line 279
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager$DownloadPolicy;

    sget-object v1, Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager$DownloadPolicy;->ˋ:Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager$DownloadPolicy;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager$DownloadPolicy;->ˊ:Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager$DownloadPolicy;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager$DownloadPolicy;->ॱ:Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager$DownloadPolicy;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager$DownloadPolicy;->ˏ:[Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager$DownloadPolicy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 279
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager$DownloadPolicy;
    .locals 1

    .line 279
    const-class v0, Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager$DownloadPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager$DownloadPolicy;

    return-object v0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager$DownloadPolicy;
    .locals 1

    .line 279
    sget-object v0, Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager$DownloadPolicy;->ˏ:[Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager$DownloadPolicy;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager$DownloadPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager$DownloadPolicy;

    return-object v0
.end method
