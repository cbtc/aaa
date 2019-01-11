.class public Lo/eL;
.super Lo/eH;
.source ""


# static fields
.field public static final ˏ:Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;


# instance fields
.field private ʻ:Ljava/lang/String;

.field private ʼ:I

.field private ˋ:Ljava/lang/String;

.field private ˎ:Ljava/lang/String;

.field private ॱॱ:Lorg/json/JSONObject;

.field private ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;->ॱॱ:Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;

    sput-object v0, Lo/eL;->ˏ:Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 47
    sget-object v0, Lo/eL;->ˏ:Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lo/eH;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 48
    return-void
.end method


# virtual methods
.method public ˏ()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lo/eL;->ʻ:Ljava/lang/String;

    return-object v0
.end method

.method protected ˏ(Lorg/json/JSONObject;)V
    .locals 2

    .line 54
    const-string v0, "pairingContext"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lo/eL;->ˊ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/eL;->ˎ:Ljava/lang/String;

    .line 55
    const-string v0, "transactionId"

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lo/Nl;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lo/eL;->ʼ:I

    .line 56
    const-string v0, "type"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lo/Nl;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/eL;->ˋ:Ljava/lang/String;

    .line 57
    const-string v0, "sid"

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lo/Nl;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lo/eL;->ᐝ:I

    .line 58
    const-string v0, "msgObject"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lo/Nl;->ˊ(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lo/eL;->ॱॱ:Lorg/json/JSONObject;

    .line 60
    const-string v0, "msgbody"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lo/Nl;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/eL;->ʻ:Ljava/lang/String;

    .line 61
    return-void
.end method
