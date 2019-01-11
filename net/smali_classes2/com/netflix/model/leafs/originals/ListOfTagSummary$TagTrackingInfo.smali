.class Lcom/netflix/model/leafs/originals/ListOfTagSummary$TagTrackingInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/cl/model/TrackingInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/originals/ListOfTagSummary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TagTrackingInfo"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TagTrackingInfo"


# instance fields
.field private json:Lorg/json/JSONObject;

.field final synthetic this$0:Lcom/netflix/model/leafs/originals/ListOfTagSummary;


# direct methods
.method private constructor <init>(Lcom/netflix/model/leafs/originals/ListOfTagSummary;Lcom/netflix/model/leafs/originals/ListOfTagSummary;Ljava/lang/String;I)V
    .locals 8

    .line 138
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/ListOfTagSummary$TagTrackingInfo;->this$0:Lcom/netflix/model/leafs/originals/ListOfTagSummary;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/ListOfTagSummary$TagTrackingInfo;->json:Lorg/json/JSONObject;

    .line 142
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 145
    :try_start_0
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/ListOfTagSummary$TagTrackingInfo;->json:Lorg/json/JSONObject;

    const-string v1, "videoId"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/ListOfTagSummary$TagTrackingInfo;->json:Lorg/json/JSONObject;

    const-string v1, "requestId"

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/ListOfTagSummary;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/ListOfTagSummary$TagTrackingInfo;->json:Lorg/json/JSONObject;

    const-string v1, "trackId"

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/ListOfTagSummary;->getTrackId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 148
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/ListOfTagSummary$TagTrackingInfo;->json:Lorg/json/JSONObject;

    const-string v1, "row"

    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 149
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/ListOfTagSummary$TagTrackingInfo;->json:Lorg/json/JSONObject;

    const-string v1, "rank"

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/ListOfTagSummary;->getRank()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/ListOfTagSummary$TagTrackingInfo;->json:Lorg/json/JSONObject;

    const-string v1, "isHero"

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/ListOfTagSummary;->isHero()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 152
    # getter for: Lcom/netflix/model/leafs/originals/ListOfTagSummary;->genreId:Ljava/lang/String;
    invoke-static {p2}, Lcom/netflix/model/leafs/originals/ListOfTagSummary;->access$100(Lcom/netflix/model/leafs/originals/ListOfTagSummary;)Ljava/lang/String;

    move-result-object v0

    # getter for: Lcom/netflix/model/leafs/originals/ListOfTagSummary;->position:I
    invoke-static {p2}, Lcom/netflix/model/leafs/originals/ListOfTagSummary;->access$200(Lcom/netflix/model/leafs/originals/ListOfTagSummary;)I

    move-result v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 154
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/ListOfTagSummary$TagTrackingInfo;->json:Lorg/json/JSONObject;

    const-string v1, "titleDescriptorTagMap"

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    goto :goto_0

    .line 156
    :catch_0
    move-exception v7

    .line 157
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%s: Couldn\'t add genreId: %s and position: %d to trackingInfo."

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "TagTrackingInfo"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 158
    # getter for: Lcom/netflix/model/leafs/originals/ListOfTagSummary;->genreId:Ljava/lang/String;
    invoke-static {p2}, Lcom/netflix/model/leafs/originals/ListOfTagSummary;->access$300(Lcom/netflix/model/leafs/originals/ListOfTagSummary;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    # getter for: Lcom/netflix/model/leafs/originals/ListOfTagSummary;->position:I
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/ListOfTagSummary;->access$200(Lcom/netflix/model/leafs/originals/ListOfTagSummary;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 157
    invoke-interface {v0, v1, v7}, Lo/ᘅ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    :goto_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/netflix/model/leafs/originals/ListOfTagSummary;Lcom/netflix/model/leafs/originals/ListOfTagSummary;Ljava/lang/String;ILcom/netflix/model/leafs/originals/ListOfTagSummary$1;)V
    .locals 0

    .line 131
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netflix/model/leafs/originals/ListOfTagSummary$TagTrackingInfo;-><init>(Lcom/netflix/model/leafs/originals/ListOfTagSummary;Lcom/netflix/model/leafs/originals/ListOfTagSummary;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/ListOfTagSummary$TagTrackingInfo;->json:Lorg/json/JSONObject;

    return-object v0
.end method
