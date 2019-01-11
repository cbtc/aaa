.class public Lo/kP;
.super Lo/kK;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lo/kK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lo/kP;->ˎ:Lorg/json/JSONObject;

    const-string v1, "soffms"

    invoke-virtual {v0, v1, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 11
    iget-object v0, p0, Lo/kP;->ˎ:Lorg/json/JSONObject;

    const-string v1, "moffms"

    invoke-virtual {v0, v1, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 12
    iget-object v0, p0, Lo/kP;->ˎ:Lorg/json/JSONObject;

    const-string v1, "moff"

    const-wide/16 v2, 0x3e8

    div-long v2, p6, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 13
    iget-object v0, p0, Lo/kP;->ˎ:Lorg/json/JSONObject;

    const-string v1, "oldstate"

    invoke-virtual {v0, v1, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    iget-object v0, p0, Lo/kP;->ˎ:Lorg/json/JSONObject;

    const-string v1, "newstate"

    invoke-virtual {v0, v1, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    return-void
.end method


# virtual methods
.method public ॱ()Ljava/lang/String;
    .locals 1

    .line 19
    const-string v0, "statechanged"

    return-object v0
.end method
