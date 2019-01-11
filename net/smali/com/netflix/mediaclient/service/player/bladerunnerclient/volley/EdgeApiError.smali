.class public final enum Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/EdgeApiError;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/EdgeApiError;>;"
    }
.end annotation


# static fields
.field public static final enum ˋ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/EdgeApiError;

.field public static final enum ˎ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/EdgeApiError;

.field private static final synthetic ॱ:[Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/EdgeApiError;


# instance fields
.field private final ˊ:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 5
    new-instance v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/EdgeApiError;

    const-string v1, "HystrixTimeout"

    const/4 v2, 0x0

    const/16 v3, 0xfa0

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/EdgeApiError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/EdgeApiError;->ˎ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/EdgeApiError;

    .line 6
    new-instance v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/EdgeApiError;

    const-string v1, "NOT_KNOWN_TO_CLIENT"

    const/4 v2, 0x1

    const/16 v3, -0x1e62

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/EdgeApiError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/EdgeApiError;->ˋ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/EdgeApiError;

    .line 3
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/EdgeApiError;

    sget-object v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/EdgeApiError;->ˎ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/EdgeApiError;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/EdgeApiError;->ˋ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/EdgeApiError;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/EdgeApiError;->ॱ:[Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/EdgeApiError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    iput p3, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/EdgeApiError;->ˊ:I

    .line 12
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/EdgeApiError;
    .locals 1

    .line 3
    const-class v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/EdgeApiError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/EdgeApiError;

    return-object v0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/EdgeApiError;
    .locals 1

    .line 3
    sget-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/EdgeApiError;->ॱ:[Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/EdgeApiError;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/EdgeApiError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/EdgeApiError;

    return-object v0
.end method

.method private ˏ()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/EdgeApiError;->ˊ:I

    return v0
.end method

.method public static ˏ(I)Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/EdgeApiError;
    .locals 5

    .line 20
    invoke-static {}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/EdgeApiError;->values()[Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/EdgeApiError;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 21
    invoke-direct {v4}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/EdgeApiError;->ˏ()I

    move-result v0

    if-ne v0, p0, :cond_0

    .line 22
    return-object v4

    .line 20
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/EdgeApiError;->ˋ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/EdgeApiError;

    return-object v0
.end method
