.class public Lo/ᓒ;
.super Lo/ᴊ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u1d0a<Lorg/json/JSONObject;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;Lorg/json/JSONObject;Lo/ﾆ$if;Lo/ﾆ$ˊ;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/lang/String;Lorg/json/JSONObject;Lo/\uff86$if<Lorg/json/JSONObject;>;Lo/\uff86$\u02ca;)V"
        }
    .end annotation

    .line 47
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    if-nez p3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lo/ᴊ;-><init>(ILjava/lang/String;Ljava/lang/String;Lo/ﾆ$if;Lo/ﾆ$ˊ;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Lo/ﾆ$if;Lo/ﾆ$ˊ;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Lorg/json/JSONObject;Lo/\uff86$if<Lorg/json/JSONObject;>;Lo/\uff86$\u02ca;)V"
        }
    .end annotation

    .line 59
    move-object v0, p0

    if-nez p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lo/ᓒ;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lo/ﾆ$if;Lo/ﾆ$ˊ;)V

    .line 61
    return-void
.end method


# virtual methods
.method public parseNetworkResponse(Lo/ɹ;)Lo/ﾆ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u0279;)Lo/\uff86<Lorg/json/JSONObject;>;"
        }
    .end annotation

    .line 66
    :try_start_0
    new-instance v2, Ljava/lang/String;

    iget-object v0, p1, Lo/ɹ;->ˏ:[B

    iget-object v1, p1, Lo/ɹ;->ˊ:Ljava/util/Map;

    .line 67
    invoke-static {v1}, Lo/ܝ;->ˎ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 68
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-static {p1}, Lo/ܝ;->ˎ(Lo/ɹ;)Lo/ﭠ$ˊ;

    move-result-object v1

    .line 68
    invoke-static {v0, v1}, Lo/ﾆ;->ॱ(Ljava/lang/Object;Lo/ﭠ$ˊ;)Lo/ﾆ;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 70
    :catch_0
    move-exception v2

    .line 71
    new-instance v0, Lcom/android/volley/ParseError;

    invoke-direct {v0, v2}, Lcom/android/volley/ParseError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lo/ﾆ;->ˋ(Lcom/android/volley/VolleyError;)Lo/ﾆ;

    move-result-object v0

    return-object v0

    .line 72
    :catch_1
    move-exception v2

    .line 73
    new-instance v0, Lcom/android/volley/ParseError;

    invoke-direct {v0, v2}, Lcom/android/volley/ParseError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lo/ﾆ;->ˋ(Lcom/android/volley/VolleyError;)Lo/ﾆ;

    move-result-object v0

    return-object v0
.end method
