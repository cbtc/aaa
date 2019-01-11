.class public Lo/ey;
.super Lo/eu;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 4

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lo/eu;-><init>(Ljava/lang/String;J)V

    .line 28
    :try_start_0
    iget-object v0, p0, Lo/ey;->ˎ:Lorg/json/JSONObject;

    const-string v1, "mdxver"

    const-string v2, "2014.1"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 29
    :catch_0
    move-exception v3

    .line 30
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    .line 32
    :goto_0
    return-void
.end method


# virtual methods
.method public ॱ()Ljava/lang/String;
    .locals 1

    .line 36
    const-string v0, "mdxinit"

    return-object v0
.end method
