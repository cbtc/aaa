.class final enum Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "AudioSinkType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;>;"
    }
.end annotation


# static fields
.field public static final enum ʼ:Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;

.field public static final enum ˊ:Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;

.field public static final enum ˋ:Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;

.field public static final enum ˎ:Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;

.field public static final enum ˏ:Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;

.field public static final enum ॱ:Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;

.field private static final synthetic ॱॱ:[Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;

.field public static final enum ᐝ:Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;


# instance fields
.field private ʻ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 18
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;

    const-string v1, "AUDIOSINK_BT"

    const-string v2, "bluetooth"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;->ˊ:Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;

    .line 19
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;

    const-string v1, "AUDIOSINK_BUILTIN"

    const-string v2, "builtin"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;->ॱ:Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;

    .line 20
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;

    const-string v1, "AUDIOSINK_HEADPHONE"

    const-string v2, "headphone"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;->ˏ:Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;

    .line 21
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;

    const-string v1, "AUDIOSINK_DOCK"

    const-string v2, "dock"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;->ˎ:Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;

    .line 22
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;

    const-string v1, "AUDIOSINK_USB"

    const-string v2, "usb"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;->ˋ:Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;

    .line 23
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;

    const-string v1, "AUDIOSINK_OTHERS"

    const-string v2, "others"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;->ᐝ:Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;

    .line 24
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;

    const-string v1, "AUDIOSINK_DEAULT"

    const-string v2, "default"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;->ʼ:Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;

    .line 17
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;

    sget-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;->ˊ:Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;->ॱ:Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;->ˏ:Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;->ˎ:Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;->ˋ:Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;->ᐝ:Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;->ʼ:Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;->ॱॱ:[Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    iput-object p3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;->ʻ:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;
    .locals 1

    .line 17
    const-class v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;

    return-object v0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;
    .locals 1

    .line 17
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;->ॱॱ:[Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;

    return-object v0
.end method


# virtual methods
.method ˋ()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;->ʻ:Ljava/lang/String;

    return-object v0
.end method
