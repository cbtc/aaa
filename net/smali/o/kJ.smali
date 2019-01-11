.class public Lo/kJ;
.super Lo/kK;
.source ""


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 9
    invoke-direct {p0, p5, p6, p7}, Lo/kK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lo/kJ;->ˎ:Lorg/json/JSONObject;

    const-string v1, "soffms"

    invoke-virtual {v0, v1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 12
    iget-object v0, p0, Lo/kJ;->ˎ:Lorg/json/JSONObject;

    const-string v1, "moffms"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 13
    iget-object v0, p0, Lo/kJ;->ˎ:Lorg/json/JSONObject;

    const-string v1, "moff"

    const-wide/16 v2, 0x3e8

    div-long v2, p1, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 14
    return-void
.end method


# virtual methods
.method public ॱ()Ljava/lang/String;
    .locals 1

    .line 18
    const-string v0, "enterpipplay"

    return-object v0
.end method
