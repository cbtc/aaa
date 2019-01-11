.class public Lo/kH;
.super Lo/kK;
.source ""


# direct methods
.method public constructor <init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)V
    .locals 4

    .line 14
    invoke-direct {p0, p7, p8, p9}, Lo/kK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lo/kH;->ˎ:Lorg/json/JSONObject;

    const-string v1, "mid"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 18
    iget-object v0, p0, Lo/kH;->ˎ:Lorg/json/JSONObject;

    const-string v1, "soffms"

    invoke-virtual {v0, v1, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 19
    iget-object v0, p0, Lo/kH;->ˎ:Lorg/json/JSONObject;

    const-string v1, "soff"

    const-wide/16 v2, 0x3e8

    div-long v2, p5, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 20
    iget-object v0, p0, Lo/kH;->ˎ:Lorg/json/JSONObject;

    const-string v1, "moffms"

    invoke-virtual {v0, v1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 21
    iget-object v0, p0, Lo/kH;->ˎ:Lorg/json/JSONObject;

    const-string v1, "moff"

    const-wide/16 v2, 0x3e8

    div-long v2, p3, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 23
    invoke-static {p11}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lo/kH;->ˎ:Lorg/json/JSONObject;

    const-string v1, "vdlid"

    invoke-virtual {v0, v1, p11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    iget-object v0, p0, Lo/kH;->ˎ:Lorg/json/JSONObject;

    const-string v1, "vBitrate"

    move-wide/from16 v2, p12

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 28
    :cond_0
    invoke-static/range {p14 .. p14}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lo/kH;->ˎ:Lorg/json/JSONObject;

    const-string v1, "adlid"

    move-object/from16 v2, p14

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    iget-object v0, p0, Lo/kH;->ˎ:Lorg/json/JSONObject;

    const-string v1, "abitrate"

    move-wide/from16 v2, p15

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 32
    :cond_1
    iget-object v0, p0, Lo/kH;->ˎ:Lorg/json/JSONObject;

    const-string v1, "reason"

    invoke-virtual {v0, v1, p10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    return-void
.end method


# virtual methods
.method public ॱ()Ljava/lang/String;
    .locals 1

    .line 37
    const-string v0, "resumeplay"

    return-object v0
.end method
