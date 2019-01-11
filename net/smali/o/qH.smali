.class public Lo/qH;
.super Lo/dr;
.source ""


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;)V
    .locals 4

    .line 15
    invoke-direct {p0}, Lo/dr;-><init>()V

    .line 17
    :try_start_0
    iget-object v0, p0, Lo/qH;->ˎ:Lorg/json/JSONObject;

    const-string v1, "comp"

    const-string v2, "unified"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    iget-object v0, p0, Lo/qH;->ˎ:Lorg/json/JSONObject;

    const-string v1, "sessiontype"

    iget-object v2, p1, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->ˋ:Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$Type;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$Type;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 19
    :catch_0
    move-exception v3

    .line 20
    const-string v0, "nf_ftl"

    const-string v1, "unable to create ftlsession logblob"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :goto_0
    return-void
.end method


# virtual methods
.method public ॱ()Ljava/lang/String;
    .locals 1

    .line 26
    const-string v0, "ftlsession"

    return-object v0
.end method
