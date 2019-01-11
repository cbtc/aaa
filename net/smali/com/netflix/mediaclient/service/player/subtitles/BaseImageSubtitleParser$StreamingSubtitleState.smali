.class public final enum Lcom/netflix/mediaclient/service/player/subtitles/BaseImageSubtitleParser$StreamingSubtitleState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/player/subtitles/BaseImageSubtitleParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StreamingSubtitleState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/mediaclient/service/player/subtitles/BaseImageSubtitleParser$StreamingSubtitleState;>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lcom/netflix/mediaclient/service/player/subtitles/BaseImageSubtitleParser$StreamingSubtitleState;

.field public static final enum ˎ:Lcom/netflix/mediaclient/service/player/subtitles/BaseImageSubtitleParser$StreamingSubtitleState;

.field public static final enum ॱ:Lcom/netflix/mediaclient/service/player/subtitles/BaseImageSubtitleParser$StreamingSubtitleState;

.field private static final synthetic ॱॱ:[Lcom/netflix/mediaclient/service/player/subtitles/BaseImageSubtitleParser$StreamingSubtitleState;


# instance fields
.field ˋ:Ljava/lang/String;

.field ˏ:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 16
    new-instance v0, Lcom/netflix/mediaclient/service/player/subtitles/BaseImageSubtitleParser$StreamingSubtitleState;

    const-string v1, "UNLOADED"

    const-string v2, "SUBTITLE_NOTREADY"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/netflix/mediaclient/service/player/subtitles/BaseImageSubtitleParser$StreamingSubtitleState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/subtitles/BaseImageSubtitleParser$StreamingSubtitleState;->ॱ:Lcom/netflix/mediaclient/service/player/subtitles/BaseImageSubtitleParser$StreamingSubtitleState;

    .line 17
    new-instance v0, Lcom/netflix/mediaclient/service/player/subtitles/BaseImageSubtitleParser$StreamingSubtitleState;

    const-string v1, "STREAMING"

    const-string v2, "SUBTITLE_STREAMING"

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/netflix/mediaclient/service/player/subtitles/BaseImageSubtitleParser$StreamingSubtitleState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/subtitles/BaseImageSubtitleParser$StreamingSubtitleState;->ˊ:Lcom/netflix/mediaclient/service/player/subtitles/BaseImageSubtitleParser$StreamingSubtitleState;

    .line 18
    new-instance v0, Lcom/netflix/mediaclient/service/player/subtitles/BaseImageSubtitleParser$StreamingSubtitleState;

    const-string v1, "STALLED"

    const-string v2, "SUBTITLE_STALLED"

    const/4 v3, 0x2

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/netflix/mediaclient/service/player/subtitles/BaseImageSubtitleParser$StreamingSubtitleState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/subtitles/BaseImageSubtitleParser$StreamingSubtitleState;->ˎ:Lcom/netflix/mediaclient/service/player/subtitles/BaseImageSubtitleParser$StreamingSubtitleState;

    .line 15
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/netflix/mediaclient/service/player/subtitles/BaseImageSubtitleParser$StreamingSubtitleState;

    sget-object v1, Lcom/netflix/mediaclient/service/player/subtitles/BaseImageSubtitleParser$StreamingSubtitleState;->ॱ:Lcom/netflix/mediaclient/service/player/subtitles/BaseImageSubtitleParser$StreamingSubtitleState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/player/subtitles/BaseImageSubtitleParser$StreamingSubtitleState;->ˊ:Lcom/netflix/mediaclient/service/player/subtitles/BaseImageSubtitleParser$StreamingSubtitleState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/player/subtitles/BaseImageSubtitleParser$StreamingSubtitleState;->ˎ:Lcom/netflix/mediaclient/service/player/subtitles/BaseImageSubtitleParser$StreamingSubtitleState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/service/player/subtitles/BaseImageSubtitleParser$StreamingSubtitleState;->ॱॱ:[Lcom/netflix/mediaclient/service/player/subtitles/BaseImageSubtitleParser$StreamingSubtitleState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/lang/String;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    iput p3, p0, Lcom/netflix/mediaclient/service/player/subtitles/BaseImageSubtitleParser$StreamingSubtitleState;->ˏ:I

    .line 24
    iput-object p4, p0, Lcom/netflix/mediaclient/service/player/subtitles/BaseImageSubtitleParser$StreamingSubtitleState;->ˋ:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/subtitles/BaseImageSubtitleParser$StreamingSubtitleState;
    .locals 1

    .line 15
    const-class v0, Lcom/netflix/mediaclient/service/player/subtitles/BaseImageSubtitleParser$StreamingSubtitleState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/player/subtitles/BaseImageSubtitleParser$StreamingSubtitleState;

    return-object v0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/player/subtitles/BaseImageSubtitleParser$StreamingSubtitleState;
    .locals 1

    .line 15
    sget-object v0, Lcom/netflix/mediaclient/service/player/subtitles/BaseImageSubtitleParser$StreamingSubtitleState;->ॱॱ:[Lcom/netflix/mediaclient/service/player/subtitles/BaseImageSubtitleParser$StreamingSubtitleState;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/player/subtitles/BaseImageSubtitleParser$StreamingSubtitleState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/player/subtitles/BaseImageSubtitleParser$StreamingSubtitleState;

    return-object v0
.end method
