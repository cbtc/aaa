.class public Lo/iD;
.super Lo/iC;
.source ""


# instance fields
.field private final ˏ:Z

.field private final ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lo/iC;-><init>()V

    .line 14
    iput-boolean p1, p0, Lo/iD;->ˏ:Z

    .line 15
    iput-object p2, p0, Lo/iD;->ॱ:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method protected ˏ()Lorg/json/JSONObject;
    .locals 5

    .line 19
    invoke-super {p0}, Lo/iC;->ˏ()Lorg/json/JSONObject;

    move-result-object v3

    .line 21
    const-string v0, "downloadCompleted"

    :try_start_0
    iget-boolean v1, p0, Lo/iD;->ˏ:Z

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 22
    iget-object v0, p0, Lo/iD;->ॱ:Ljava/lang/String;

    invoke-static {v0}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    const-string v0, "secureStopChallenge"

    iget-object v1, p0, Lo/iD;->ॱ:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :cond_0
    goto :goto_0

    .line 25
    :catch_0
    move-exception v4

    .line 26
    const-string v0, "nf_msl_volley_bladerunner"

    const-string v1, "error creating params"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 28
    :goto_0
    return-object v3
.end method

.method final ॱ()Ljava/lang/String;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lo/iD;->ˏ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/iD;->ॱ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
