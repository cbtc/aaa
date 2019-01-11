.class Lo/bS$If;
.super Lo/dr;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "If"
.end annotation


# instance fields
.field final synthetic ˋ:Lo/bS;


# direct methods
.method public constructor <init>(Lo/bS;Ljava/util/List;Lcom/netflix/mediaclient/servicemgr/Logblob$Severity;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\u1585;>;Lcom/netflix/mediaclient/servicemgr/Logblob$Severity;)V"
        }
    .end annotation

    .line 220
    iput-object p1, p0, Lo/bS$If;->ˋ:Lo/bS;

    invoke-direct {p0}, Lo/dr;-><init>()V

    .line 221
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 222
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/ᖅ;

    .line 223
    invoke-virtual {v5}, Lo/ᖅ;->ʽ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 224
    goto :goto_0

    .line 225
    :cond_0
    iput-object p3, p0, Lo/bS$If;->ˏ:Lcom/netflix/mediaclient/servicemgr/Logblob$Severity;

    .line 226
    iget-object v0, p0, Lo/bS$If;->ˎ:Lorg/json/JSONObject;

    const-string v1, "name"

    const-string v2, "NetworkDiagnostics"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    iget-object v0, p0, Lo/bS$If;->ˎ:Lorg/json/JSONObject;

    const-string v1, "source"

    const-string v2, "DiagnosticPage"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    iget-object v0, p0, Lo/bS$If;->ˎ:Lorg/json/JSONObject;

    const-string v1, "resultArray"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    return-void
.end method


# virtual methods
.method public ˎ()Z
    .locals 1

    .line 238
    const/4 v0, 0x1

    return v0
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    .line 233
    sget-object v0, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;->ॱ:Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;->ॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
