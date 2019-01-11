.class public Lo/OJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/cl/model/TrackingInfo;


# instance fields
.field private ॱ:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/sy;ILjava/lang/String;IJLorg/json/JSONObject;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-direct/range {p0 .. p7}, Lo/OJ;->ˊ(Ljava/lang/String;Lo/sy;ILjava/lang/String;IJ)V

    .line 40
    if-eqz p8, :cond_0

    .line 41
    invoke-direct {p0, p8}, Lo/OJ;->ˋ(Lorg/json/JSONObject;)V

    .line 43
    :cond_0
    return-void
.end method

.method private ˊ(Ljava/lang/String;Lo/sy;ILjava/lang/String;IJ)V
    .locals 8

    .line 91
    invoke-interface {p2}, Lo/sy;->getRequestId()Ljava/lang/String;

    move-result-object v2

    .line 92
    invoke-interface {p2}, Lo/sy;->getImpressionToken()Ljava/lang/String;

    move-result-object v3

    .line 93
    invoke-interface {p2}, Lo/sy;->isHero()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lo/sy;->getHeroTrackId()I

    move-result v4

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lo/sy;->getTrackId()I

    move-result v4

    .line 94
    :goto_0
    invoke-interface {p2}, Lo/sy;->getListPos()I

    move-result v5

    .line 95
    invoke-interface {p2}, Lo/sy;->isHero()Z

    move-result v6

    .line 97
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 98
    if-eqz p1, :cond_1

    .line 99
    const-string v0, "listId"

    invoke-virtual {v7, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    :cond_1
    const-string v0, "time"

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    const-string v0, "videoId"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    const-string v0, "requestId"

    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    if-eqz v3, :cond_2

    .line 105
    const-string v0, "impressionToken"

    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    :cond_2
    const-string v0, "trackId"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    const-string v0, "row"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    const-string v0, "rank"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    const-string v0, "isHero"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    invoke-static {p4}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 112
    const-string v0, "imageKey"

    invoke-virtual {v7, v0, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    :cond_3
    iput-object v7, p0, Lo/OJ;->ॱ:Lorg/json/JSONObject;

    .line 115
    return-void
.end method

.method private ˋ(Lorg/json/JSONObject;)V
    .locals 8

    .line 118
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 120
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 124
    :try_start_0
    iget-object v0, p0, Lo/OJ;->ॱ:Lorg/json/JSONObject;

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    goto :goto_1

    .line 125
    :catch_0
    move-exception v7

    .line 126
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "Failed to add additional info for key: %s to Tracking Info json %s."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v6, v2, v3

    .line 129
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 127
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 126
    invoke-interface {v0, v1, v7}, Lo/ᘅ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    :goto_1
    goto :goto_0

    .line 132
    :cond_0
    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 1

    .line 136
    iget-object v0, p0, Lo/OJ;->ॱ:Lorg/json/JSONObject;

    return-object v0
.end method
