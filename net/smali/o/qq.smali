.class abstract Lo/qq;
.super Lo/qu;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/qq$ˋ;
    }
.end annotation


# instance fields
.field private final ʻ:J

.field private final ʻॱ:F

.field private final ʼ:J

.field private final ʼॱ:F

.field private final ʽ:J

.field private final ʾ:F

.field private final ˊ:I

.field private final ˊॱ:J

.field private final ˋ:F

.field private final ˋॱ:F

.field private final ˎ:F

.field private final ˏ:Ljava/lang/String;

.field private final ˏॱ:F

.field private final ͺ:F

.field private final ॱ:Ljava/lang/String;

.field private final ॱˊ:J

.field private final ॱˋ:F

.field private final ॱˎ:F

.field private final ॱॱ:J

.field private final ॱᐝ:F

.field private final ᐝ:F

.field private final ᐝॱ:F


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;IFFJJJJFFJJFFFFFFFFF)V
    .locals 2

    .line 53
    invoke-direct {p0}, Lo/qu;-><init>()V

    .line 54
    iput-object p1, p0, Lo/qq;->ॱ:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lo/qq;->ˏ:Ljava/lang/String;

    .line 56
    iput p3, p0, Lo/qq;->ˊ:I

    .line 57
    iput p4, p0, Lo/qq;->ˋ:F

    .line 58
    iput p5, p0, Lo/qq;->ˎ:F

    .line 59
    iput-wide p6, p0, Lo/qq;->ʽ:J

    .line 60
    iput-wide p8, p0, Lo/qq;->ʼ:J

    .line 61
    iput-wide p10, p0, Lo/qq;->ॱॱ:J

    .line 62
    iput-wide p12, p0, Lo/qq;->ʻ:J

    .line 63
    move/from16 v0, p14

    iput v0, p0, Lo/qq;->ᐝ:F

    .line 64
    move/from16 v0, p15

    iput v0, p0, Lo/qq;->ˋॱ:F

    .line 65
    move-wide/from16 v0, p16

    iput-wide v0, p0, Lo/qq;->ॱˊ:J

    .line 66
    move-wide/from16 v0, p18

    iput-wide v0, p0, Lo/qq;->ˊॱ:J

    .line 67
    move/from16 v0, p20

    iput v0, p0, Lo/qq;->ˏॱ:F

    .line 68
    move/from16 v0, p21

    iput v0, p0, Lo/qq;->ͺ:F

    .line 69
    move/from16 v0, p22

    iput v0, p0, Lo/qq;->ॱᐝ:F

    .line 70
    move/from16 v0, p23

    iput v0, p0, Lo/qq;->ॱˋ:F

    .line 71
    move/from16 v0, p24

    iput v0, p0, Lo/qq;->ʻॱ:F

    .line 72
    move/from16 v0, p25

    iput v0, p0, Lo/qq;->ॱˎ:F

    .line 73
    move/from16 v0, p26

    iput v0, p0, Lo/qq;->ᐝॱ:F

    .line 74
    move/from16 v0, p27

    iput v0, p0, Lo/qq;->ʾ:F

    .line 75
    move/from16 v0, p28

    iput v0, p0, Lo/qq;->ʼॱ:F

    .line 76
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 220
    if-ne p1, p0, :cond_0

    .line 221
    const/4 v0, 0x1

    return v0

    .line 223
    :cond_0
    instance-of v0, p1, Lo/qu;

    if-eqz v0, :cond_4

    .line 224
    move-object v4, p1

    check-cast v4, Lo/qu;

    .line 225
    iget-object v0, p0, Lo/qq;->ॱ:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {v4}, Lo/qu;->ˎ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/qq;->ॱ:Ljava/lang/String;

    invoke-virtual {v4}, Lo/qu;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    iget-object v0, p0, Lo/qq;->ˏ:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 226
    invoke-virtual {v4}, Lo/qu;->ॱ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lo/qq;->ˏ:Ljava/lang/String;

    invoke-virtual {v4}, Lo/qu;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    iget v0, p0, Lo/qq;->ˊ:I

    .line 227
    invoke-virtual {v4}, Lo/qu;->ˋ()I

    move-result v1

    if-ne v0, v1, :cond_3

    iget v0, p0, Lo/qq;->ˋ:F

    .line 228
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {v4}, Lo/qu;->ˏ()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-ne v0, v1, :cond_3

    iget v0, p0, Lo/qq;->ˎ:F

    .line 229
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {v4}, Lo/qu;->ˊ()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-ne v0, v1, :cond_3

    iget-wide v0, p0, Lo/qq;->ʽ:J

    .line 230
    invoke-virtual {v4}, Lo/qu;->ॱॱ()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    iget-wide v0, p0, Lo/qq;->ʼ:J

    .line 231
    invoke-virtual {v4}, Lo/qu;->ᐝ()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    iget-wide v0, p0, Lo/qq;->ॱॱ:J

    .line 232
    invoke-virtual {v4}, Lo/qu;->ʼ()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    iget-wide v0, p0, Lo/qq;->ʻ:J

    .line 233
    invoke-virtual {v4}, Lo/qu;->ʽ()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    iget v0, p0, Lo/qq;->ᐝ:F

    .line 234
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {v4}, Lo/qu;->ʻ()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-ne v0, v1, :cond_3

    iget v0, p0, Lo/qq;->ˋॱ:F

    .line 235
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {v4}, Lo/qu;->ॱˊ()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-ne v0, v1, :cond_3

    iget-wide v0, p0, Lo/qq;->ॱˊ:J

    .line 236
    invoke-virtual {v4}, Lo/qu;->ˊॱ()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    iget-wide v0, p0, Lo/qq;->ˊॱ:J

    .line 237
    invoke-virtual {v4}, Lo/qu;->ˏॱ()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    iget v0, p0, Lo/qq;->ˏॱ:F

    .line 238
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {v4}, Lo/qu;->ͺ()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-ne v0, v1, :cond_3

    iget v0, p0, Lo/qq;->ͺ:F

    .line 239
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {v4}, Lo/qu;->ˋॱ()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-ne v0, v1, :cond_3

    iget v0, p0, Lo/qq;->ॱᐝ:F

    .line 240
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {v4}, Lo/qu;->ʻॱ()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-ne v0, v1, :cond_3

    iget v0, p0, Lo/qq;->ॱˋ:F

    .line 241
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {v4}, Lo/qu;->ॱˎ()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-ne v0, v1, :cond_3

    iget v0, p0, Lo/qq;->ʻॱ:F

    .line 242
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {v4}, Lo/qu;->ॱᐝ()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-ne v0, v1, :cond_3

    iget v0, p0, Lo/qq;->ॱˎ:F

    .line 243
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {v4}, Lo/qu;->ᐝॱ()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-ne v0, v1, :cond_3

    iget v0, p0, Lo/qq;->ᐝॱ:F

    .line 244
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {v4}, Lo/qu;->ॱˋ()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-ne v0, v1, :cond_3

    iget v0, p0, Lo/qq;->ʾ:F

    .line 245
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {v4}, Lo/qu;->ʽॱ()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-ne v0, v1, :cond_3

    iget v0, p0, Lo/qq;->ʼॱ:F

    .line 246
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {v4}, Lo/qu;->ˈ()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 225
    :goto_2
    return v0

    .line 248
    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 253
    const/4 v6, 0x1

    .line 254
    const v6, 0xf4243

    .line 255
    iget-object v0, p0, Lo/qq;->ॱ:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/qq;->ॱ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    xor-int/2addr v6, v0

    .line 256
    const v0, 0xf4243

    mul-int/2addr v6, v0

    .line 257
    iget-object v0, p0, Lo/qq;->ˏ:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lo/qq;->ˏ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    xor-int/2addr v6, v0

    .line 258
    const v0, 0xf4243

    mul-int/2addr v6, v0

    .line 259
    iget v0, p0, Lo/qq;->ˊ:I

    xor-int/2addr v6, v0

    .line 260
    const v0, 0xf4243

    mul-int/2addr v6, v0

    .line 261
    iget v0, p0, Lo/qq;->ˋ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    xor-int/2addr v6, v0

    .line 262
    const v0, 0xf4243

    mul-int/2addr v6, v0

    .line 263
    iget v0, p0, Lo/qq;->ˎ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    xor-int/2addr v6, v0

    .line 264
    const v0, 0xf4243

    mul-int/2addr v6, v0

    .line 265
    int-to-long v0, v6

    iget-wide v2, p0, Lo/qq;->ʽ:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    iget-wide v4, p0, Lo/qq;->ʽ:J

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v6, v0

    .line 266
    const v0, 0xf4243

    mul-int/2addr v6, v0

    .line 267
    int-to-long v0, v6

    iget-wide v2, p0, Lo/qq;->ʼ:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    iget-wide v4, p0, Lo/qq;->ʼ:J

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v6, v0

    .line 268
    const v0, 0xf4243

    mul-int/2addr v6, v0

    .line 269
    int-to-long v0, v6

    iget-wide v2, p0, Lo/qq;->ॱॱ:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    iget-wide v4, p0, Lo/qq;->ॱॱ:J

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v6, v0

    .line 270
    const v0, 0xf4243

    mul-int/2addr v6, v0

    .line 271
    int-to-long v0, v6

    iget-wide v2, p0, Lo/qq;->ʻ:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    iget-wide v4, p0, Lo/qq;->ʻ:J

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v6, v0

    .line 272
    const v0, 0xf4243

    mul-int/2addr v6, v0

    .line 273
    iget v0, p0, Lo/qq;->ᐝ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    xor-int/2addr v6, v0

    .line 274
    const v0, 0xf4243

    mul-int/2addr v6, v0

    .line 275
    iget v0, p0, Lo/qq;->ˋॱ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    xor-int/2addr v6, v0

    .line 276
    const v0, 0xf4243

    mul-int/2addr v6, v0

    .line 277
    int-to-long v0, v6

    iget-wide v2, p0, Lo/qq;->ॱˊ:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    iget-wide v4, p0, Lo/qq;->ॱˊ:J

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v6, v0

    .line 278
    const v0, 0xf4243

    mul-int/2addr v6, v0

    .line 279
    int-to-long v0, v6

    iget-wide v2, p0, Lo/qq;->ˊॱ:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    iget-wide v4, p0, Lo/qq;->ˊॱ:J

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v6, v0

    .line 280
    const v0, 0xf4243

    mul-int/2addr v6, v0

    .line 281
    iget v0, p0, Lo/qq;->ˏॱ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    xor-int/2addr v6, v0

    .line 282
    const v0, 0xf4243

    mul-int/2addr v6, v0

    .line 283
    iget v0, p0, Lo/qq;->ͺ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    xor-int/2addr v6, v0

    .line 284
    const v0, 0xf4243

    mul-int/2addr v6, v0

    .line 285
    iget v0, p0, Lo/qq;->ॱᐝ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    xor-int/2addr v6, v0

    .line 286
    const v0, 0xf4243

    mul-int/2addr v6, v0

    .line 287
    iget v0, p0, Lo/qq;->ॱˋ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    xor-int/2addr v6, v0

    .line 288
    const v0, 0xf4243

    mul-int/2addr v6, v0

    .line 289
    iget v0, p0, Lo/qq;->ʻॱ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    xor-int/2addr v6, v0

    .line 290
    const v0, 0xf4243

    mul-int/2addr v6, v0

    .line 291
    iget v0, p0, Lo/qq;->ॱˎ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    xor-int/2addr v6, v0

    .line 292
    const v0, 0xf4243

    mul-int/2addr v6, v0

    .line 293
    iget v0, p0, Lo/qq;->ᐝॱ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    xor-int/2addr v6, v0

    .line 294
    const v0, 0xf4243

    mul-int/2addr v6, v0

    .line 295
    iget v0, p0, Lo/qq;->ʾ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    xor-int/2addr v6, v0

    .line 296
    const v0, 0xf4243

    mul-int/2addr v6, v0

    .line 297
    iget v0, p0, Lo/qq;->ʼॱ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    xor-int/2addr v6, v0

    .line 298
    return v6
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VoipCallStatistics{sdk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/qq;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", codec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/qq;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/qq;->ˊ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", downloadBw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/qq;->ˋ:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uploadBw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/qq;->ˎ:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", packetsSent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lo/qq;->ʽ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", packetsReceived="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lo/qq;->ʼ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bytesSent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lo/qq;->ॱॱ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bytesReceived="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lo/qq;->ʻ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sendLossRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/qq;->ᐝ:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", recvLossRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/qq;->ˋॱ:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", incomingTooLate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lo/qq;->ॱˊ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", incomingPacketsLost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lo/qq;->ˊॱ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", averageJitterRx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/qq;->ˏॱ:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minJitterRx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/qq;->ͺ:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxJitterRx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/qq;->ॱᐝ:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", averageJitterTx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/qq;->ॱˋ:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minJitterTx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/qq;->ʻॱ:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxJitterTx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/qq;->ॱˎ:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", averageRtt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/qq;->ᐝॱ:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minRtt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/qq;->ʾ:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxRtt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/qq;->ʼॱ:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()F
    .locals 1

    .line 127
    iget v0, p0, Lo/qq;->ᐝ:F

    return v0
.end method

.method public ʻॱ()F
    .locals 1

    .line 157
    iget v0, p0, Lo/qq;->ॱᐝ:F

    return v0
.end method

.method public ʼ()J
    .locals 2

    .line 117
    iget-wide v0, p0, Lo/qq;->ॱॱ:J

    return-wide v0
.end method

.method public ʽ()J
    .locals 2

    .line 122
    iget-wide v0, p0, Lo/qq;->ʻ:J

    return-wide v0
.end method

.method public ʽॱ()F
    .locals 1

    .line 182
    iget v0, p0, Lo/qq;->ʾ:F

    return v0
.end method

.method public ˈ()F
    .locals 1

    .line 187
    iget v0, p0, Lo/qq;->ʼॱ:F

    return v0
.end method

.method public ˊ()F
    .locals 1

    .line 102
    iget v0, p0, Lo/qq;->ˎ:F

    return v0
.end method

.method public ˊॱ()J
    .locals 2

    .line 137
    iget-wide v0, p0, Lo/qq;->ॱˊ:J

    return-wide v0
.end method

.method public ˋ()I
    .locals 1

    .line 92
    iget v0, p0, Lo/qq;->ˊ:I

    return v0
.end method

.method public ˋॱ()F
    .locals 1

    .line 152
    iget v0, p0, Lo/qq;->ͺ:F

    return v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lo/qq;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ()F
    .locals 1

    .line 97
    iget v0, p0, Lo/qq;->ˋ:F

    return v0
.end method

.method public ˏॱ()J
    .locals 2

    .line 142
    iget-wide v0, p0, Lo/qq;->ˊॱ:J

    return-wide v0
.end method

.method public ͺ()F
    .locals 1

    .line 147
    iget v0, p0, Lo/qq;->ˏॱ:F

    return v0
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lo/qq;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱˊ()F
    .locals 1

    .line 132
    iget v0, p0, Lo/qq;->ˋॱ:F

    return v0
.end method

.method public ॱˋ()F
    .locals 1

    .line 177
    iget v0, p0, Lo/qq;->ᐝॱ:F

    return v0
.end method

.method public ॱˎ()F
    .locals 1

    .line 162
    iget v0, p0, Lo/qq;->ॱˋ:F

    return v0
.end method

.method public ॱॱ()J
    .locals 2

    .line 107
    iget-wide v0, p0, Lo/qq;->ʽ:J

    return-wide v0
.end method

.method public ॱᐝ()F
    .locals 1

    .line 167
    iget v0, p0, Lo/qq;->ʻॱ:F

    return v0
.end method

.method public ᐝ()J
    .locals 2

    .line 112
    iget-wide v0, p0, Lo/qq;->ʼ:J

    return-wide v0
.end method

.method public ᐝॱ()F
    .locals 1

    .line 172
    iget v0, p0, Lo/qq;->ॱˎ:F

    return v0
.end method
