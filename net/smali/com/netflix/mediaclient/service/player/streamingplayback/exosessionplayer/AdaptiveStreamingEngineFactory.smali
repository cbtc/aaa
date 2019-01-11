.class public final Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/AdaptiveStreamingEngineFactory;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/AdaptiveStreamingEngineFactory$AseOption;
    }
.end annotation


# static fields
.field private static ˎ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/AdaptiveStreamingEngineFactory$AseOption;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/AdaptiveStreamingEngineFactory$AseOption;->ॱ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/AdaptiveStreamingEngineFactory$AseOption;

    sput-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/AdaptiveStreamingEngineFactory;->ˎ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/AdaptiveStreamingEngineFactory$AseOption;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˏ(Lo/lI;Lo/lB;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;Lo/lH;Lo/lC;Ljava/lang/String;)Lo/lA;
    .locals 5

    .line 75
    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    :goto_0
    const/4 v0, 0x6

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x5

    aput-object p5, v1, v0

    const/4 v0, 0x4

    aput-object p4, v1, v0

    const/4 v0, 0x3

    aput-object p3, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0xb544

    const/16 v2, 0x34

    const/4 v3, 0x4

    invoke-static {v0, v2, v3}, Lo/ﮄ;->ˋ(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lo/lI;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lo/lB;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-class v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const-class v3, Lo/lH;

    const/4 v4, 0x3

    aput-object v3, v2, v4

    const-class v3, Lo/lC;

    const/4 v4, 0x4

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x5

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/lA;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0
.end method

.method public static ॱ(Lo/lI;Lo/lB;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;Lo/lH;Lo/lC;Ljava/lang/String;)Lo/lA;
    .locals 3

    .line 40
    const/4 v2, 0x0

    .line 41
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/AdaptiveStreamingEngineFactory$1;->ˎ:[I

    sget-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/AdaptiveStreamingEngineFactory;->ˎ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/AdaptiveStreamingEngineFactory$AseOption;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/AdaptiveStreamingEngineFactory$AseOption;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 43
    :sswitch_0
    invoke-static/range {p0 .. p5}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/AdaptiveStreamingEngineFactory;->ˏ(Lo/lI;Lo/lB;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;Lo/lH;Lo/lC;Ljava/lang/String;)Lo/lA;

    move-result-object v2

    .line 50
    goto :goto_1

    .line 53
    :goto_0
    const-string v0, "StreamingPlayback_AdaptiveStreamingEngineFactory"

    const-string v1, "Error in choosing ASE option"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    :goto_1
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
    .end sparse-switch
.end method
