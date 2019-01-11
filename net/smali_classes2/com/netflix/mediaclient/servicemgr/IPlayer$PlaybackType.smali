.class public final enum Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/servicemgr/IPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PlaybackType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;>;"
    }
.end annotation


# static fields
.field private static final synthetic ʽ:[Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

.field public static final enum ˊ:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

.field public static final enum ˋ:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

.field public static final enum ˎ:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

.field public static final enum ˏ:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;


# instance fields
.field private final ॱ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 77
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    const-string v1, "StreamingPlayback"

    const-string v2, "StreamingPlayback"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;->ˏ:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    .line 78
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    const-string v1, "OfflinePlayback"

    const-string v2, "OfflinePlayback"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;->ˋ:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    .line 79
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    const-string v1, "FilePlayback"

    const-string v2, "FilePlayback"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;->ˊ:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    .line 80
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    const-string v1, "Unknown"

    const-string v2, "Unknown"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;->ˎ:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    .line 76
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;->ˏ:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;->ˋ:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;->ˊ:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;->ˎ:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;->ʽ:[Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)V"
        }
    .end annotation

    .line 84
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 85
    iput-object p3, p0, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;->ॱ:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;
    .locals 1

    .line 76
    const-class v0, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    return-object v0
.end method

.method public static values()[Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;
    .locals 1

    .line 76
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;->ʽ:[Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    return-object v0
.end method

.method public static ˋ(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;
    .locals 5

    .line 89
    invoke-static {}, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;->values()[Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 90
    iget-object v0, v4, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    return-object v4

    .line 89
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 94
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;->ˎ:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    return-object v0
.end method


# virtual methods
.method public ॱ()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;->ॱ:Ljava/lang/String;

    return-object v0
.end method
