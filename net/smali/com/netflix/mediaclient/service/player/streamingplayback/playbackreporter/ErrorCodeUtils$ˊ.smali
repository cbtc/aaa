.class final Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$ˊ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ca"
.end annotation


# instance fields
.field private final ˊ:Ljava/lang/String;

.field private final ˋ:Ljava/lang/Class;

.field private final ˎ:Ljava/lang/String;

.field private final ˏ:Ljava/lang/String;

.field private final ॱ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<+Ljava/lang/Exception;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<+Ljava/lang/Exception;>;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"
        }
    .end annotation

    .line 538
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 539
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$ˊ;->ॱ:Ljava/lang/Class;

    .line 540
    iput-object p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$ˊ;->ˋ:Ljava/lang/Class;

    .line 541
    iput-object p3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$ˊ;->ˊ:Ljava/lang/String;

    .line 542
    iput-object p4, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$ˊ;->ˎ:Ljava/lang/String;

    .line 543
    iput-object p5, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$ˊ;->ˏ:Ljava/lang/String;

    .line 544
    return-void
.end method

.method static synthetic ˋ(Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$ˊ;)Ljava/lang/String;
    .locals 1

    .line 531
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$ˊ;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ˋ(Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$ˊ;Ljava/lang/Exception;)Z
    .locals 1

    .line 531
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$ˊ;->ˎ(Ljava/lang/Exception;)Z

    move-result v0

    return v0
.end method

.method static synthetic ˎ(Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$ˊ;)Ljava/lang/String;
    .locals 1

    .line 531
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$ˊ;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method private ˎ(Ljava/lang/Exception;)Z
    .locals 4

    .line 547
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$ˊ;->ॱ:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 548
    const/4 v0, 0x0

    return v0

    .line 550
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 551
    const/4 v3, 0x0

    :goto_0
    array-length v0, v2

    if-ge v3, v0, :cond_2

    .line 552
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$ˊ;->ˋ:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aget-object v1, v2, v3

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$ˊ;->ˊ:Ljava/lang/String;

    aget-object v1, v2, v3

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 553
    const/4 v0, 0x1

    return v0

    .line 551
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 556
    :cond_2
    const/4 v0, 0x0

    return v0
.end method
