.class public Lo/ds;
.super Lo/dr;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 3

    .line 10
    invoke-direct {p0}, Lo/dr;-><init>()V

    .line 12
    :try_start_0
    iget-object v0, p0, Lo/ds;->ˎ:Lorg/json/JSONObject;

    const-string v1, "xid"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    iget-object v0, p0, Lo/ds;->ˎ:Lorg/json/JSONObject;

    const-string v1, "pdsDuration"

    invoke-virtual {v0, v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 14
    iget-object v0, p0, Lo/ds;->ˎ:Lorg/json/JSONObject;

    const-string v1, "pdsDurationByBookmark"

    invoke-virtual {v0, v1, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 15
    :catch_0
    move-exception v2

    .line 16
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 18
    :goto_0
    return-void
.end method


# virtual methods
.method public ˎ()Z
    .locals 1

    .line 22
    const/4 v0, 0x1

    return v0
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    .line 27
    const-string v0, "pdsDurations"

    return-object v0
.end method
