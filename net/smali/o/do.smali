.class public Lo/do;
.super Lo/dr;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 9
    invoke-direct {p0}, Lo/dr;-><init>()V

    .line 11
    :try_start_0
    iget-object v0, p0, Lo/do;->ˎ:Lorg/json/JSONObject;

    const-string v1, "d"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 12
    :catch_0
    move-exception v2

    .line 13
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 15
    :goto_0
    return-void
.end method


# virtual methods
.method public ˎ()Z
    .locals 1

    .line 19
    const/4 v0, 0x1

    return v0
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    .line 24
    const-string v0, "multihistogram"

    return-object v0
.end method
