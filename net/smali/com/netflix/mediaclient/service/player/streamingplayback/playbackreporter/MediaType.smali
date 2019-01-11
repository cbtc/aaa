.class public final enum Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/MediaType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/MediaType;>;"
    }
.end annotation


# static fields
.field private static final synthetic ʽ:[Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/MediaType;

.field public static final enum ˊ:Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/MediaType;

.field public static final enum ˋ:Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/MediaType;

.field public static final enum ˎ:Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/MediaType;

.field public static final enum ˏ:Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/MediaType;

.field private static ᐝ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/Integer;Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/MediaType;>;"
        }
    .end annotation
.end field


# instance fields
.field private ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 7
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/MediaType;

    const-string v1, "UNKNOWN_STREAM"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/MediaType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/MediaType;->ˎ:Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/MediaType;

    .line 8
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/MediaType;

    const-string v1, "AUDIO_STREAM"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/MediaType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/MediaType;->ˏ:Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/MediaType;

    .line 9
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/MediaType;

    const-string v1, "VIDEO_STREAM"

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/MediaType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/MediaType;->ˊ:Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/MediaType;

    .line 10
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/MediaType;

    const-string v1, "TEXT_STREAM"

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/MediaType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/MediaType;->ˋ:Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/MediaType;

    .line 6
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/MediaType;

    sget-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/MediaType;->ˎ:Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/MediaType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/MediaType;->ˏ:Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/MediaType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/MediaType;->ˊ:Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/MediaType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/MediaType;->ˋ:Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/MediaType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/MediaType;->ʽ:[Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/MediaType;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/MediaType;->ᐝ:Ljava/util/Map;

    .line 15
    invoke-static {}, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/MediaType;->values()[Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/MediaType;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    aget-object v7, v4, v6

    .line 16
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/MediaType;->ᐝ:Ljava/util/Map;

    iget v1, v7, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/MediaType;->ॱ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    iput p3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/MediaType;->ॱ:I

    .line 22
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/MediaType;
    .locals 1

    .line 6
    const-class v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/MediaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/MediaType;

    return-object v0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/MediaType;
    .locals 1

    .line 6
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/MediaType;->ʽ:[Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/MediaType;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/MediaType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/MediaType;

    return-object v0
.end method

.method public static ˏ(I)Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/MediaType;
    .locals 2

    .line 25
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/MediaType;->ᐝ:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/MediaType;

    return-object v0
.end method
