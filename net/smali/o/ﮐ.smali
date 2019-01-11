.class public Lo/ﮐ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ˋ:Ljava/lang/String;


# instance fields
.field ˏ:Landroid/content/Context;

.field ॱ:Lcom/netflix/mediaclient/service/webclient/model/leafs/CastKeyData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    const-string v0, "nf_cast"

    sput-object v0, Lo/ﮐ;->ˋ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lo/ﮐ;->ˏ:Landroid/content/Context;

    .line 22
    iget-object v0, p0, Lo/ﮐ;->ˏ:Landroid/content/Context;

    const-string v1, "castKeyData"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/NP;->ˎ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-static {v3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/CastKeyData;->fromJsonString(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/CastKeyData;

    move-result-object v0

    iput-object v0, p0, Lo/ﮐ;->ॱ:Lcom/netflix/mediaclient/service/webclient/model/leafs/CastKeyData;

    .line 24
    return-void
.end method


# virtual methods
.method public ˎ()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lo/ﮐ;->ॱ:Lcom/netflix/mediaclient/service/webclient/model/leafs/CastKeyData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﮐ;->ॱ:Lcom/netflix/mediaclient/service/webclient/model/leafs/CastKeyData;

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/CastKeyData;->keyId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lo/ﮐ;->ॱ:Lcom/netflix/mediaclient/service/webclient/model/leafs/CastKeyData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﮐ;->ॱ:Lcom/netflix/mediaclient/service/webclient/model/leafs/CastKeyData;

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/CastKeyData;->key:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public ॱ(Lcom/netflix/mediaclient/service/webclient/model/leafs/CastKeyData;)V
    .locals 3

    .line 38
    if-nez p1, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/CastKeyData;->toJsonString()Ljava/lang/String;

    move-result-object v2

    .line 42
    :goto_0
    iget-object v0, p0, Lo/ﮐ;->ˏ:Landroid/content/Context;

    const-string v1, "castKeyData"

    invoke-static {v0, v1, v2}, Lo/NP;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 43
    iput-object p1, p0, Lo/ﮐ;->ॱ:Lcom/netflix/mediaclient/service/webclient/model/leafs/CastKeyData;

    .line 44
    return-void
.end method
