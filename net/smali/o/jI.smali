.class abstract Lo/jI;
.super Lo/kv;
.source ""


# instance fields
.field private final ʻ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/jN;>;"
        }
    .end annotation
.end field

.field private final ʼ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/netflix/mediaclient/media/manifest/VideoTrack;>;"
        }
    .end annotation
.end field

.field private final ʽ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/kj;>;"
        }
    .end annotation
.end field

.field private final ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/kw;>;"
        }
    .end annotation
.end field

.field private final ˊॱ:Lcom/netflix/mediaclient/media/Watermark;

.field private final ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/kB;>;"
        }
    .end annotation
.end field

.field private final ˋॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/kA;>;"
        }
    .end annotation
.end field

.field private final ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/ko;>;"
        }
    .end annotation
.end field

.field private final ˏ:J

.field private final ˏॱ:J

.field private final ͺ:Lo/kh;

.field private final ॱ:J

.field private final ॱˊ:J

.field private final ॱˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/netflix/mediaclient/media/manifest/Location;>;"
        }
    .end annotation
.end field

.field private final ॱॱ:Lo/kn;

.field private final ᐝ:Ljava/lang/String;


# direct methods
.method constructor <init>(JLjava/util/List;Ljava/util/List;JLjava/util/List;Ljava/util/List;Ljava/util/List;Lo/kn;Ljava/util/List;Ljava/lang/String;JLcom/netflix/mediaclient/media/Watermark;JLo/kh;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JLjava/util/List<Lo/kw;>;Ljava/util/List<Lo/ko;>;JLjava/util/List<Lo/kB;>;Ljava/util/List<Lo/jN;>;Ljava/util/List<Lcom/netflix/mediaclient/media/manifest/VideoTrack;>;Lo/kn;Ljava/util/List<Lo/kj;>;Ljava/lang/String;JLcom/netflix/mediaclient/media/Watermark;JLo/kh;Ljava/util/List<Lo/kA;>;Ljava/util/List<Lcom/netflix/mediaclient/media/manifest/Location;>;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Lo/kv;-><init>()V

    .line 47
    iput-wide p1, p0, Lo/jI;->ˏ:J

    .line 48
    if-nez p3, :cond_0

    .line 49
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null timedtexttracks"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_0
    iput-object p3, p0, Lo/jI;->ˊ:Ljava/util/List;

    .line 52
    if-nez p4, :cond_1

    .line 53
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null media"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_1
    iput-object p4, p0, Lo/jI;->ˎ:Ljava/util/List;

    .line 56
    iput-wide p5, p0, Lo/jI;->ॱ:J

    .line 57
    if-nez p7, :cond_2

    .line 58
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null trickplays"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_2
    iput-object p7, p0, Lo/jI;->ˋ:Ljava/util/List;

    .line 61
    if-nez p8, :cond_3

    .line 62
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null audioTracks"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_3
    iput-object p8, p0, Lo/jI;->ʻ:Ljava/util/List;

    .line 65
    if-nez p9, :cond_4

    .line 66
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null videoTracks"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_4
    iput-object p9, p0, Lo/jI;->ʼ:Ljava/util/List;

    .line 69
    if-nez p10, :cond_5

    .line 70
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null links"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_5
    iput-object p10, p0, Lo/jI;->ॱॱ:Lo/kn;

    .line 73
    if-nez p11, :cond_6

    .line 74
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null defaultTrackOrderList"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_6
    iput-object p11, p0, Lo/jI;->ʽ:Ljava/util/List;

    .line 77
    if-nez p12, :cond_7

    .line 78
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null playbackContextId"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_7
    iput-object p12, p0, Lo/jI;->ᐝ:Ljava/lang/String;

    .line 81
    move-wide v0, p13

    iput-wide v0, p0, Lo/jI;->ˏॱ:J

    .line 82
    move-object/from16 v0, p15

    iput-object v0, p0, Lo/jI;->ˊॱ:Lcom/netflix/mediaclient/media/Watermark;

    .line 83
    move-wide/from16 v0, p16

    iput-wide v0, p0, Lo/jI;->ॱˊ:J

    .line 84
    move-object/from16 v0, p18

    iput-object v0, p0, Lo/jI;->ͺ:Lo/kh;

    .line 85
    if-nez p19, :cond_8

    .line 86
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null servers"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_8
    move-object/from16 v0, p19

    iput-object v0, p0, Lo/jI;->ˋॱ:Ljava/util/List;

    .line 89
    if-nez p20, :cond_9

    .line 90
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null locations"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_9
    move-object/from16 v0, p20

    iput-object v0, p0, Lo/jI;->ॱˋ:Ljava/util/List;

    .line 93
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 217
    if-ne p1, p0, :cond_0

    .line 218
    const/4 v0, 0x1

    return v0

    .line 220
    :cond_0
    instance-of v0, p1, Lo/kv;

    if-eqz v0, :cond_4

    .line 221
    move-object v4, p1

    check-cast v4, Lo/kv;

    .line 222
    iget-wide v0, p0, Lo/jI;->ˏ:J

    invoke-virtual {v4}, Lo/kv;->ˋ()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    iget-object v0, p0, Lo/jI;->ˊ:Ljava/util/List;

    .line 223
    invoke-virtual {v4}, Lo/kv;->ॱ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/jI;->ˎ:Ljava/util/List;

    .line 224
    invoke-virtual {v4}, Lo/kv;->ˏ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lo/jI;->ॱ:J

    .line 225
    invoke-virtual {v4}, Lo/kv;->ˎ()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    iget-object v0, p0, Lo/jI;->ˋ:Ljava/util/List;

    .line 226
    invoke-virtual {v4}, Lo/kv;->ˊ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/jI;->ʻ:Ljava/util/List;

    .line 227
    invoke-virtual {v4}, Lo/kv;->ʽ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/jI;->ʼ:Ljava/util/List;

    .line 228
    invoke-virtual {v4}, Lo/kv;->ॱॱ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/jI;->ॱॱ:Lo/kn;

    .line 229
    invoke-virtual {v4}, Lo/kv;->ʻ()Lo/kn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/jI;->ʽ:Ljava/util/List;

    .line 230
    invoke-virtual {v4}, Lo/kv;->ʼ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/jI;->ᐝ:Ljava/lang/String;

    .line 231
    invoke-virtual {v4}, Lo/kv;->ᐝ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lo/jI;->ˏॱ:J

    .line 232
    invoke-virtual {v4}, Lo/kv;->ॱˊ()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    iget-object v0, p0, Lo/jI;->ˊॱ:Lcom/netflix/mediaclient/media/Watermark;

    if-nez v0, :cond_1

    .line 233
    invoke-virtual {v4}, Lo/kv;->ˏॱ()Lcom/netflix/mediaclient/media/Watermark;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/jI;->ˊॱ:Lcom/netflix/mediaclient/media/Watermark;

    invoke-virtual {v4}, Lo/kv;->ˏॱ()Lcom/netflix/mediaclient/media/Watermark;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    iget-wide v0, p0, Lo/jI;->ॱˊ:J

    .line 234
    invoke-virtual {v4}, Lo/kv;->ͺ()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    iget-object v0, p0, Lo/jI;->ͺ:Lo/kh;

    if-nez v0, :cond_2

    .line 235
    invoke-virtual {v4}, Lo/kv;->ˋॱ()Lo/kh;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lo/jI;->ͺ:Lo/kh;

    invoke-virtual {v4}, Lo/kv;->ˋॱ()Lo/kh;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    iget-object v0, p0, Lo/jI;->ˋॱ:Ljava/util/List;

    .line 236
    invoke-virtual {v4}, Lo/kv;->ˊॱ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/jI;->ॱˋ:Ljava/util/List;

    .line 237
    invoke-virtual {v4}, Lo/kv;->ʻॱ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 222
    :goto_2
    return v0

    .line 239
    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 244
    const/4 v6, 0x1

    .line 245
    const v6, 0xf4243

    .line 246
    iget-wide v0, p0, Lo/jI;->ˏ:J

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    iget-wide v2, p0, Lo/jI;->ˏ:J

    xor-long/2addr v0, v2

    const-wide/32 v2, 0xf4243

    xor-long/2addr v0, v2

    long-to-int v6, v0

    .line 247
    const v0, 0xf4243

    mul-int/2addr v6, v0

    .line 248
    iget-object v0, p0, Lo/jI;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    xor-int/2addr v6, v0

    .line 249
    const v0, 0xf4243

    mul-int/2addr v6, v0

    .line 250
    iget-object v0, p0, Lo/jI;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    xor-int/2addr v6, v0

    .line 251
    const v0, 0xf4243

    mul-int/2addr v6, v0

    .line 252
    int-to-long v0, v6

    iget-wide v2, p0, Lo/jI;->ॱ:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    iget-wide v4, p0, Lo/jI;->ॱ:J

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v6, v0

    .line 253
    const v0, 0xf4243

    mul-int/2addr v6, v0

    .line 254
    iget-object v0, p0, Lo/jI;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    xor-int/2addr v6, v0

    .line 255
    const v0, 0xf4243

    mul-int/2addr v6, v0

    .line 256
    iget-object v0, p0, Lo/jI;->ʻ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    xor-int/2addr v6, v0

    .line 257
    const v0, 0xf4243

    mul-int/2addr v6, v0

    .line 258
    iget-object v0, p0, Lo/jI;->ʼ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    xor-int/2addr v6, v0

    .line 259
    const v0, 0xf4243

    mul-int/2addr v6, v0

    .line 260
    iget-object v0, p0, Lo/jI;->ॱॱ:Lo/kn;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v6, v0

    .line 261
    const v0, 0xf4243

    mul-int/2addr v6, v0

    .line 262
    iget-object v0, p0, Lo/jI;->ʽ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    xor-int/2addr v6, v0

    .line 263
    const v0, 0xf4243

    mul-int/2addr v6, v0

    .line 264
    iget-object v0, p0, Lo/jI;->ᐝ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v6, v0

    .line 265
    const v0, 0xf4243

    mul-int/2addr v6, v0

    .line 266
    int-to-long v0, v6

    iget-wide v2, p0, Lo/jI;->ˏॱ:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    iget-wide v4, p0, Lo/jI;->ˏॱ:J

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v6, v0

    .line 267
    const v0, 0xf4243

    mul-int/2addr v6, v0

    .line 268
    iget-object v0, p0, Lo/jI;->ˊॱ:Lcom/netflix/mediaclient/media/Watermark;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/jI;->ˊॱ:Lcom/netflix/mediaclient/media/Watermark;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    xor-int/2addr v6, v0

    .line 269
    const v0, 0xf4243

    mul-int/2addr v6, v0

    .line 270
    int-to-long v0, v6

    iget-wide v2, p0, Lo/jI;->ॱˊ:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    iget-wide v4, p0, Lo/jI;->ॱˊ:J

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v6, v0

    .line 271
    const v0, 0xf4243

    mul-int/2addr v6, v0

    .line 272
    iget-object v0, p0, Lo/jI;->ͺ:Lo/kh;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lo/jI;->ͺ:Lo/kh;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    xor-int/2addr v6, v0

    .line 273
    const v0, 0xf4243

    mul-int/2addr v6, v0

    .line 274
    iget-object v0, p0, Lo/jI;->ˋॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    xor-int/2addr v6, v0

    .line 275
    const v0, 0xf4243

    mul-int/2addr v6, v0

    .line 276
    iget-object v0, p0, Lo/jI;->ॱˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    xor-int/2addr v6, v0

    .line 277
    return v6
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NfManifest{movieId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lo/jI;->ˏ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timedtexttracks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/jI;->ˊ:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", media="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/jI;->ˎ:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lo/jI;->ॱ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", trickplays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/jI;->ˋ:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", audioTracks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/jI;->ʻ:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", videoTracks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/jI;->ʼ:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", links="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/jI;->ॱॱ:Lo/kn;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", defaultTrackOrderList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/jI;->ʽ:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", playbackContextId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/jI;->ᐝ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", manifestFetchedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lo/jI;->ˏॱ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", watermark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/jI;->ˊॱ:Lcom/netflix/mediaclient/media/Watermark;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", expiryTimeInEndPointTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lo/jI;->ॱˊ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", choiceMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/jI;->ͺ:Lo/kh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", servers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/jI;->ˋॱ:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", locations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/jI;->ॱˋ:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Lo/kn;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "links"
    .end annotation

    .line 140
    iget-object v0, p0, Lo/jI;->ॱॱ:Lo/kn;

    return-object v0
.end method

.method public ʻॱ()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "locations"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/netflix/mediaclient/media/manifest/Location;>;"
        }
    .end annotation

    .line 190
    iget-object v0, p0, Lo/jI;->ॱˋ:Ljava/util/List;

    return-object v0
.end method

.method public ʼ()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "defaultTrackOrderList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/kj;>;"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lo/jI;->ʽ:Ljava/util/List;

    return-object v0
.end method

.method public ʽ()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audio_tracks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/jN;>;"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lo/jI;->ʻ:Ljava/util/List;

    return-object v0
.end method

.method public ˊ()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trickplays"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/kB;>;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lo/jI;->ˋ:Ljava/util/List;

    return-object v0
.end method

.method public ˊॱ()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "servers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/kA;>;"
        }
    .end annotation

    .line 184
    iget-object v0, p0, Lo/jI;->ˋॱ:Ljava/util/List;

    return-object v0
.end method

.method public ˋ()J
    .locals 2
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "movieId"
    .end annotation

    .line 98
    iget-wide v0, p0, Lo/jI;->ˏ:J

    return-wide v0
.end method

.method public ˋॱ()Lo/kh;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "choiceMap"
    .end annotation

    .line 178
    iget-object v0, p0, Lo/jI;->ͺ:Lo/kh;

    return-object v0
.end method

.method public ˎ()J
    .locals 2
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration"
    .end annotation

    .line 116
    iget-wide v0, p0, Lo/jI;->ॱ:J

    return-wide v0
.end method

.method public ˏ()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "media"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/ko;>;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lo/jI;->ˎ:Ljava/util/List;

    return-object v0
.end method

.method public ˏॱ()Lcom/netflix/mediaclient/media/Watermark;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "watermarkInfo"
    .end annotation

    .line 165
    iget-object v0, p0, Lo/jI;->ˊॱ:Lcom/netflix/mediaclient/media/Watermark;

    return-object v0
.end method

.method public ͺ()J
    .locals 2
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expiration"
    .end annotation

    .line 171
    iget-wide v0, p0, Lo/jI;->ॱˊ:J

    return-wide v0
.end method

.method public ॱ()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timedtexttracks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/kw;>;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lo/jI;->ˊ:Ljava/util/List;

    return-object v0
.end method

.method public ॱˊ()J
    .locals 2
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timestamp"
    .end annotation

    .line 158
    iget-wide v0, p0, Lo/jI;->ˏॱ:J

    return-wide v0
.end method

.method public ॱॱ()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_tracks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/netflix/mediaclient/media/manifest/VideoTrack;>;"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lo/jI;->ʼ:Ljava/util/List;

    return-object v0
.end method

.method public ᐝ()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playbackContextId"
    .end annotation

    .line 152
    iget-object v0, p0, Lo/jI;->ᐝ:Ljava/lang/String;

    return-object v0
.end method
