.class public abstract Lo/eH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected ˊ:Ljava/lang/String;

.field protected ॱ:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lo/eH;->ˊ:Ljava/lang/String;

    .line 23
    if-nez p2, :cond_0

    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "JSON is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_0
    iput-object p2, p0, Lo/eH;->ॱ:Lorg/json/JSONObject;

    .line 27
    invoke-virtual {p0, p2}, Lo/eH;->ˏ(Lorg/json/JSONObject;)V

    .line 28
    return-void
.end method

.method protected static ˊ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 68
    invoke-static {p0, p1, p2}, Lo/Nl;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 69
    if-eqz v2, :cond_0

    const-string v0, ""

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    :cond_0
    return-object v2

    .line 72
    :cond_1
    move-object v3, v2

    .line 74
    const-string v0, "UTF-8"

    :try_start_0
    invoke-static {v2, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v3, v0

    .line 77
    goto :goto_0

    .line 75
    :catch_0
    move-exception v4

    .line 78
    :goto_0
    return-object v3
.end method


# virtual methods
.method protected abstract ˏ(Lorg/json/JSONObject;)V
.end method
