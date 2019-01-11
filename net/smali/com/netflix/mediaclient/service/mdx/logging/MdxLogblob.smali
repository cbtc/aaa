.class public Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob;
.super Lo/dr;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;)V
    .locals 4

    .line 56
    invoke-direct {p0}, Lo/dr;-><init>()V

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob;->ˎ:Lorg/json/JSONObject;

    const-string v1, "event"

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;->ˊ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_0

    .line 59
    :catch_0
    move-exception v3

    .line 60
    const-string v0, "nf_mdxLogblob"

    const-string v1, "MdxLogblob"

    invoke-static {v0, v1, v3}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/Logblob$Severity;)V
    .locals 4

    .line 64
    invoke-direct {p0}, Lo/dr;-><init>()V

    .line 66
    :try_start_0
    iput-object p3, p0, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob;->ˏ:Lcom/netflix/mediaclient/servicemgr/Logblob$Severity;

    .line 67
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob;->ˎ:Lorg/json/JSONObject;

    const-string v1, "event"

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;->ˊ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob;->ˎ:Lorg/json/JSONObject;

    const-string v1, "errormsg"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_0

    .line 69
    :catch_0
    move-exception v3

    .line 70
    const-string v0, "nf_mdxLogblob"

    const-string v1, "MdxLogblob"

    invoke-static {v0, v1, v3}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    :goto_0
    return-void
.end method


# virtual methods
.method public ॱ()Ljava/lang/String;
    .locals 1

    .line 76
    sget-object v0, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;->ˏ:Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;->ॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
