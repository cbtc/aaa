.class public Lo/eD;
.super Lo/eH;
.source ""


# static fields
.field public static final ˋ:Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;


# instance fields
.field private ˎ:I

.field private ˏ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;->ˊ:Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;

    sput-object v0, Lo/eD;->ˋ:Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 36
    sget-object v0, Lo/eD;->ˋ:Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lo/eH;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 37
    return-void
.end method


# virtual methods
.method protected ˏ(Lorg/json/JSONObject;)V
    .locals 2

    .line 43
    const-string v0, "errorCode"

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lo/Nl;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lo/eD;->ˎ:I

    .line 44
    const-string v0, "errorDesc"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lo/Nl;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/eD;->ˏ:Ljava/lang/String;

    .line 45
    return-void
.end method
