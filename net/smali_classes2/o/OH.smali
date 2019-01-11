.class public Lo/OH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/cl/model/TrackingInfo;


# instance fields
.field private ʼ:Ljava/lang/Integer;

.field private ʽ:Ljava/lang/Integer;

.field private ˊ:Ljava/lang/String;

.field private ˋ:Ljava/lang/Integer;

.field private ˎ:Ljava/lang/String;

.field private ˏ:Ljava/lang/String;

.field private ॱ:Ljava/lang/Integer;

.field private ॱॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/servicemgr/PlayContext;Ljava/lang/String;)V
    .locals 1

    .line 231
    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/PlayContext;->ˏ()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lo/OH;-><init>(Lo/sy;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 233
    .line 236
    return-void
.end method

.method public constructor <init>(Lo/sy;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 239
    if-eqz p1, :cond_0

    .line 240
    invoke-interface {p1}, Lo/sy;->getListPos()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/OH;->ˎ(Ljava/lang/Integer;)V

    .line 241
    invoke-interface {p1}, Lo/sy;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/OH;->ˋ(Ljava/lang/String;)V

    .line 242
    invoke-interface {p1}, Lo/sy;->getListId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/OH;->ˎ(Ljava/lang/String;)V

    .line 243
    invoke-interface {p1}, Lo/sy;->getTrackId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/OH;->ˏ(Ljava/lang/Integer;)V

    .line 245
    :cond_0
    invoke-virtual {p0, p2}, Lo/OH;->ˊ(Ljava/lang/Integer;)V

    .line 246
    const/4 v0, 0x0

    invoke-static {p3, v0}, Lo/NI;->ˏ(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/OH;->ˋ(Ljava/lang/Integer;)V

    .line 247
    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 5

    .line 268
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 269
    iget-object v0, p0, Lo/OH;->ˊ:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 270
    const-string v0, "requestId"

    iget-object v1, p0, Lo/OH;->ˊ:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 272
    :cond_0
    iget-object v0, p0, Lo/OH;->ˏ:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 273
    const-string v0, "listId"

    iget-object v1, p0, Lo/OH;->ˏ:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 275
    :cond_1
    iget-object v0, p0, Lo/OH;->ॱ:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 276
    const-string v0, "trackId"

    iget-object v1, p0, Lo/OH;->ॱ:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 278
    :cond_2
    iget-object v0, p0, Lo/OH;->ˋ:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 279
    const-string v0, "videoId"

    iget-object v1, p0, Lo/OH;->ˋ:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 281
    :cond_3
    iget-object v0, p0, Lo/OH;->ˎ:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 282
    const-string v0, "xid"

    iget-object v1, p0, Lo/OH;->ˎ:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 284
    :cond_4
    iget-object v0, p0, Lo/OH;->ʼ:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 285
    const-string v0, "row"

    iget-object v1, p0, Lo/OH;->ʼ:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 287
    :cond_5
    iget-object v0, p0, Lo/OH;->ʽ:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 288
    const-string v0, "rank"

    iget-object v1, p0, Lo/OH;->ʽ:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 290
    :cond_6
    iget-object v0, p0, Lo/OH;->ॱॱ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 293
    const-string v0, "trackingInfo"

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lo/OH;->ॱॱ:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    goto :goto_0

    .line 294
    :catch_0
    move-exception v4

    .line 295
    const-string v0, "DataContext"

    const-string v1, "Failed to put an errror"

    invoke-static {v0, v1, v4}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 296
    const-string v0, "trackingInfo"

    iget-object v1, p0, Lo/OH;->ॱॱ:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 299
    :cond_7
    :goto_0
    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DataContext [requestId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/OH;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", listId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/OH;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", trackId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/OH;->ॱ:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", videoId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/OH;->ˋ:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", xid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/OH;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", row="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/OH;->ʼ:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rank="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/OH;->ʽ:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", trackingInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/OH;->ॱॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Integer;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lo/OH;->ʽ:Ljava/lang/Integer;

    .line 210
    return-void
.end method

.method public ˋ(Ljava/lang/Integer;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lo/OH;->ˋ:Ljava/lang/Integer;

    .line 156
    return-void
.end method

.method public ˋ(Ljava/lang/String;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lo/OH;->ˊ:Ljava/lang/String;

    .line 98
    return-void
.end method

.method public ˎ(Ljava/lang/Integer;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lo/OH;->ʼ:Ljava/lang/Integer;

    .line 192
    return-void
.end method

.method public ˎ(Ljava/lang/String;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lo/OH;->ˏ:Ljava/lang/String;

    .line 118
    return-void
.end method

.method public ˏ(Ljava/lang/Integer;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lo/OH;->ॱ:Ljava/lang/Integer;

    .line 137
    return-void
.end method

.method public ˏ(Ljava/lang/String;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lo/OH;->ॱॱ:Ljava/lang/String;

    return-void
.end method
