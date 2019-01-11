.class public Lo/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ˎ:Landroid/content/Context;

.field private ˏ:Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingConfigOverride;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lo/g;->ˎ:Landroid/content/Context;

    .line 24
    const-string v0, "streamingConfig"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lo/NP;->ˎ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-direct {p0, v2}, Lo/g;->ˋ(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingConfigOverride;

    move-result-object v0

    iput-object v0, p0, Lo/g;->ˏ:Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingConfigOverride;

    .line 26
    return-void
.end method

.method private ˋ(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingConfigOverride;
    .locals 3

    .line 47
    const-class v0, Lcom/google/gson/Gson;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    const-class v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingConfigOverride;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingConfigOverride;

    .line 48
    if-nez v2, :cond_0

    invoke-static {}, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingConfigOverride;->empty()Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingConfigOverride;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    return-object v0
.end method


# virtual methods
.method public ˏ()Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingConfigOverride;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/g;->ˏ:Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingConfigOverride;

    return-object v0
.end method

.method public ॱ(Ljava/lang/String;)V
    .locals 2

    .line 34
    invoke-static {p1}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lo/g;->ˎ:Landroid/content/Context;

    const-string v1, "streamingConfig"

    invoke-static {v0, v1, p1}, Lo/NP;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    invoke-direct {p0, p1}, Lo/g;->ˋ(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingConfigOverride;

    move-result-object v0

    iput-object v0, p0, Lo/g;->ˏ:Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingConfigOverride;

    .line 38
    :cond_0
    return-void
.end method
