.class public Lcom/netflix/cl/model/Error;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/cl/model/JsonSerializer;


# instance fields
.field private cause:Lcom/netflix/cl/model/Error;

.field private code:Ljava/lang/String;

.field private debug:Lcom/netflix/cl/model/Debug;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 18
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/netflix/cl/model/Error;-><init>(Ljava/lang/String;Lcom/netflix/cl/model/Debug;Lcom/netflix/cl/model/Error;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/netflix/cl/model/Debug;)V
    .locals 1

    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/netflix/cl/model/Error;-><init>(Ljava/lang/String;Lcom/netflix/cl/model/Debug;Lcom/netflix/cl/model/Error;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/netflix/cl/model/Debug;Lcom/netflix/cl/model/Error;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    if-nez p1, :cond_0

    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Code is required for an error!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    iput-object p1, p0, Lcom/netflix/cl/model/Error;->code:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/netflix/cl/model/Error;->debug:Lcom/netflix/cl/model/Debug;

    .line 36
    iput-object p3, p0, Lcom/netflix/cl/model/Error;->cause:Lcom/netflix/cl/model/Error;

    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/netflix/cl/model/Error;)V
    .locals 1

    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/netflix/cl/model/Error;-><init>(Ljava/lang/String;Lcom/netflix/cl/model/Debug;Lcom/netflix/cl/model/Error;)V

    .line 27
    return-void
.end method

.method public static toError(Lorg/json/JSONObject;)Lcom/netflix/cl/model/Error;
    .locals 6

    .line 68
    if-nez p0, :cond_0

    .line 69
    const/4 v0, 0x0

    return-object v0

    .line 72
    :cond_0
    const-string v0, "code"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73
    const-string v0, "debug"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 74
    const-string v0, "cause"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 75
    const/4 v4, 0x0

    .line 76
    if-eqz v3, :cond_1

    .line 78
    :try_start_0
    invoke-static {v3}, Lcom/netflix/cl/model/Error;->toError(Lorg/json/JSONObject;)Lcom/netflix/cl/model/Error;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v4, v0

    .line 80
    goto :goto_0

    .line 79
    :catch_0
    move-exception v5

    .line 82
    :cond_1
    :goto_0
    const/4 v5, 0x0

    .line 83
    if-eqz v2, :cond_2

    .line 84
    new-instance v5, Lcom/netflix/cl/model/Debug;

    invoke-direct {v5, v2}, Lcom/netflix/cl/model/Debug;-><init>(Lorg/json/JSONObject;)V

    .line 87
    :cond_2
    new-instance v0, Lcom/netflix/cl/model/Error;

    invoke-direct {v0, v1, v5, v4}, Lcom/netflix/cl/model/Error;-><init>(Ljava/lang/String;Lcom/netflix/cl/model/Debug;Lcom/netflix/cl/model/Error;)V

    return-object v0
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 52
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 53
    const-string v0, "code"

    iget-object v1, p0, Lcom/netflix/cl/model/Error;->code:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    iget-object v0, p0, Lcom/netflix/cl/model/Error;->cause:Lcom/netflix/cl/model/Error;

    if-eqz v0, :cond_0

    .line 56
    const-string v0, "cause"

    iget-object v1, p0, Lcom/netflix/cl/model/Error;->cause:Lcom/netflix/cl/model/Error;

    invoke-virtual {v1}, Lcom/netflix/cl/model/Error;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/netflix/cl/model/Error;->debug:Lcom/netflix/cl/model/Debug;

    if-eqz v0, :cond_1

    .line 60
    const-string v0, "debug"

    iget-object v1, p0, Lcom/netflix/cl/model/Error;->debug:Lcom/netflix/cl/model/Debug;

    invoke-virtual {v1}, Lcom/netflix/cl/model/Debug;->debug()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    :cond_1
    return-object v2
.end method
