.class public Lo/wB;
.super Lo/wv;
.source ""

# interfaces
.implements Lo/ˉ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/wv;Lo/\u02c9<Lo/wv$if;>;"
    }
.end annotation


# instance fields
.field private ʻ:Lo/CON;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/CON<Lo/wB;Lo/wv$if;>;"
        }
    .end annotation
.end field

.field private ʼ:Lo/coN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/coN<Lo/wB;Lo/wv$if;>;"
        }
    .end annotation
.end field

.field private ʽ:Lo/ﹳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\ufe73<Lo/wB;Lo/wv$if;>;"
        }
    .end annotation
.end field

.field private ॱॱ:Lo/ﾞ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\uff9e<Lo/wB;Lo/wv$if;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lo/wv;-><init>()V

    .line 34
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 254
    if-ne p1, p0, :cond_0

    .line 255
    const/4 v0, 0x1

    return v0

    .line 257
    :cond_0
    instance-of v0, p1, Lo/wB;

    if-nez v0, :cond_1

    .line 258
    const/4 v0, 0x0

    return v0

    .line 260
    :cond_1
    invoke-super {p0, p1}, Lo/wv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 261
    const/4 v0, 0x0

    return v0

    .line 263
    :cond_2
    move-object v2, p1

    check-cast v2, Lo/wB;

    .line 264
    iget-object v0, p0, Lo/wB;->ʼ:Lo/coN;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iget-object v1, v2, Lo/wB;->ʼ:Lo/coN;

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eq v0, v1, :cond_5

    .line 265
    const/4 v0, 0x0

    return v0

    .line 267
    :cond_5
    iget-object v0, p0, Lo/wB;->ʽ:Lo/ﹳ;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    iget-object v1, v2, Lo/wB;->ʽ:Lo/ﹳ;

    if-nez v1, :cond_7

    const/4 v1, 0x1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    if-eq v0, v1, :cond_8

    .line 268
    const/4 v0, 0x0

    return v0

    .line 270
    :cond_8
    iget-object v0, p0, Lo/wB;->ॱॱ:Lo/ﾞ;

    if-nez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    iget-object v1, v2, Lo/wB;->ॱॱ:Lo/ﾞ;

    if-nez v1, :cond_a

    const/4 v1, 0x1

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    :goto_5
    if-eq v0, v1, :cond_b

    .line 271
    const/4 v0, 0x0

    return v0

    .line 273
    :cond_b
    iget-object v0, p0, Lo/wB;->ʻ:Lo/CON;

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    :goto_6
    iget-object v1, v2, Lo/wB;->ʻ:Lo/CON;

    if-nez v1, :cond_d

    const/4 v1, 0x1

    goto :goto_7

    :cond_d
    const/4 v1, 0x0

    :goto_7
    if-eq v0, v1, :cond_e

    .line 274
    const/4 v0, 0x0

    return v0

    .line 276
    :cond_e
    invoke-virtual {p0}, Lo/wB;->ʾ()Lo/CU;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lo/wB;->ʾ()Lo/CU;

    move-result-object v0

    invoke-virtual {v2}, Lo/wB;->ʾ()Lo/CU;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/CU;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_8

    :cond_f
    invoke-virtual {v2}, Lo/wB;->ʾ()Lo/CU;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 277
    :goto_8
    const/4 v0, 0x0

    return v0

    .line 279
    :cond_10
    invoke-virtual {p0}, Lo/wB;->ˏॱ()Z

    move-result v0

    invoke-virtual {v2}, Lo/wB;->ˏॱ()Z

    move-result v1

    if-eq v0, v1, :cond_11

    .line 280
    const/4 v0, 0x0

    return v0

    .line 282
    :cond_11
    invoke-virtual {p0}, Lo/wB;->ͺ()I

    move-result v0

    invoke-virtual {v2}, Lo/wB;->ͺ()I

    move-result v1

    if-eq v0, v1, :cond_12

    .line 283
    const/4 v0, 0x0

    return v0

    .line 285
    :cond_12
    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 290
    invoke-super {p0}, Lo/wv;->hashCode()I

    move-result v2

    .line 291
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/wB;->ʼ:Lo/coN;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int v2, v0, v1

    .line 292
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/wB;->ʽ:Lo/ﹳ;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int v2, v0, v1

    .line 293
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/wB;->ॱॱ:Lo/ﾞ;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int v2, v0, v1

    .line 294
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/wB;->ʻ:Lo/CON;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int v2, v0, v1

    .line 295
    mul-int/lit8 v0, v2, 0x1f

    invoke-virtual {p0}, Lo/wB;->ʾ()Lo/CU;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lo/wB;->ʾ()Lo/CU;

    move-result-object v1

    invoke-virtual {v1}, Lo/CU;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int v2, v0, v1

    .line 296
    mul-int/lit8 v0, v2, 0x1f

    invoke-virtual {p0}, Lo/wB;->ˏॱ()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int v2, v0, v1

    .line 297
    mul-int/lit8 v0, v2, 0x1f

    invoke-virtual {p0}, Lo/wB;->ͺ()I

    move-result v1

    add-int v2, v0, v1

    .line 298
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 303
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NotificationItemModel_{model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 304
    invoke-virtual {p0}, Lo/wB;->ʾ()Lo/CU;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", snapOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 305
    invoke-virtual {p0}, Lo/wB;->ˏॱ()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bottomSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 306
    invoke-virtual {p0}, Lo/wB;->ͺ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 307
    invoke-super {p0}, Lo/wv;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 303
    return-object v0
.end method

.method public ˊ(Ljava/lang/CharSequence;)Lo/wB;
    .locals 1

    .line 184
    invoke-super {p0, p1}, Lo/wv;->ॱ(Ljava/lang/CharSequence;)Lo/auX;

    .line 185
    return-object p0
.end method

.method public ˊ(Lo/CU;)Lo/wB;
    .locals 0

    .line 129
    invoke-virtual {p0}, Lo/wB;->ॱॱ()V

    .line 130
    invoke-super {p0, p1}, Lo/wv;->ˎ(Lo/CU;)V

    .line 131
    return-object p0
.end method

.method public synthetic ˊ(FFIILo/ʽ;)V
    .locals 6

    .line 23
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    check-cast v5, Lo/wv$if;

    invoke-virtual/range {v0 .. v5}, Lo/wB;->ॱ(FFIILo/wv$if;)V

    return-void
.end method

.method public synthetic ˊ(ILo/ʽ;)V
    .locals 1

    .line 23
    move-object v0, p2

    check-cast v0, Lo/wv$if;

    invoke-virtual {p0, p1, v0}, Lo/wB;->ˋ(ILo/wv$if;)V

    return-void
.end method

.method public synthetic ˋ(J)Lo/auX;
    .locals 1

    .line 23
    invoke-virtual {p0, p1, p2}, Lo/wB;->ˎ(J)Lo/wB;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˋ(ILjava/lang/Object;)V
    .locals 1

    .line 23
    move-object v0, p2

    check-cast v0, Lo/wv$if;

    invoke-virtual {p0, p1, v0}, Lo/wB;->ˋ(ILo/wv$if;)V

    return-void
.end method

.method public ˋ(ILo/wv$if;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lo/wB;->ॱॱ:Lo/ﾞ;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lo/wB;->ॱॱ:Lo/ﾞ;

    invoke-interface {v0, p0, p2, p1}, Lo/ﾞ;->ˎ(Lo/auX;Ljava/lang/Object;I)V

    .line 90
    :cond_0
    invoke-super {p0, p1, p2}, Lo/wv;->ˋ(ILo/wv$if;)V

    .line 91
    return-void
.end method

.method public synthetic ˋ(Lo/ʽ;)V
    .locals 1

    .line 23
    move-object v0, p1

    check-cast v0, Lo/wv$if;

    invoke-virtual {p0, v0}, Lo/wB;->ˏ(Lo/wv$if;)V

    return-void
.end method

.method protected ˎ()I
    .locals 1

    .line 236
    const v0, 0x7f0e00bc

    return v0
.end method

.method public ˎ(J)Lo/wB;
    .locals 1

    .line 166
    invoke-super {p0, p1, p2}, Lo/wv;->ˋ(J)Lo/auX;

    .line 167
    return-object p0
.end method

.method public synthetic ˎ(FFIILjava/lang/Object;)V
    .locals 6

    .line 23
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    check-cast v5, Lo/wv$if;

    invoke-virtual/range {v0 .. v5}, Lo/wB;->ॱ(FFIILo/wv$if;)V

    return-void
.end method

.method public synthetic ˎ(Lo/ʿ;Ljava/lang/Object;I)V
    .locals 1

    .line 23
    move-object v0, p2

    check-cast v0, Lo/wv$if;

    invoke-virtual {p0, p1, v0, p3}, Lo/wB;->ˏ(Lo/ʿ;Lo/wv$if;I)V

    return-void
.end method

.method public ˏ(Lo/wv$if;)V
    .locals 1

    .line 64
    invoke-super {p0, p1}, Lo/wv;->ˋ(Lo/ʽ;)V

    .line 65
    iget-object v0, p0, Lo/wB;->ʽ:Lo/ﹳ;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lo/wB;->ʽ:Lo/ﹳ;

    invoke-interface {v0, p0, p1}, Lo/ﹳ;->ॱ(Lo/auX;Ljava/lang/Object;)V

    .line 68
    :cond_0
    return-void
.end method

.method public ˏ(Lo/ʿ;Lo/wv$if;I)V
    .locals 0

    .line 39
    return-void
.end method

.method public synthetic ॱ(Ljava/lang/CharSequence;)Lo/auX;
    .locals 1

    .line 23
    invoke-virtual {p0, p1}, Lo/wB;->ˊ(Ljava/lang/CharSequence;)Lo/wB;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(FFIILo/wv$if;)V
    .locals 7

    .line 109
    iget-object v0, p0, Lo/wB;->ʻ:Lo/CON;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lo/wB;->ʻ:Lo/CON;

    move-object v1, p0

    move-object v2, p5

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-interface/range {v0 .. v6}, Lo/CON;->ॱ(Lo/auX;Ljava/lang/Object;FFII)V

    .line 112
    :cond_0
    invoke-super/range {p0 .. p5}, Lo/wv;->ˊ(FFIILo/ʽ;)V

    .line 113
    return-void
.end method

.method public synthetic ॱ(Ljava/lang/Object;)V
    .locals 1

    .line 23
    move-object v0, p1

    check-cast v0, Lo/wv$if;

    invoke-virtual {p0, v0}, Lo/wB;->ˏ(Lo/wv$if;)V

    return-void
.end method

.method public bridge synthetic ॱ(Ljava/lang/Object;I)V
    .locals 1

    .line 23
    move-object v0, p1

    check-cast v0, Lo/wv$if;

    invoke-virtual {p0, v0, p2}, Lo/wB;->ॱ(Lo/wv$if;I)V

    return-void
.end method

.method public ॱ(Lo/wv$if;I)V
    .locals 1

    .line 43
    iget-object v0, p0, Lo/wB;->ʼ:Lo/coN;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lo/wB;->ʼ:Lo/coN;

    invoke-interface {v0, p0, p1, p2}, Lo/coN;->ˎ(Lo/auX;Ljava/lang/Object;I)V

    .line 46
    :cond_0
    return-void
.end method
