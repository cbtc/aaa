.class public Lo/kI;
.super Lo/kK;
.source ""


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;JLjava/lang/String;JJJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 19
    invoke-direct {p0, p6, p7, p8}, Lo/kK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lo/kI;->ˎ:Lorg/json/JSONObject;

    const-string v1, "level"

    invoke-virtual {p1}, Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;->ॱ()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    invoke-virtual {p0, p1}, Lo/kI;->ॱ(Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;)V

    .line 26
    iget-object v0, p0, Lo/kI;->ˎ:Lorg/json/JSONObject;

    const-string v1, "trackid"

    invoke-virtual {v0, v1, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 27
    iget-object v0, p0, Lo/kI;->ˎ:Lorg/json/JSONObject;

    const-string v1, "mid"

    invoke-virtual {v0, v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 29
    iget-object v0, p0, Lo/kI;->ˎ:Lorg/json/JSONObject;

    const-string v1, "soffms"

    invoke-virtual {v0, v1, p9, p10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 30
    iget-object v0, p0, Lo/kI;->ˎ:Lorg/json/JSONObject;

    const-string v1, "soff"

    const-wide/16 v2, 0x3e8

    div-long v2, p9, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 31
    iget-object v0, p0, Lo/kI;->ˎ:Lorg/json/JSONObject;

    const-string v1, "moffms"

    move-wide v2, p11

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 32
    iget-object v0, p0, Lo/kI;->ˎ:Lorg/json/JSONObject;

    const-string v1, "moff"

    const-wide/16 v2, 0x3e8

    div-long v2, p11, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34
    invoke-static/range {p13 .. p13}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lo/kI;->ˎ:Lorg/json/JSONObject;

    const-string v1, "vdlid"

    move-object/from16 v2, p13

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    iget-object v0, p0, Lo/kI;->ˎ:Lorg/json/JSONObject;

    const-string v1, "vBitrate"

    move-wide/from16 v2, p14

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 39
    :cond_0
    invoke-static/range {p16 .. p16}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Lo/kI;->ˎ:Lorg/json/JSONObject;

    const-string v1, "adlid"

    move-object/from16 v2, p16

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    iget-object v0, p0, Lo/kI;->ˎ:Lorg/json/JSONObject;

    const-string v1, "abitrate"

    move-wide/from16 v2, p17

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 44
    :cond_1
    iget-object v0, p0, Lo/kI;->ˎ:Lorg/json/JSONObject;

    const-string v1, "playdelay"

    move-wide/from16 v2, p19

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 45
    iget-object v0, p0, Lo/kI;->ˎ:Lorg/json/JSONObject;

    const-string v1, "sdkplaydelay"

    move-wide/from16 v2, p21

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 46
    iget-object v0, p0, Lo/kI;->ˎ:Lorg/json/JSONObject;

    const-string v1, "offlinenetworkstatus"

    if-nez p23, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 48
    invoke-static/range {p25 .. p25}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 49
    iget-object v0, p0, Lo/kI;->ˎ:Lorg/json/JSONObject;

    const-string v1, "errormsg"

    move-object/from16 v2, p25

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    :cond_3
    invoke-static/range {p24 .. p24}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 52
    iget-object v0, p0, Lo/kI;->ˎ:Lorg/json/JSONObject;

    const-string v1, "errorcode"

    move-object/from16 v2, p24

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    :cond_4
    invoke-static/range {p26 .. p26}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 55
    iget-object v0, p0, Lo/kI;->ˎ:Lorg/json/JSONObject;

    const-string v1, "errorstring"

    move-object/from16 v2, p26

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    :cond_5
    invoke-static/range {p27 .. p27}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 58
    iget-object v0, p0, Lo/kI;->ˎ:Lorg/json/JSONObject;

    const-string v1, "uiLabel"

    move-object/from16 v2, p27

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    :cond_6
    return-void
.end method


# virtual methods
.method public ॱ()Ljava/lang/String;
    .locals 1

    .line 64
    const-string v0, "startplay"

    return-object v0
.end method
