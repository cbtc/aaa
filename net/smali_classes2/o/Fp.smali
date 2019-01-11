.class public Lo/Fp;
.super Lo/Fs;
.source ""

# interfaces
.implements Lo/ˉ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Fs;Lo/\u02c9<Lo/Fs$If;>;"
    }
.end annotation


# instance fields
.field private ʻ:Lo/ﾞ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\uff9e<Lo/Fp;Lo/Fs$If;>;"
        }
    .end annotation
.end field

.field private ʽ:Lo/CON;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/CON<Lo/Fp;Lo/Fs$If;>;"
        }
    .end annotation
.end field

.field private ॱ:Lo/coN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/coN<Lo/Fp;Lo/Fs$If;>;"
        }
    .end annotation
.end field

.field private ॱॱ:Lo/ﹳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\ufe73<Lo/Fp;Lo/Fs$If;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lo/Fs;-><init>()V

    .line 35
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 243
    if-ne p1, p0, :cond_0

    .line 244
    const/4 v0, 0x1

    return v0

    .line 246
    :cond_0
    instance-of v0, p1, Lo/Fp;

    if-nez v0, :cond_1

    .line 247
    const/4 v0, 0x0

    return v0

    .line 249
    :cond_1
    invoke-super {p0, p1}, Lo/Fs;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 250
    const/4 v0, 0x0

    return v0

    .line 252
    :cond_2
    move-object v2, p1

    check-cast v2, Lo/Fp;

    .line 253
    iget-object v0, p0, Lo/Fp;->ॱ:Lo/coN;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iget-object v1, v2, Lo/Fp;->ॱ:Lo/coN;

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eq v0, v1, :cond_5

    .line 254
    const/4 v0, 0x0

    return v0

    .line 256
    :cond_5
    iget-object v0, p0, Lo/Fp;->ॱॱ:Lo/ﹳ;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    iget-object v1, v2, Lo/Fp;->ॱॱ:Lo/ﹳ;

    if-nez v1, :cond_7

    const/4 v1, 0x1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    if-eq v0, v1, :cond_8

    .line 257
    const/4 v0, 0x0

    return v0

    .line 259
    :cond_8
    iget-object v0, p0, Lo/Fp;->ʻ:Lo/ﾞ;

    if-nez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    iget-object v1, v2, Lo/Fp;->ʻ:Lo/ﾞ;

    if-nez v1, :cond_a

    const/4 v1, 0x1

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    :goto_5
    if-eq v0, v1, :cond_b

    .line 260
    const/4 v0, 0x0

    return v0

    .line 262
    :cond_b
    iget-object v0, p0, Lo/Fp;->ʽ:Lo/CON;

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    :goto_6
    iget-object v1, v2, Lo/Fp;->ʽ:Lo/CON;

    if-nez v1, :cond_d

    const/4 v1, 0x1

    goto :goto_7

    :cond_d
    const/4 v1, 0x0

    :goto_7
    if-eq v0, v1, :cond_e

    .line 263
    const/4 v0, 0x0

    return v0

    .line 265
    :cond_e
    iget-object v0, p0, Lo/Fp;->ˋ:Lo/rW;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lo/Fp;->ˋ:Lo/rW;

    iget-object v1, v2, Lo/Fp;->ˋ:Lo/rW;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_8

    :cond_f
    iget-object v0, v2, Lo/Fp;->ˋ:Lo/rW;

    if-eqz v0, :cond_10

    .line 266
    :goto_8
    const/4 v0, 0x0

    return v0

    .line 268
    :cond_10
    iget-object v0, p0, Lo/Fp;->ˏ:Lo/se;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lo/Fp;->ˏ:Lo/se;

    iget-object v1, v2, Lo/Fp;->ˏ:Lo/se;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_9

    :cond_11
    iget-object v0, v2, Lo/Fp;->ˏ:Lo/se;

    if-eqz v0, :cond_12

    .line 269
    :goto_9
    const/4 v0, 0x0

    return v0

    .line 271
    :cond_12
    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 276
    invoke-super {p0}, Lo/Fs;->hashCode()I

    move-result v2

    .line 277
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/Fp;->ॱ:Lo/coN;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int v2, v0, v1

    .line 278
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/Fp;->ॱॱ:Lo/ﹳ;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int v2, v0, v1

    .line 279
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/Fp;->ʻ:Lo/ﾞ;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int v2, v0, v1

    .line 280
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/Fp;->ʽ:Lo/CON;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int v2, v0, v1

    .line 281
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/Fp;->ˋ:Lo/rW;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lo/Fp;->ˋ:Lo/rW;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int v2, v0, v1

    .line 282
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/Fp;->ˏ:Lo/se;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lo/Fp;->ˏ:Lo/se;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int v2, v0, v1

    .line 283
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DownloadableEpisodeModel_{episodeDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Fp;->ˋ:Lo/rW;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Fp;->ˏ:Lo/se;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 291
    invoke-super {p0}, Lo/Fs;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 288
    return-object v0
.end method

.method protected synthetic ʻ()Lo/ʽ;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lo/Fp;->ˏॱ()Lo/Fs$If;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(J)Lo/Fp;
    .locals 1

    .line 153
    invoke-super {p0, p1, p2}, Lo/Fs;->ˋ(J)Lo/auX;

    .line 154
    return-object p0
.end method

.method public ˊ(Ljava/lang/CharSequence;)Lo/Fp;
    .locals 1

    .line 171
    invoke-super {p0, p1}, Lo/Fs;->ॱ(Ljava/lang/CharSequence;)Lo/auX;

    .line 172
    return-object p0
.end method

.method public ˊ(FFIILo/Fs$If;)V
    .locals 7

    .line 110
    iget-object v0, p0, Lo/Fp;->ʽ:Lo/CON;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lo/Fp;->ʽ:Lo/CON;

    move-object v1, p0

    move-object v2, p5

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-interface/range {v0 .. v6}, Lo/CON;->ॱ(Lo/auX;Ljava/lang/Object;FFII)V

    .line 113
    :cond_0
    invoke-super/range {p0 .. p5}, Lo/Fs;->ˊ(FFIILo/ʽ;)V

    .line 114
    return-void
.end method

.method public bridge synthetic ˊ(FFIILo/ʽ;)V
    .locals 6

    .line 24
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    check-cast v5, Lo/Fs$If;

    invoke-virtual/range {v0 .. v5}, Lo/Fp;->ˊ(FFIILo/Fs$If;)V

    return-void
.end method

.method public synthetic ˊ(ILo/ʽ;)V
    .locals 1

    .line 24
    move-object v0, p2

    check-cast v0, Lo/Fs$If;

    invoke-virtual {p0, p1, v0}, Lo/Fp;->ॱ(ILo/Fs$If;)V

    return-void
.end method

.method public ˊ(Lo/Fs$If;)V
    .locals 1

    .line 65
    invoke-super {p0, p1}, Lo/Fs;->ˋ(Lo/ʽ;)V

    .line 66
    iget-object v0, p0, Lo/Fp;->ॱॱ:Lo/ﹳ;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lo/Fp;->ॱॱ:Lo/ﹳ;

    invoke-interface {v0, p0, p1}, Lo/ﹳ;->ॱ(Lo/auX;Ljava/lang/Object;)V

    .line 69
    :cond_0
    return-void
.end method

.method public ˊ(Lo/Fs$If;I)V
    .locals 1

    .line 44
    iget-object v0, p0, Lo/Fp;->ॱ:Lo/coN;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lo/Fp;->ॱ:Lo/coN;

    invoke-interface {v0, p0, p1, p2}, Lo/coN;->ˎ(Lo/auX;Ljava/lang/Object;I)V

    .line 47
    :cond_0
    return-void
.end method

.method public ˊ(Lo/ʿ;Lo/Fs$If;I)V
    .locals 0

    .line 40
    return-void
.end method

.method public ˋ(Lo/se;)Lo/Fp;
    .locals 0

    .line 141
    invoke-virtual {p0}, Lo/Fp;->ॱॱ()V

    .line 142
    iput-object p1, p0, Lo/Fs;->ˏ:Lo/se;

    .line 143
    return-object p0
.end method

.method public synthetic ˋ(J)Lo/auX;
    .locals 1

    .line 24
    invoke-virtual {p0, p1, p2}, Lo/Fp;->ˊ(J)Lo/Fp;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˋ(ILjava/lang/Object;)V
    .locals 1

    .line 24
    move-object v0, p2

    check-cast v0, Lo/Fs$If;

    invoke-virtual {p0, p1, v0}, Lo/Fp;->ॱ(ILo/Fs$If;)V

    return-void
.end method

.method public synthetic ˋ(Lo/ʽ;)V
    .locals 1

    .line 24
    move-object v0, p1

    check-cast v0, Lo/Fs$If;

    invoke-virtual {p0, v0}, Lo/Fp;->ˊ(Lo/Fs$If;)V

    return-void
.end method

.method protected ˎ()I
    .locals 1

    .line 226
    const v0, 0x7f0e0076

    return v0
.end method

.method public ˎ(Lo/rW;)Lo/Fp;
    .locals 0

    .line 130
    invoke-virtual {p0}, Lo/Fp;->ॱॱ()V

    .line 131
    iput-object p1, p0, Lo/Fs;->ˋ:Lo/rW;

    .line 132
    return-object p0
.end method

.method public synthetic ˎ(FFIILjava/lang/Object;)V
    .locals 6

    .line 24
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    check-cast v5, Lo/Fs$If;

    invoke-virtual/range {v0 .. v5}, Lo/Fp;->ˊ(FFIILo/Fs$If;)V

    return-void
.end method

.method public synthetic ˎ(Lo/ʿ;Ljava/lang/Object;I)V
    .locals 1

    .line 24
    move-object v0, p2

    check-cast v0, Lo/Fs$If;

    invoke-virtual {p0, p1, v0, p3}, Lo/Fp;->ˊ(Lo/ʿ;Lo/Fs$If;I)V

    return-void
.end method

.method public ˏ(Lo/coN;)Lo/Fp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/coN<Lo/Fp;Lo/Fs$If;>;)Lo/Fp;"
        }
    .end annotation

    .line 58
    invoke-virtual {p0}, Lo/Fp;->ॱॱ()V

    .line 59
    iput-object p1, p0, Lo/Fp;->ॱ:Lo/coN;

    .line 60
    return-object p0
.end method

.method protected ˏॱ()Lo/Fs$If;
    .locals 1

    .line 220
    new-instance v0, Lo/Fs$If;

    invoke-direct {v0}, Lo/Fs$If;-><init>()V

    return-object v0
.end method

.method public synthetic ॱ(Ljava/lang/CharSequence;)Lo/auX;
    .locals 1

    .line 24
    invoke-virtual {p0, p1}, Lo/Fp;->ˊ(Ljava/lang/CharSequence;)Lo/Fp;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(ILo/Fs$If;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lo/Fp;->ʻ:Lo/ﾞ;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lo/Fp;->ʻ:Lo/ﾞ;

    invoke-interface {v0, p0, p2, p1}, Lo/ﾞ;->ˎ(Lo/auX;Ljava/lang/Object;I)V

    .line 91
    :cond_0
    invoke-super {p0, p1, p2}, Lo/Fs;->ˊ(ILo/ʽ;)V

    .line 92
    return-void
.end method

.method public synthetic ॱ(Ljava/lang/Object;)V
    .locals 1

    .line 24
    move-object v0, p1

    check-cast v0, Lo/Fs$If;

    invoke-virtual {p0, v0}, Lo/Fp;->ˊ(Lo/Fs$If;)V

    return-void
.end method

.method public synthetic ॱ(Ljava/lang/Object;I)V
    .locals 1

    .line 24
    move-object v0, p1

    check-cast v0, Lo/Fs$If;

    invoke-virtual {p0, v0, p2}, Lo/Fp;->ˊ(Lo/Fs$If;I)V

    return-void
.end method
