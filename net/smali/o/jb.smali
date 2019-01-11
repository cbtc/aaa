.class public Lo/jb;
.super Lo/iR;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/iB;Z)V
    .locals 0

    .line 14
    invoke-direct/range {p0 .. p5}, Lo/iR;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/iB;Z)V

    .line 15
    return-void
.end method


# virtual methods
.method protected ˊ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 41
    iget-object v0, p0, Lo/jb;->ॱ:Lo/iB;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lo/jb;->ॱ:Lo/iB;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lo/iB;->ˊ(Lcom/netflix/mediaclient/android/app/Status;Ljava/lang/String;)V

    goto :goto_0

    .line 44
    :cond_0
    sget-object v0, Lo/jb;->ˎ:Ljava/lang/String;

    const-string v1, "no callback for link"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    :goto_0
    return-void
.end method

.method protected bridge synthetic ˎ(Ljava/lang/Object;)V
    .locals 1

    .line 12
    move-object v0, p1

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {p0, v0}, Lo/jb;->ˎ(Lorg/json/JSONObject;)V

    return-void
.end method

.method protected ˎ(Lorg/json/JSONObject;)V
    .locals 8

    .line 20
    iget-boolean v0, p0, Lo/jb;->ˋ:Z

    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Lo/jb;->ॱˎ:Landroid/content/Context;

    sget-object v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;->ˎ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;

    invoke-static {v0, p1, v1}, Lo/iK;->ˊ(Landroid/content/Context;Lorg/json/JSONObject;Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v5

    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lo/jb;->ॱˎ:Landroid/content/Context;

    sget-object v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;->ˎ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;

    invoke-static {v0, p1, v1}, Lo/cK;->ॱ(Landroid/content/Context;Lorg/json/JSONObject;Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v5

    .line 26
    :goto_0
    const/4 v6, 0x0

    .line 27
    if-eqz p1, :cond_2

    .line 28
    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 29
    if-eqz v7, :cond_1

    const-string v0, "response"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 31
    :cond_2
    :goto_1
    sget-object v0, Lo/jb;->ˎ:Ljava/lang/String;

    const-string v1, "onSuccess %s status: %s responseActions %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/jb;->ˏ:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v5, v2, v3

    const/4 v3, 0x2

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 32
    iget-object v0, p0, Lo/jb;->ॱ:Lo/iB;

    if-eqz v0, :cond_3

    .line 33
    iget-object v0, p0, Lo/jb;->ॱ:Lo/iB;

    invoke-interface {v0, v5, v6}, Lo/iB;->ˊ(Lcom/netflix/mediaclient/android/app/Status;Ljava/lang/String;)V

    goto :goto_2

    .line 35
    :cond_3
    sget-object v0, Lo/jb;->ˎ:Ljava/lang/String;

    const-string v1, "no callback for licenseDeactivate"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :goto_2
    return-void
.end method
