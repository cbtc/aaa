.class public Lo/eP;
.super Lo/eH;
.source ""


# static fields
.field public static final ˎ:Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;


# instance fields
.field private ˋ:I

.field private ˏ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;->ˋॱ:Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;

    sput-object v0, Lo/eP;->ˎ:Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 39
    sget-object v0, Lo/eP;->ˎ:Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lo/eH;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 40
    return-void
.end method


# virtual methods
.method public ˊ()I
    .locals 1

    .line 65
    iget v0, p0, Lo/eP;->ˋ:I

    return v0
.end method

.method protected ˏ(Lorg/json/JSONObject;)V
    .locals 2

    .line 46
    const-string v0, "pairingContext"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lo/eP;->ˊ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/eP;->ˏ:Ljava/lang/String;

    .line 47
    const-string v0, "transactionId"

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lo/Nl;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lo/eP;->ˋ:I

    .line 48
    return-void
.end method
