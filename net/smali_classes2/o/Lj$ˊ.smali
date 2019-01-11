.class public Lo/Lj$ˊ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/cl/model/TrackingInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Lj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02ca"
.end annotation


# instance fields
.field private final ʻ:I

.field private final ˊ:Ljava/lang/String;

.field private final ˋ:Ljava/lang/String;

.field private final ˎ:Ljava/lang/String;

.field private final ˏ:I

.field private final ॱ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 2

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 239
    if-nez p3, :cond_0

    if-nez p2, :cond_0

    .line 240
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Either videoId or entityId must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 243
    :cond_0
    iput-object p1, p0, Lo/Lj$ˊ;->ˊ:Ljava/lang/String;

    .line 244
    iput-object p2, p0, Lo/Lj$ˊ;->ˎ:Ljava/lang/String;

    .line 245
    iput-object p3, p0, Lo/Lj$ˊ;->ˋ:Ljava/lang/String;

    .line 246
    iput p4, p0, Lo/Lj$ˊ;->ˏ:I

    .line 247
    iput p5, p0, Lo/Lj$ˊ;->ॱ:I

    .line 248
    iput p6, p0, Lo/Lj$ˊ;->ʻ:I

    .line 249
    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 4

    .line 253
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 256
    const-string v0, "listId"

    :try_start_0
    iget-object v1, p0, Lo/Lj$ˊ;->ˊ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    iget-object v0, p0, Lo/Lj$ˊ;->ˋ:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 258
    const-string v0, "videoId"

    iget-object v1, p0, Lo/Lj$ˊ;->ˋ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 259
    :cond_0
    iget-object v0, p0, Lo/Lj$ˊ;->ˎ:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 260
    const-string v0, "entityId"

    iget-object v1, p0, Lo/Lj$ˊ;->ˎ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262
    :cond_1
    :goto_0
    const-string v0, "trackId"

    iget v1, p0, Lo/Lj$ˊ;->ˏ:I

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 263
    const-string v0, "row"

    iget v1, p0, Lo/Lj$ˊ;->ॱ:I

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 264
    const-string v0, "rank"

    iget v1, p0, Lo/Lj$ˊ;->ʻ:I

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    goto :goto_1

    .line 265
    :catch_0
    move-exception v3

    .line 266
    const-string v0, "SearchLogUtils"

    const-string v1, "SearchEntityTrackingInfo"

    invoke-static {v0, v1, v3}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 269
    :goto_1
    return-object v2
.end method
