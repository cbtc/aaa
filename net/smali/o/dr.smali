.class public abstract Lo/dr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/servicemgr/Logblob;


# instance fields
.field protected ˎ:Lorg/json/JSONObject;

.field protected ˏ:Lcom/netflix/mediaclient/servicemgr/Logblob$Severity;

.field protected final ॱ:J


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {}, Lo/Oa;->ˏ()J

    move-result-wide v0

    iput-wide v0, p0, Lo/dr;->ॱ:J

    .line 49
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lo/dr;->ˎ:Lorg/json/JSONObject;

    .line 51
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/Logblob$Severity;->ˎ:Lcom/netflix/mediaclient/servicemgr/Logblob$Severity;

    iput-object v0, p0, Lo/dr;->ˏ:Lcom/netflix/mediaclient/servicemgr/Logblob$Severity;

    .line 58
    return-void
.end method

.method private ʻ()V
    .locals 3

    .line 137
    iget-object v0, p0, Lo/dr;->ˎ:Lorg/json/JSONObject;

    const-string v1, "uniqueLogId"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    return-void
.end method

.method private ˊ(Ljava/lang/String;)V
    .locals 2

    .line 93
    invoke-static {p1}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lo/dr;->ˎ:Lorg/json/JSONObject;

    const-string v1, "appid"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    :cond_0
    return-void
.end method

.method private ॱ(Ljava/lang/String;)V
    .locals 2

    .line 109
    invoke-static {p1}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lo/dr;->ˎ:Lorg/json/JSONObject;

    const-string v1, "sessionid"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    :cond_0
    return-void
.end method


# virtual methods
.method public ʼ()Ljava/lang/String;
    .locals 1

    .line 165
    iget-object v0, p0, Lo/dr;->ˎ:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Lorg/json/JSONObject;
    .locals 1

    .line 160
    iget-object v0, p0, Lo/dr;->ˎ:Lorg/json/JSONObject;

    return-object v0
.end method

.method protected ˋ()V
    .locals 4

    .line 122
    iget-object v0, p0, Lo/dr;->ˎ:Lorg/json/JSONObject;

    const-string v1, "ftlstatus"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    return-void

    .line 127
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlController;->ˊ:Lcom/netflix/mediaclient/service/webclient/ftl/FtlController;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/ftl/FtlController;->ˊ()Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;

    move-result-object v3

    .line 128
    if-eqz v3, :cond_1

    .line 129
    iget-object v0, p0, Lo/dr;->ˎ:Lorg/json/JSONObject;

    const-string v1, "ftlstatus"

    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->ᐝ()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    :cond_1
    return-void
.end method

.method public ˎ(Landroid/content/Context;Lo/ﭴ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 69
    iget-object v0, p0, Lo/dr;->ˎ:Lorg/json/JSONObject;

    const-string v1, "clver"

    invoke-static {p1}, Lo/MU;->ˊ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    invoke-virtual {p0}, Lo/dr;->ˏ()Lcom/netflix/mediaclient/servicemgr/Logblob$Severity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lo/dr;->ˎ:Lorg/json/JSONObject;

    const-string v1, "sev"

    invoke-virtual {p0}, Lo/dr;->ˏ()Lcom/netflix/mediaclient/servicemgr/Logblob$Severity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/mediaclient/servicemgr/Logblob$Severity;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    :cond_0
    invoke-virtual {p0}, Lo/dr;->ॱ()Ljava/lang/String;

    move-result-object v3

    .line 76
    invoke-static {v3}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lo/dr;->ˎ:Lorg/json/JSONObject;

    const-string v1, "type"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    :cond_1
    invoke-direct {p0, p3}, Lo/dr;->ˊ(Ljava/lang/String;)V

    .line 81
    invoke-direct {p0, p4}, Lo/dr;->ॱ(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Lo/dr;->ˋ()V

    .line 83
    invoke-direct {p0}, Lo/dr;->ʻ()V

    .line 84
    return-void
.end method

.method public ˎ()Z
    .locals 1

    .line 142
    const/4 v0, 0x0

    return v0
.end method

.method public ˏ()Lcom/netflix/mediaclient/servicemgr/Logblob$Severity;
    .locals 1

    .line 155
    iget-object v0, p0, Lo/dr;->ˏ:Lcom/netflix/mediaclient/servicemgr/Logblob$Severity;

    return-object v0
.end method

.method public ॱॱ()J
    .locals 2

    .line 170
    iget-wide v0, p0, Lo/dr;->ॱ:J

    return-wide v0
.end method
