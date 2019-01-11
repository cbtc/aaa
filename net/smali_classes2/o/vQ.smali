.class Lo/vQ;
.super Lo/vC;
.source ""


# instance fields
.field private ˋ:Lcom/netflix/mediaclient/StatusCode;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/StatusCode;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lo/vC;-><init>()V

    .line 14
    iput-object p1, p0, Lo/vQ;->ˋ:Lcom/netflix/mediaclient/StatusCode;

    .line 15
    return-void
.end method

.method static ˊ(Lcom/netflix/mediaclient/StatusCode;)Z
    .locals 1

    .line 31
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->ˋᐨ:Lcom/netflix/mediaclient/StatusCode;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->ˋˉ:Lcom/netflix/mediaclient/StatusCode;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method ˊ()Lcom/netflix/mediaclient/StatusCode;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/vQ;->ˋ:Lcom/netflix/mediaclient/StatusCode;

    return-object v0
.end method

.method public ॱ(Landroid/content/Context;Ljava/lang/Throwable;)Lo/bT;
    .locals 2

    .line 25
    sget-object v0, Lo/vQ;->ˎ:Ljava/lang/String;

    const-string v1, "Device is unable to play using Widevine after OS upgrade, report an error"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    invoke-virtual {p0, p1, p2}, Lo/vQ;->ˏ(Landroid/content/Context;Ljava/lang/Throwable;)Lo/bT;

    move-result-object v0

    return-object v0
.end method
