.class public Lo/kF;
.super Lo/kK;
.source ""


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 4

    .line 23
    invoke-direct {p0, p6, p7, p8}, Lo/kK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, p1}, Lo/kF;->ॱ(Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;)V

    .line 27
    iget-object v0, p0, Lo/kF;->ˎ:Lorg/json/JSONObject;

    const-string v1, "level"

    invoke-virtual {p1}, Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;->ॱ()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    iget-object v0, p0, Lo/kF;->ˎ:Lorg/json/JSONObject;

    const-string v1, "playbackoffline"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 29
    iget-object v0, p0, Lo/kF;->ˎ:Lorg/json/JSONObject;

    const-string v1, "mid"

    invoke-virtual {v0, v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 30
    iget-object v0, p0, Lo/kF;->ˎ:Lorg/json/JSONObject;

    const-string v1, "trackid"

    invoke-virtual {v0, v1, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 31
    iget-object v0, p0, Lo/kF;->ˎ:Lorg/json/JSONObject;

    const-string v1, "soffms"

    invoke-virtual {v0, v1, p9, p10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 32
    iget-object v0, p0, Lo/kF;->ˎ:Lorg/json/JSONObject;

    const-string v1, "moffms"

    move-wide v2, p11

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33
    iget-object v0, p0, Lo/kF;->ˎ:Lorg/json/JSONObject;

    const-string v1, "endreason"

    move-object/from16 v2, p15

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    iget-object v0, p0, Lo/kF;->ˎ:Lorg/json/JSONObject;

    const-string v1, "totaltime"

    move-wide/from16 v2, p13

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 36
    if-eqz p17, :cond_0

    .line 37
    iget-object v0, p0, Lo/kF;->ˎ:Lorg/json/JSONObject;

    const-string v1, "playstat"

    move-object/from16 v2, p17

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    :cond_0
    if-eqz p18, :cond_1

    .line 40
    iget-object v0, p0, Lo/kF;->ˎ:Lorg/json/JSONObject;

    const-string v1, "batterystat"

    move-object/from16 v2, p18

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    :cond_1
    iget-object v0, p0, Lo/kF;->ˎ:Lorg/json/JSONObject;

    const-string v1, "offlinenetworkstatus"

    if-nez p16, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 44
    invoke-static/range {p20 .. p20}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 45
    iget-object v0, p0, Lo/kF;->ˎ:Lorg/json/JSONObject;

    const-string v1, "errormsg"

    move-object/from16 v2, p20

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    :cond_3
    invoke-static/range {p19 .. p19}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 47
    iget-object v0, p0, Lo/kF;->ˎ:Lorg/json/JSONObject;

    const-string v1, "errorcode"

    move-object/from16 v2, p19

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    :cond_4
    invoke-static/range {p21 .. p21}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 49
    iget-object v0, p0, Lo/kF;->ˎ:Lorg/json/JSONObject;

    const-string v1, "errorstring"

    move-object/from16 v2, p21

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    :cond_5
    invoke-static/range {p22 .. p22}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 51
    iget-object v0, p0, Lo/kF;->ˎ:Lorg/json/JSONObject;

    const-string v1, "activitydata"

    move-object/from16 v2, p22

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    :cond_6
    if-eqz p23, :cond_7

    invoke-virtual/range {p23 .. p23}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 54
    iget-object v0, p0, Lo/kF;->ˎ:Lorg/json/JSONObject;

    const-string v1, "subtitleqoe"

    move-object/from16 v2, p23

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    :cond_7
    return-void
.end method


# virtual methods
.method public ˎ()Z
    .locals 1

    .line 65
    const/4 v0, 0x1

    return v0
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    .line 60
    const-string v0, "endplay"

    return-object v0
.end method
