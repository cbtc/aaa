.class public Lo/pw;
.super Lcom/android/volley/Request;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/volley/Request<[B>;"
    }
.end annotation


# instance fields
.field private ˊ:J

.field private ˋ:J

.field private ˎ:Lo/pu;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;JJLo/pu;Lo/ﾆ$ˊ;I)V
    .locals 3

    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p8}, Lcom/android/volley/Request;-><init>(ILjava/lang/String;Lo/ﾆ$ˊ;)V

    .line 63
    iput-object p7, p0, Lo/pw;->ˎ:Lo/pu;

    .line 64
    iput-wide p5, p0, Lo/pw;->ˊ:J

    .line 65
    iput-wide p3, p0, Lo/pw;->ˋ:J

    .line 66
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/pw;->setShouldCache(Z)V

    .line 67
    const/4 v2, 0x2

    .line 68
    invoke-static {}, Lo/Z;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    sget-object v0, Lo/pw$3;->ॱ:[I

    invoke-virtual {p2}, Lcom/netflix/mediaclient/api/res/AssetType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 74
    :pswitch_0
    const/16 v2, 0x8

    .line 77
    :cond_0
    :goto_0
    new-instance v0, Lo/ﯩ;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, p9, v2, v1}, Lo/ﯩ;-><init>(IIF)V

    invoke-virtual {p0, v0}, Lo/pw;->setRetryPolicy(Lo/ג;)V

    .line 78
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public synthetic deliverResponse(Ljava/lang/Object;)V
    .locals 1

    .line 29
    move-object v0, p1

    check-cast v0, [B

    invoke-virtual {p0, v0}, Lo/pw;->ˏ([B)V

    return-void
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 111
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lo/pw;->ˋ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lo/pw;->ˋ:J

    iget-wide v3, p0, Lo/pw;->ˊ:J

    add-long/2addr v1, v3

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 113
    const-string v0, "Range"

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    return-object v5
.end method

.method public parseNetworkResponse(Lo/ɹ;)Lo/ﾆ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u0279;)Lo/\uff86<[B>;"
        }
    .end annotation

    .line 83
    invoke-virtual {p0}, Lo/pw;->getUrl()Ljava/lang/String;

    move-result-object v3

    .line 91
    iget v0, p1, Lo/ɹ;->ॱ:I

    const/16 v1, 0xce

    if-ne v0, v1, :cond_0

    .line 92
    const-string v0, "nf_service_httprangerequest"

    const-string v1, "Received partial content as expected"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    iget-object v0, p1, Lo/ɹ;->ˏ:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ﾆ;->ॱ(Ljava/lang/Object;Lo/ﭠ$ˊ;)Lo/ﾆ;

    move-result-object v0

    return-object v0

    .line 98
    :cond_0
    new-instance v0, Lcom/android/volley/VolleyError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received invalid status "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lo/ɹ;->ॱ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/ﾆ;->ˋ(Lcom/android/volley/VolleyError;)Lo/ﾆ;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ([B)V
    .locals 3

    .line 104
    iget-object v0, p0, Lo/pw;->ˎ:Lo/pu;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lo/pw;->ˎ:Lo/pu;

    invoke-virtual {p0}, Lo/pw;->getUrl()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {v0, v1, p1, v2}, Lo/pu;->ˊ(Ljava/lang/String;[BLcom/netflix/mediaclient/android/app/Status;)V

    .line 107
    :cond_0
    return-void
.end method
