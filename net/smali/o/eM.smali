.class public Lo/eM;
.super Lo/eH;
.source ""


# static fields
.field public static final ˎ:Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;


# instance fields
.field private ʻ:I

.field private ˋ:Ljava/lang/String;

.field private ˏ:I

.field private ॱॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;->ˏॱ:Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;

    sput-object v0, Lo/eM;->ˎ:Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 43
    sget-object v0, Lo/eM;->ˎ:Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lo/eH;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 44
    return-void
.end method


# virtual methods
.method public ˊ()I
    .locals 1

    .line 71
    iget v0, p0, Lo/eM;->ˏ:I

    return v0
.end method

.method protected ˏ(Lorg/json/JSONObject;)V
    .locals 2

    .line 50
    const-string v0, "pairingContext"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lo/eM;->ˊ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/eM;->ˋ:Ljava/lang/String;

    .line 51
    const-string v0, "transactionId"

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lo/Nl;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lo/eM;->ˏ:I

    .line 52
    const-string v0, "sid"

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lo/Nl;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lo/eM;->ॱॱ:I

    .line 53
    const-string v0, "errorCode"

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lo/Nl;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lo/eM;->ʻ:I

    .line 54
    return-void
.end method
