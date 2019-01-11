.class public Lo/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ॱ:Ljava/lang/String;


# instance fields
.field ˊ:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;

.field ˎ:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    const-string v0, "nf_config_signin"

    sput-object v0, Lo/d;->ॱ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lo/d;->ˎ:Landroid/content/Context;

    .line 28
    iget-object v0, p0, Lo/d;->ˎ:Landroid/content/Context;

    const-string v1, "signInConfigData"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/NP;->ˎ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-static {v3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;->fromJsonString(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;

    move-result-object v0

    iput-object v0, p0, Lo/d;->ˊ:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;

    .line 30
    return-void
.end method

.method public static ˎ(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$NmAbConfig;>;)V"
        }
    .end annotation

    .line 77
    if-eqz p0, :cond_0

    .line 78
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$NmAbConfig;

    .line 79
    iget v0, v3, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$NmAbConfig;->testId:I

    iget v1, v3, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$NmAbConfig;->cellId:I

    invoke-static {v0, v1}, Lo/bd;->ˏ(II)V

    .line 80
    goto :goto_0

    .line 82
    :cond_0
    return-void
.end method

.method public static ˎ(Landroid/content/Context;)Z
    .locals 3

    .line 61
    const-string v0, "signInConfigData"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lo/NP;->ˎ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-static {v2}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public ˎ(Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;)V
    .locals 1

    .line 66
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;->fields:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$Fields;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;->fields:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$Fields;

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$Fields;->abAllocations:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;->fields:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$Fields;

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$Fields;->abAllocations:Ljava/util/List;

    .line 69
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 70
    :cond_0
    return-void

    .line 73
    :cond_1
    iget-object v0, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;->fields:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$Fields;

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$Fields;->abAllocations:Ljava/util/List;

    invoke-static {v0}, Lo/d;->ˎ(Ljava/util/List;)V

    .line 74
    return-void
.end method

.method public ˏ()Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/d;->ˊ:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;

    return-object v0
.end method

.method public ॱ(Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;)V
    .locals 3

    .line 50
    if-nez p1, :cond_0

    .line 51
    sget-object v0, Lo/d;->ॱ:Ljava/lang/String;

    const-string v1, "signInConfigData object is null - ignore overwrite"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    return-void

    .line 54
    :cond_0
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;->toJsonString()Ljava/lang/String;

    move-result-object v2

    .line 55
    iget-object v0, p0, Lo/d;->ˎ:Landroid/content/Context;

    const-string v1, "signInConfigData"

    invoke-static {v0, v1, v2}, Lo/NP;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 56
    iput-object p1, p0, Lo/d;->ˊ:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;

    .line 57
    iget-object v0, p0, Lo/d;->ˊ:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;

    invoke-virtual {p0, v0}, Lo/d;->ˎ(Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;)V

    .line 58
    return-void
.end method
