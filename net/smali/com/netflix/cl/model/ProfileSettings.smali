.class public Lcom/netflix/cl/model/ProfileSettings;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/cl/model/JsonSerializer;


# instance fields
.field private avatarName:Ljava/lang/String;

.field private kids:Z

.field private language:Ljava/lang/String;

.field private maturityLevel:Lcom/netflix/cl/model/MaturityLevel;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/netflix/cl/model/MaturityLevel;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/netflix/cl/model/ProfileSettings;->name:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lcom/netflix/cl/model/ProfileSettings;->avatarName:Ljava/lang/String;

    .line 46
    iput-boolean p3, p0, Lcom/netflix/cl/model/ProfileSettings;->kids:Z

    .line 47
    iput-object p4, p0, Lcom/netflix/cl/model/ProfileSettings;->language:Ljava/lang/String;

    .line 48
    iput-object p5, p0, Lcom/netflix/cl/model/ProfileSettings;->maturityLevel:Lcom/netflix/cl/model/MaturityLevel;

    .line 49
    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 54
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 56
    iget-object v0, p0, Lcom/netflix/cl/model/ProfileSettings;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 57
    const-string v0, "name"

    iget-object v1, p0, Lcom/netflix/cl/model/ProfileSettings;->name:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/netflix/cl/model/ProfileSettings;->avatarName:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 61
    const-string v0, "avatarName"

    iget-object v1, p0, Lcom/netflix/cl/model/ProfileSettings;->avatarName:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    :cond_1
    const-string v0, "kids"

    iget-boolean v1, p0, Lcom/netflix/cl/model/ProfileSettings;->kids:Z

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 66
    iget-object v0, p0, Lcom/netflix/cl/model/ProfileSettings;->language:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 67
    const-string v0, "language"

    iget-object v1, p0, Lcom/netflix/cl/model/ProfileSettings;->language:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/netflix/cl/model/ProfileSettings;->maturityLevel:Lcom/netflix/cl/model/MaturityLevel;

    if-eqz v0, :cond_3

    .line 71
    const-string v0, "maturity"

    iget-object v1, p0, Lcom/netflix/cl/model/ProfileSettings;->maturityLevel:Lcom/netflix/cl/model/MaturityLevel;

    invoke-virtual {v1}, Lcom/netflix/cl/model/MaturityLevel;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    :cond_3
    return-object v2
.end method
