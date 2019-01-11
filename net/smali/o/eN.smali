.class public Lo/eN;
.super Lo/eH;
.source ""


# static fields
.field public static final ˋ:Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;


# instance fields
.field private ʻ:Ljava/lang/String;

.field private ˎ:Ljava/lang/String;

.field private ˏ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;->ˎ:Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;

    sput-object v0, Lo/eN;->ˋ:Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 42
    sget-object v0, Lo/eN;->ˋ:Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lo/eH;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 43
    return-void
.end method


# virtual methods
.method public ˋ()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lo/eN;->ʻ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ()I
    .locals 1

    .line 79
    iget v0, p0, Lo/eN;->ˏ:I

    return v0
.end method

.method protected ˏ(Lorg/json/JSONObject;)V
    .locals 2

    .line 54
    const-string v0, "dialUsn"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lo/eN;->ˊ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/eN;->ˎ:Ljava/lang/String;

    .line 55
    const-string v0, "uuid"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lo/eN;->ˊ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/eN;->ʻ:Ljava/lang/String;

    .line 56
    const-string v0, "launchStatus"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lo/Nl;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lo/eN;->ˏ:I

    .line 57
    iget-object v0, p0, Lo/eN;->ʻ:Ljava/lang/String;

    invoke-static {v0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/eN;->ˎ:Ljava/lang/String;

    const/4 v1, 0x0

    if-eq v1, v0, :cond_0

    .line 60
    iget-object v0, p0, Lo/eN;->ˎ:Ljava/lang/String;

    const-string v1, "uuid:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/eN;->ʻ:Ljava/lang/String;

    .line 62
    :cond_0
    return-void
.end method
