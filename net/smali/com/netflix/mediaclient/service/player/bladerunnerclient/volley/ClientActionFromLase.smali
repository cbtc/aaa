.class public final enum Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;>;"
    }
.end annotation


# static fields
.field private static final synthetic ʽ:[Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;

.field public static final enum ˊ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;

.field public static final enum ˋ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;

.field public static final enum ˎ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;

.field public static final enum ˏ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;

.field public static final enum ॱ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;


# instance fields
.field private final ʼ:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 16
    new-instance v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;

    const-string v1, "NO_ACTION"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;->ˋ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;

    .line 17
    new-instance v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;

    const-string v1, "ACQUIRE_NEW_LICENSE"

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;->ˎ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;

    .line 18
    new-instance v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;

    const-string v1, "DELETE_LICENSES"

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;->ॱ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;

    .line 19
    new-instance v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;

    const-string v1, "MARK_PLAYABLE"

    const/4 v2, 0x3

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;->ˏ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;

    .line 20
    new-instance v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;

    const-string v1, "DELETE_CONTENT_ON_REVOCATION"

    const/4 v2, 0x4

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;->ˊ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;

    .line 15
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;

    sget-object v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;->ˋ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;->ˎ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;->ॱ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;->ˏ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;->ˊ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;->ʽ:[Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    iput p3, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;->ʼ:I

    .line 27
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;
    .locals 1

    .line 15
    const-class v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;

    return-object v0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;
    .locals 1

    .line 15
    sget-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;->ʽ:[Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;

    return-object v0
.end method

.method public static ॱ(I)Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;
    .locals 5

    .line 54
    invoke-static {}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;->values()[Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 55
    iget v0, v4, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;->ʼ:I

    if-ne v0, p0, :cond_0

    .line 56
    return-object v4

    .line 54
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 59
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;->ˋ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;

    return-object v0
.end method


# virtual methods
.method public ˏ()Lcom/netflix/mediaclient/StatusCode;
    .locals 2

    .line 38
    sget-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase$1;->ˏ:[I

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 40
    :pswitch_0
    goto :goto_0

    .line 42
    :pswitch_1
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->ꜞॱ:Lcom/netflix/mediaclient/StatusCode;

    return-object v0

    .line 44
    :pswitch_2
    goto :goto_0

    .line 46
    :pswitch_3
    goto :goto_0

    .line 48
    :pswitch_4
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->ॱꓸ:Lcom/netflix/mediaclient/StatusCode;

    return-object v0

    .line 50
    :goto_0
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->ˌˎ:Lcom/netflix/mediaclient/StatusCode;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public ॱ()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;->ʼ:I

    return v0
.end method
