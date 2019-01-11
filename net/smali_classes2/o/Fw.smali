.class public Lo/Fw;
.super Lo/Fv;
.source ""

# interfaces
.implements Lo/ˉ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Fv;Lo/\u02c9<Lo/Fv$\u02cb;>;"
    }
.end annotation


# instance fields
.field private ʻ:Lo/coN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/coN<Lo/Fw;Lo/Fv$\u02cb;>;"
        }
    .end annotation
.end field

.field private ʼ:Lo/ﹳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\ufe73<Lo/Fw;Lo/Fv$\u02cb;>;"
        }
    .end annotation
.end field

.field private ʽ:Lo/CON;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/CON<Lo/Fw;Lo/Fv$\u02cb;>;"
        }
    .end annotation
.end field

.field private ᐝ:Lo/ﾞ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\uff9e<Lo/Fw;Lo/Fv$\u02cb;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lo/Fv;-><init>()V

    .line 35
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 253
    if-ne p1, p0, :cond_0

    .line 254
    const/4 v0, 0x1

    return v0

    .line 256
    :cond_0
    instance-of v0, p1, Lo/Fw;

    if-nez v0, :cond_1

    .line 257
    const/4 v0, 0x0

    return v0

    .line 259
    :cond_1
    invoke-super {p0, p1}, Lo/Fv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 260
    const/4 v0, 0x0

    return v0

    .line 262
    :cond_2
    move-object v2, p1

    check-cast v2, Lo/Fw;

    .line 263
    iget-object v0, p0, Lo/Fw;->ʻ:Lo/coN;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iget-object v1, v2, Lo/Fw;->ʻ:Lo/coN;

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eq v0, v1, :cond_5

    .line 264
    const/4 v0, 0x0

    return v0

    .line 266
    :cond_5
    iget-object v0, p0, Lo/Fw;->ʼ:Lo/ﹳ;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    iget-object v1, v2, Lo/Fw;->ʼ:Lo/ﹳ;

    if-nez v1, :cond_7

    const/4 v1, 0x1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    if-eq v0, v1, :cond_8

    .line 267
    const/4 v0, 0x0

    return v0

    .line 269
    :cond_8
    iget-object v0, p0, Lo/Fw;->ᐝ:Lo/ﾞ;

    if-nez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    iget-object v1, v2, Lo/Fw;->ᐝ:Lo/ﾞ;

    if-nez v1, :cond_a

    const/4 v1, 0x1

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    :goto_5
    if-eq v0, v1, :cond_b

    .line 270
    const/4 v0, 0x0

    return v0

    .line 272
    :cond_b
    iget-object v0, p0, Lo/Fw;->ʽ:Lo/CON;

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    :goto_6
    iget-object v1, v2, Lo/Fw;->ʽ:Lo/CON;

    if-nez v1, :cond_d

    const/4 v1, 0x1

    goto :goto_7

    :cond_d
    const/4 v1, 0x0

    :goto_7
    if-eq v0, v1, :cond_e

    .line 273
    const/4 v0, 0x0

    return v0

    .line 275
    :cond_e
    iget-object v0, p0, Lo/Fw;->ॱ:Lo/亠;

    if-nez v0, :cond_f

    const/4 v0, 0x1

    goto :goto_8

    :cond_f
    const/4 v0, 0x0

    :goto_8
    iget-object v1, v2, Lo/Fw;->ॱ:Lo/亠;

    if-nez v1, :cond_10

    const/4 v1, 0x1

    goto :goto_9

    :cond_10
    const/4 v1, 0x0

    :goto_9
    if-eq v0, v1, :cond_11

    .line 276
    const/4 v0, 0x0

    return v0

    .line 278
    :cond_11
    iget-object v0, p0, Lo/Fw;->ˏ:Lo/vb;

    if-nez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_a

    :cond_12
    const/4 v0, 0x0

    :goto_a
    iget-object v1, v2, Lo/Fw;->ˏ:Lo/vb;

    if-nez v1, :cond_13

    const/4 v1, 0x1

    goto :goto_b

    :cond_13
    const/4 v1, 0x0

    :goto_b
    if-eq v0, v1, :cond_14

    .line 279
    const/4 v0, 0x0

    return v0

    .line 281
    :cond_14
    iget-object v0, p0, Lo/Fw;->ˋ:Ljava/lang/String;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lo/Fw;->ˋ:Ljava/lang/String;

    iget-object v1, v2, Lo/Fw;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_c

    :cond_15
    iget-object v0, v2, Lo/Fw;->ˋ:Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 282
    :goto_c
    const/4 v0, 0x0

    return v0

    .line 284
    :cond_16
    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 289
    invoke-super {p0}, Lo/Fv;->hashCode()I

    move-result v2

    .line 290
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/Fw;->ʻ:Lo/coN;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int v2, v0, v1

    .line 291
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/Fw;->ʼ:Lo/ﹳ;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int v2, v0, v1

    .line 292
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/Fw;->ᐝ:Lo/ﾞ;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int v2, v0, v1

    .line 293
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/Fw;->ʽ:Lo/CON;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int v2, v0, v1

    .line 294
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/Fw;->ॱ:Lo/亠;

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int v2, v0, v1

    .line 295
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/Fw;->ˏ:Lo/vb;

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int v2, v0, v1

    .line 296
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/Fw;->ˋ:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lo/Fw;->ˋ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    add-int v2, v0, v1

    .line 297
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DownloadableEpisodesHeaderModel_{eventBusFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Fw;->ॱ:Lo/亠;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", repository="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Fw;->ˏ:Lo/vb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", videoId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Fw;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 306
    invoke-super {p0}, Lo/Fv;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 302
    return-object v0
.end method

.method public synthetic ˊ(FFIILo/ʽ;)V
    .locals 6

    .line 24
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    check-cast v5, Lo/Fv$ˋ;

    invoke-virtual/range {v0 .. v5}, Lo/Fw;->ˏ(FFIILo/Fv$ˋ;)V

    return-void
.end method

.method public synthetic ˊ(ILo/ʽ;)V
    .locals 1

    .line 24
    move-object v0, p2

    check-cast v0, Lo/Fv$ˋ;

    invoke-virtual {p0, p1, v0}, Lo/Fw;->ˎ(ILo/Fv$ˋ;)V

    return-void
.end method

.method public ˋ(Ljava/lang/CharSequence;)Lo/Fw;
    .locals 1

    .line 184
    invoke-super {p0, p1}, Lo/Fv;->ॱ(Ljava/lang/CharSequence;)Lo/auX;

    .line 185
    return-object p0
.end method

.method public ˋ(Ljava/lang/String;)Lo/Fw;
    .locals 0

    .line 154
    invoke-virtual {p0}, Lo/Fw;->ॱॱ()V

    .line 155
    iput-object p1, p0, Lo/Fv;->ˋ:Ljava/lang/String;

    .line 156
    return-object p0
.end method

.method public ˋ(Lo/亠;)Lo/Fw;
    .locals 0

    .line 131
    invoke-virtual {p0}, Lo/Fw;->ॱॱ()V

    .line 132
    iput-object p1, p0, Lo/Fv;->ॱ:Lo/亠;

    .line 133
    return-object p0
.end method

.method public synthetic ˋ(J)Lo/auX;
    .locals 1

    .line 24
    invoke-virtual {p0, p1, p2}, Lo/Fw;->ˏ(J)Lo/Fw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˋ(ILjava/lang/Object;)V
    .locals 1

    .line 24
    move-object v0, p2

    check-cast v0, Lo/Fv$ˋ;

    invoke-virtual {p0, p1, v0}, Lo/Fw;->ˎ(ILo/Fv$ˋ;)V

    return-void
.end method

.method public synthetic ˋ(Lo/ʽ;)V
    .locals 1

    .line 24
    move-object v0, p1

    check-cast v0, Lo/Fv$ˋ;

    invoke-virtual {p0, v0}, Lo/Fw;->ˎ(Lo/Fv$ˋ;)V

    return-void
.end method

.method protected ˎ()I
    .locals 1

    .line 235
    const v0, 0x7f0e0077

    return v0
.end method

.method public ˎ(Lo/vb;)Lo/Fw;
    .locals 0

    .line 143
    invoke-virtual {p0}, Lo/Fw;->ॱॱ()V

    .line 144
    iput-object p1, p0, Lo/Fv;->ˏ:Lo/vb;

    .line 145
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

    check-cast v5, Lo/Fv$ˋ;

    invoke-virtual/range {v0 .. v5}, Lo/Fw;->ˏ(FFIILo/Fv$ˋ;)V

    return-void
.end method

.method public ˎ(ILo/Fv$ˋ;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lo/Fw;->ᐝ:Lo/ﾞ;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lo/Fw;->ᐝ:Lo/ﾞ;

    invoke-interface {v0, p0, p2, p1}, Lo/ﾞ;->ˎ(Lo/auX;Ljava/lang/Object;I)V

    .line 91
    :cond_0
    invoke-super {p0, p1, p2}, Lo/Fv;->ˊ(ILo/ʽ;)V

    .line 92
    return-void
.end method

.method public ˎ(Lo/Fv$ˋ;)V
    .locals 1

    .line 65
    invoke-super {p0, p1}, Lo/Fv;->ˋ(Lo/ʽ;)V

    .line 66
    iget-object v0, p0, Lo/Fw;->ʼ:Lo/ﹳ;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lo/Fw;->ʼ:Lo/ﹳ;

    invoke-interface {v0, p0, p1}, Lo/ﹳ;->ॱ(Lo/auX;Ljava/lang/Object;)V

    .line 69
    :cond_0
    return-void
.end method

.method public synthetic ˎ(Lo/ʿ;Ljava/lang/Object;I)V
    .locals 1

    .line 24
    move-object v0, p2

    check-cast v0, Lo/Fv$ˋ;

    invoke-virtual {p0, p1, v0, p3}, Lo/Fw;->ॱ(Lo/ʿ;Lo/Fv$ˋ;I)V

    return-void
.end method

.method public ˏ(J)Lo/Fw;
    .locals 1

    .line 166
    invoke-super {p0, p1, p2}, Lo/Fv;->ˋ(J)Lo/auX;

    .line 167
    return-object p0
.end method

.method public ˏ(FFIILo/Fv$ˋ;)V
    .locals 7

    .line 110
    iget-object v0, p0, Lo/Fw;->ʽ:Lo/CON;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lo/Fw;->ʽ:Lo/CON;

    move-object v1, p0

    move-object v2, p5

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-interface/range {v0 .. v6}, Lo/CON;->ॱ(Lo/auX;Ljava/lang/Object;FFII)V

    .line 113
    :cond_0
    invoke-super/range {p0 .. p5}, Lo/Fv;->ˊ(FFIILo/ʽ;)V

    .line 114
    return-void
.end method

.method public ˏ(Lo/Fv$ˋ;I)V
    .locals 1

    .line 44
    iget-object v0, p0, Lo/Fw;->ʻ:Lo/coN;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lo/Fw;->ʻ:Lo/coN;

    invoke-interface {v0, p0, p1, p2}, Lo/coN;->ˎ(Lo/auX;Ljava/lang/Object;I)V

    .line 47
    :cond_0
    return-void
.end method

.method public synthetic ॱ(Ljava/lang/CharSequence;)Lo/auX;
    .locals 1

    .line 24
    invoke-virtual {p0, p1}, Lo/Fw;->ˋ(Ljava/lang/CharSequence;)Lo/Fw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ॱ(Ljava/lang/Object;)V
    .locals 1

    .line 24
    move-object v0, p1

    check-cast v0, Lo/Fv$ˋ;

    invoke-virtual {p0, v0}, Lo/Fw;->ˎ(Lo/Fv$ˋ;)V

    return-void
.end method

.method public synthetic ॱ(Ljava/lang/Object;I)V
    .locals 1

    .line 24
    move-object v0, p1

    check-cast v0, Lo/Fv$ˋ;

    invoke-virtual {p0, v0, p2}, Lo/Fw;->ˏ(Lo/Fv$ˋ;I)V

    return-void
.end method

.method public ॱ(Lo/ʿ;Lo/Fv$ˋ;I)V
    .locals 0

    .line 40
    return-void
.end method
