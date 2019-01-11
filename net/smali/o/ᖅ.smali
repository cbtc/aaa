.class public Lo/ᖅ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ˊ:Z

.field private final ˋ:Ljava/lang/String;

.field private ˎ:I

.field private ˏ:Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis$UrlStatus;

.field private ॱ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis$UrlStatus;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-object v0, Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis$UrlStatus;->ॱ:Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis$UrlStatus;

    iput-object v0, p0, Lo/ᖅ;->ˏ:Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis$UrlStatus;

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lo/ᖅ;->ॱ:I

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lo/ᖅ;->ˎ:I

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᖅ;->ˊ:Z

    .line 28
    iput-object p1, p0, Lo/ᖅ;->ˋ:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lo/ᖅ;->ˏ:Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis$UrlStatus;

    .line 30
    return-void
.end method


# virtual methods
.method public ʻ()Z
    .locals 2

    .line 69
    iget-object v0, p0, Lo/ᖅ;->ˋ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᖅ;->ˋ:Ljava/lang/String;

    const-string v1, "netflix"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ʽ()Lorg/json/JSONObject;
    .locals 3

    .line 73
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 74
    const-string v0, "URL"

    iget-object v1, p0, Lo/ᖅ;->ˋ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    const-string v0, "errorgroup"

    iget v1, p0, Lo/ᖅ;->ˎ:I

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 76
    const-string v0, "errorcode"

    iget v1, p0, Lo/ᖅ;->ॱ:I

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 77
    const-string v0, "success"

    iget-boolean v1, p0, Lo/ᖅ;->ˊ:Z

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 78
    const-string v0, "urlType"

    invoke-virtual {p0}, Lo/ᖅ;->ʻ()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "NETFLIX"

    goto :goto_0

    :cond_0
    const-string v1, "INTERNET"

    :goto_0
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    return-object v2
.end method

.method public ˊ()I
    .locals 1

    .line 53
    iget v0, p0, Lo/ᖅ;->ˎ:I

    return v0
.end method

.method public ˊ(Z)V
    .locals 0

    .line 65
    iput-boolean p1, p0, Lo/ᖅ;->ˊ:Z

    .line 66
    return-void
.end method

.method public ˋ()I
    .locals 1

    .line 45
    iget v0, p0, Lo/ᖅ;->ॱ:I

    return v0
.end method

.method public ˎ()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Lo/ᖅ;->ˊ:Z

    return v0
.end method

.method public ˏ()Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis$UrlStatus;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/ᖅ;->ˏ:Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis$UrlStatus;

    return-object v0
.end method

.method public ˏ(I)V
    .locals 0

    .line 49
    iput p1, p0, Lo/ᖅ;->ॱ:I

    .line 50
    return-void
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/ᖅ;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱ(I)V
    .locals 0

    .line 57
    iput p1, p0, Lo/ᖅ;->ˎ:I

    .line 58
    return-void
.end method

.method public ॱ(Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis$UrlStatus;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lo/ᖅ;->ˏ:Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis$UrlStatus;

    .line 42
    return-void
.end method
