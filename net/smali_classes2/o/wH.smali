.class public Lo/wH;
.super Lo/wD;
.source ""

# interfaces
.implements Lo/ˉ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/wD;Lo/\u02c9<Lo/wD$\u02cb;>;"
    }
.end annotation


# instance fields
.field private ʻ:Lo/ﹳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\ufe73<Lo/wH;Lo/wD$\u02cb;>;"
        }
    .end annotation
.end field

.field private ʼ:Lo/CON;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/CON<Lo/wH;Lo/wD$\u02cb;>;"
        }
    .end annotation
.end field

.field private ʽ:Lo/ﾞ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\uff9e<Lo/wH;Lo/wD$\u02cb;>;"
        }
    .end annotation
.end field

.field private ॱॱ:Lo/coN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/coN<Lo/wH;Lo/wD$\u02cb;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lo/wD;-><init>()V

    .line 33
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 249
    if-ne p1, p0, :cond_0

    .line 250
    const/4 v0, 0x1

    return v0

    .line 252
    :cond_0
    instance-of v0, p1, Lo/wH;

    if-nez v0, :cond_1

    .line 253
    const/4 v0, 0x0

    return v0

    .line 255
    :cond_1
    invoke-super {p0, p1}, Lo/wD;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 256
    const/4 v0, 0x0

    return v0

    .line 258
    :cond_2
    move-object v2, p1

    check-cast v2, Lo/wH;

    .line 259
    iget-object v0, p0, Lo/wH;->ॱॱ:Lo/coN;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iget-object v1, v2, Lo/wH;->ॱॱ:Lo/coN;

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eq v0, v1, :cond_5

    .line 260
    const/4 v0, 0x0

    return v0

    .line 262
    :cond_5
    iget-object v0, p0, Lo/wH;->ʻ:Lo/ﹳ;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    iget-object v1, v2, Lo/wH;->ʻ:Lo/ﹳ;

    if-nez v1, :cond_7

    const/4 v1, 0x1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    if-eq v0, v1, :cond_8

    .line 263
    const/4 v0, 0x0

    return v0

    .line 265
    :cond_8
    iget-object v0, p0, Lo/wH;->ʽ:Lo/ﾞ;

    if-nez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    iget-object v1, v2, Lo/wH;->ʽ:Lo/ﾞ;

    if-nez v1, :cond_a

    const/4 v1, 0x1

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    :goto_5
    if-eq v0, v1, :cond_b

    .line 266
    const/4 v0, 0x0

    return v0

    .line 268
    :cond_b
    iget-object v0, p0, Lo/wH;->ʼ:Lo/CON;

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    :goto_6
    iget-object v1, v2, Lo/wH;->ʼ:Lo/CON;

    if-nez v1, :cond_d

    const/4 v1, 0x1

    goto :goto_7

    :cond_d
    const/4 v1, 0x0

    :goto_7
    if-eq v0, v1, :cond_e

    .line 269
    const/4 v0, 0x0

    return v0

    .line 271
    :cond_e
    invoke-virtual {p0}, Lo/wH;->ʿ()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lo/wH;->ʿ()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2}, Lo/wH;->ʿ()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_8

    :cond_f
    invoke-virtual {v2}, Lo/wH;->ʿ()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 272
    :goto_8
    const/4 v0, 0x0

    return v0

    .line 274
    :cond_10
    invoke-virtual {p0}, Lo/wH;->ˏॱ()Z

    move-result v0

    invoke-virtual {v2}, Lo/wH;->ˏॱ()Z

    move-result v1

    if-eq v0, v1, :cond_11

    .line 275
    const/4 v0, 0x0

    return v0

    .line 277
    :cond_11
    invoke-virtual {p0}, Lo/wH;->ͺ()I

    move-result v0

    invoke-virtual {v2}, Lo/wH;->ͺ()I

    move-result v1

    if-eq v0, v1, :cond_12

    .line 278
    const/4 v0, 0x0

    return v0

    .line 280
    :cond_12
    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 285
    invoke-super {p0}, Lo/wD;->hashCode()I

    move-result v2

    .line 286
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/wH;->ॱॱ:Lo/coN;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int v2, v0, v1

    .line 287
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/wH;->ʻ:Lo/ﹳ;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int v2, v0, v1

    .line 288
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/wH;->ʽ:Lo/ﾞ;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int v2, v0, v1

    .line 289
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/wH;->ʼ:Lo/CON;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int v2, v0, v1

    .line 290
    mul-int/lit8 v0, v2, 0x1f

    invoke-virtual {p0}, Lo/wH;->ʿ()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lo/wH;->ʿ()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int v2, v0, v1

    .line 291
    mul-int/lit8 v0, v2, 0x1f

    invoke-virtual {p0}, Lo/wH;->ˏॱ()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int v2, v0, v1

    .line 292
    mul-int/lit8 v0, v2, 0x1f

    invoke-virtual {p0}, Lo/wH;->ͺ()I

    move-result v1

    add-int v2, v0, v1

    .line 293
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextModel_{text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 299
    invoke-virtual {p0}, Lo/wH;->ʿ()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", snapOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 300
    invoke-virtual {p0}, Lo/wH;->ˏॱ()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bottomSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 301
    invoke-virtual {p0}, Lo/wH;->ͺ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 302
    invoke-super {p0}, Lo/wD;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 298
    return-object v0
.end method

.method public ˊ(Ljava/lang/CharSequence;)Lo/wH;
    .locals 1

    .line 180
    invoke-super {p0, p1}, Lo/wD;->ॱ(Ljava/lang/CharSequence;)Lo/auX;

    .line 181
    return-object p0
.end method

.method public ˊ(FFIILo/wD$ˋ;)V
    .locals 7

    .line 105
    iget-object v0, p0, Lo/wH;->ʼ:Lo/CON;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lo/wH;->ʼ:Lo/CON;

    move-object v1, p0

    move-object v2, p5

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-interface/range {v0 .. v6}, Lo/CON;->ॱ(Lo/auX;Ljava/lang/Object;FFII)V

    .line 108
    :cond_0
    invoke-super/range {p0 .. p5}, Lo/wD;->ˊ(FFIILo/ʽ;)V

    .line 109
    return-void
.end method

.method public bridge synthetic ˊ(FFIILo/ʽ;)V
    .locals 6

    .line 22
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    check-cast v5, Lo/wD$ˋ;

    invoke-virtual/range {v0 .. v5}, Lo/wH;->ˊ(FFIILo/wD$ˋ;)V

    return-void
.end method

.method public synthetic ˊ(ILo/ʽ;)V
    .locals 1

    .line 22
    move-object v0, p2

    check-cast v0, Lo/wD$ˋ;

    invoke-virtual {p0, p1, v0}, Lo/wH;->ˎ(ILo/wD$ˋ;)V

    return-void
.end method

.method public synthetic ˋ(J)Lo/auX;
    .locals 1

    .line 22
    invoke-virtual {p0, p1, p2}, Lo/wH;->ˏ(J)Lo/wH;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˋ(ILjava/lang/Object;)V
    .locals 1

    .line 22
    move-object v0, p2

    check-cast v0, Lo/wD$ˋ;

    invoke-virtual {p0, p1, v0}, Lo/wH;->ˎ(ILo/wD$ˋ;)V

    return-void
.end method

.method public synthetic ˋ(Lo/ʽ;)V
    .locals 1

    .line 22
    move-object v0, p1

    check-cast v0, Lo/wD$ˋ;

    invoke-virtual {p0, v0}, Lo/wH;->ॱ(Lo/wD$ˋ;)V

    return-void
.end method

.method protected ˎ()I
    .locals 1

    .line 231
    const v0, 0x7f0e009c

    return v0
.end method

.method public synthetic ˎ(FFIILjava/lang/Object;)V
    .locals 6

    .line 22
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    check-cast v5, Lo/wD$ˋ;

    invoke-virtual/range {v0 .. v5}, Lo/wH;->ˊ(FFIILo/wD$ˋ;)V

    return-void
.end method

.method public ˎ(ILo/wD$ˋ;)V
    .locals 1

    .line 83
    iget-object v0, p0, Lo/wH;->ʽ:Lo/ﾞ;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lo/wH;->ʽ:Lo/ﾞ;

    invoke-interface {v0, p0, p2, p1}, Lo/ﾞ;->ˎ(Lo/auX;Ljava/lang/Object;I)V

    .line 86
    :cond_0
    invoke-super {p0, p1, p2}, Lo/wD;->ˊ(ILo/ʽ;)V

    .line 87
    return-void
.end method

.method public bridge synthetic ˎ(Lo/ʿ;Ljava/lang/Object;I)V
    .locals 1

    .line 22
    move-object v0, p2

    check-cast v0, Lo/wD$ˋ;

    invoke-virtual {p0, p1, v0, p3}, Lo/wH;->ˎ(Lo/ʿ;Lo/wD$ˋ;I)V

    return-void
.end method

.method public ˎ(Lo/ʿ;Lo/wD$ˋ;I)V
    .locals 0

    .line 38
    return-void
.end method

.method public ˏ(J)Lo/wH;
    .locals 1

    .line 162
    invoke-super {p0, p1, p2}, Lo/wD;->ˋ(J)Lo/auX;

    .line 163
    return-object p0
.end method

.method public ˏ(Ljava/lang/CharSequence;)Lo/wH;
    .locals 0

    .line 125
    invoke-virtual {p0}, Lo/wH;->ॱॱ()V

    .line 126
    invoke-super {p0, p1}, Lo/wD;->ˋ(Ljava/lang/CharSequence;)V

    .line 127
    return-object p0
.end method

.method public synthetic ॱ(Ljava/lang/CharSequence;)Lo/auX;
    .locals 1

    .line 22
    invoke-virtual {p0, p1}, Lo/wH;->ˊ(Ljava/lang/CharSequence;)Lo/wH;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ॱ(Ljava/lang/Object;)V
    .locals 1

    .line 22
    move-object v0, p1

    check-cast v0, Lo/wD$ˋ;

    invoke-virtual {p0, v0}, Lo/wH;->ॱ(Lo/wD$ˋ;)V

    return-void
.end method

.method public bridge synthetic ॱ(Ljava/lang/Object;I)V
    .locals 1

    .line 22
    move-object v0, p1

    check-cast v0, Lo/wD$ˋ;

    invoke-virtual {p0, v0, p2}, Lo/wH;->ॱ(Lo/wD$ˋ;I)V

    return-void
.end method

.method public ॱ(Lo/wD$ˋ;)V
    .locals 1

    .line 62
    invoke-super {p0, p1}, Lo/wD;->ˋ(Lo/ʽ;)V

    .line 63
    iget-object v0, p0, Lo/wH;->ʻ:Lo/ﹳ;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lo/wH;->ʻ:Lo/ﹳ;

    invoke-interface {v0, p0, p1}, Lo/ﹳ;->ॱ(Lo/auX;Ljava/lang/Object;)V

    .line 66
    :cond_0
    return-void
.end method

.method public ॱ(Lo/wD$ˋ;I)V
    .locals 1

    .line 42
    iget-object v0, p0, Lo/wH;->ॱॱ:Lo/coN;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lo/wH;->ॱॱ:Lo/coN;

    invoke-interface {v0, p0, p1, p2}, Lo/coN;->ˎ(Lo/auX;Ljava/lang/Object;I)V

    .line 45
    :cond_0
    return-void
.end method
