.class public abstract Lo/kK;
.super Lo/dx;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 12
    invoke-direct {p0, p2, p3}, Lo/dx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lo/kK;->ˎ:Lorg/json/JSONObject;

    const-string v1, "xid"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    iget-object v0, p0, Lo/kK;->ˎ:Lorg/json/JSONObject;

    const-string v1, "playertype"

    const-string v2, "offline"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    return-void
.end method


# virtual methods
.method public ॱ(Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;)V
    .locals 2

    .line 18
    invoke-virtual {p1}, Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;->ॱ()I

    move-result v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;->ˊ:Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;->ॱ()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 19
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/Logblob$Severity;->ˏ:Lcom/netflix/mediaclient/servicemgr/Logblob$Severity;

    iput-object v0, p0, Lo/kK;->ˏ:Lcom/netflix/mediaclient/servicemgr/Logblob$Severity;

    .line 20
    :cond_0
    return-void
.end method
