.class public final enum Lcom/netflix/mediaclient/servicemgr/PlayLocationType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/mediaclient/servicemgr/PlayLocationType;>;"
    }
.end annotation


# static fields
.field public static final enum ʻ:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

.field public static final enum ʼ:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

.field private static final synthetic ʽ:[Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

.field public static final enum ˊ:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

.field public static final enum ˋ:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

.field public static final enum ˎ:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

.field public static final enum ˏ:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

.field public static final enum ॱ:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;


# instance fields
.field private final ॱॱ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 8
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    const-string v1, "STORY_ART"

    const-string v2, "storyArt"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->ˋ:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    .line 9
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    const-string v1, "EPISODE"

    const-string v2, "episode"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->ॱ:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    .line 10
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    const-string v1, "DIRECT_PLAY"

    const-string v2, "directPlay"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->ˏ:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    .line 11
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    const-string v1, "POST_PLAY"

    const-string v2, "postPlay"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->ˊ:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    .line 12
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    const-string v1, "MDX"

    const-string v2, "mdx"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->ˎ:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    .line 13
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    const-string v1, "IKO_RESTART_STATE_BUTTON"

    const-string v2, "interactiveRestart_state"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->ʼ:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    .line 14
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    const-string v1, "UNKNOWN"

    const-string v2, ""

    const/4 v3, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->ʻ:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    .line 6
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->ˋ:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->ॱ:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->ˏ:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->ˊ:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->ˎ:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->ʼ:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->ʻ:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->ʽ:[Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput-object p3, p0, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->ॱॱ:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/PlayLocationType;
    .locals 1

    .line 6
    const-class v0, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    return-object v0
.end method

.method public static values()[Lcom/netflix/mediaclient/servicemgr/PlayLocationType;
    .locals 1

    .line 6
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->ʽ:[Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    return-object v0
.end method
