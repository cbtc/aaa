.class public Lo/hN;
.super Lo/hL;
.source ""


# instance fields
.field private ˏ:I

.field private ॱ:I


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/media/Subtitle;Lcom/netflix/mediaclient/media/SubtitleUrl;Ljava/lang/String;)V
    .locals 1

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lo/hL;-><init>(Lcom/netflix/mediaclient/media/Subtitle;Lcom/netflix/mediaclient/media/SubtitleUrl;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p2}, Lcom/netflix/mediaclient/media/SubtitleUrl;->getMasterIndexOffset()I

    move-result v0

    iput v0, p0, Lo/hN;->ॱ:I

    .line 37
    invoke-virtual {p2}, Lcom/netflix/mediaclient/media/SubtitleUrl;->getMasterIndexSize()I

    move-result v0

    iput v0, p0, Lo/hN;->ˏ:I

    .line 38
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 29
    invoke-direct {p0, p1}, Lo/hL;-><init>(Lorg/json/JSONObject;)V

    .line 30
    const-string v0, "masterIndexSize"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/hN;->ˏ:I

    .line 31
    const-string v0, "masterIndexOffset"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/hN;->ॱ:I

    .line 32
    return-void
.end method


# virtual methods
.method public toJson()Lorg/json/JSONObject;
    .locals 3

    .line 42
    invoke-super {p0}, Lo/hL;->toJson()Lorg/json/JSONObject;

    move-result-object v2

    .line 43
    const-string v0, "masterIndexOffset"

    iget v1, p0, Lo/hN;->ॱ:I

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    const-string v0, "masterIndexSize"

    iget v1, p0, Lo/hN;->ˏ:I

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    return-object v2
.end method

.method public ˊ()I
    .locals 1

    .line 50
    iget v0, p0, Lo/hN;->ˏ:I

    return v0
.end method

.method protected ˏ()I
    .locals 1

    .line 59
    const/4 v0, 0x4

    return v0
.end method

.method public ॱ()I
    .locals 1

    .line 54
    iget v0, p0, Lo/hN;->ॱ:I

    return v0
.end method
