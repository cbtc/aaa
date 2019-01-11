.class public Lo/wq;
.super Lo/wj;
.source ""

# interfaces
.implements Lo/ˉ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/wj;Lo/\u02c9<Lo/wj$if;>;"
    }
.end annotation


# instance fields
.field private ʻ:Lo/ﹳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\ufe73<Lo/wq;Lo/wj$if;>;"
        }
    .end annotation
.end field

.field private ʽ:Lo/ﾞ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\uff9e<Lo/wq;Lo/wj$if;>;"
        }
    .end annotation
.end field

.field private ॱॱ:Lo/coN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/coN<Lo/wq;Lo/wj$if;>;"
        }
    .end annotation
.end field

.field private ᐝ:Lo/CON;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/CON<Lo/wq;Lo/wj$if;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lo/wj;-><init>()V

    .line 35
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 277
    if-ne p1, p0, :cond_0

    .line 278
    const/4 v0, 0x1

    return v0

    .line 280
    :cond_0
    instance-of v0, p1, Lo/wq;

    if-nez v0, :cond_1

    .line 281
    const/4 v0, 0x0

    return v0

    .line 283
    :cond_1
    invoke-super {p0, p1}, Lo/wj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 284
    const/4 v0, 0x0

    return v0

    .line 286
    :cond_2
    move-object v2, p1

    check-cast v2, Lo/wq;

    .line 287
    iget-object v0, p0, Lo/wq;->ॱॱ:Lo/coN;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iget-object v1, v2, Lo/wq;->ॱॱ:Lo/coN;

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eq v0, v1, :cond_5

    .line 288
    const/4 v0, 0x0

    return v0

    .line 290
    :cond_5
    iget-object v0, p0, Lo/wq;->ʻ:Lo/ﹳ;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    iget-object v1, v2, Lo/wq;->ʻ:Lo/ﹳ;

    if-nez v1, :cond_7

    const/4 v1, 0x1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    if-eq v0, v1, :cond_8

    .line 291
    const/4 v0, 0x0

    return v0

    .line 293
    :cond_8
    iget-object v0, p0, Lo/wq;->ʽ:Lo/ﾞ;

    if-nez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    iget-object v1, v2, Lo/wq;->ʽ:Lo/ﾞ;

    if-nez v1, :cond_a

    const/4 v1, 0x1

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    :goto_5
    if-eq v0, v1, :cond_b

    .line 294
    const/4 v0, 0x0

    return v0

    .line 296
    :cond_b
    iget-object v0, p0, Lo/wq;->ᐝ:Lo/CON;

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    :goto_6
    iget-object v1, v2, Lo/wq;->ᐝ:Lo/CON;

    if-nez v1, :cond_d

    const/4 v1, 0x1

    goto :goto_7

    :cond_d
    const/4 v1, 0x0

    :goto_7
    if-eq v0, v1, :cond_e

    .line 297
    const/4 v0, 0x0

    return v0

    .line 299
    :cond_e
    invoke-virtual {p0}, Lo/wq;->ʾ()I

    move-result v0

    invoke-virtual {v2}, Lo/wq;->ʾ()I

    move-result v1

    if-eq v0, v1, :cond_f

    .line 300
    const/4 v0, 0x0

    return v0

    .line 302
    :cond_f
    invoke-virtual {p0}, Lo/wq;->ʿ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lo/wq;->ʿ()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2}, Lo/wq;->ʿ()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_8

    :cond_10
    invoke-virtual {v2}, Lo/wq;->ʿ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 303
    :goto_8
    const/4 v0, 0x0

    return v0

    .line 305
    :cond_11
    invoke-virtual {p0}, Lo/wq;->ˈ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lo/wq;->ˈ()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2}, Lo/wq;->ˈ()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_9

    :cond_12
    invoke-virtual {v2}, Lo/wq;->ˈ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 306
    :goto_9
    const/4 v0, 0x0

    return v0

    .line 308
    :cond_13
    invoke-virtual {p0}, Lo/wq;->ˏॱ()Z

    move-result v0

    invoke-virtual {v2}, Lo/wq;->ˏॱ()Z

    move-result v1

    if-eq v0, v1, :cond_14

    .line 309
    const/4 v0, 0x0

    return v0

    .line 311
    :cond_14
    invoke-virtual {p0}, Lo/wq;->ͺ()I

    move-result v0

    invoke-virtual {v2}, Lo/wq;->ͺ()I

    move-result v1

    if-eq v0, v1, :cond_15

    .line 312
    const/4 v0, 0x0

    return v0

    .line 314
    :cond_15
    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 319
    invoke-super {p0}, Lo/wj;->hashCode()I

    move-result v2

    .line 320
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/wq;->ॱॱ:Lo/coN;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int v2, v0, v1

    .line 321
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/wq;->ʻ:Lo/ﹳ;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int v2, v0, v1

    .line 322
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/wq;->ʽ:Lo/ﾞ;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int v2, v0, v1

    .line 323
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/wq;->ᐝ:Lo/CON;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int v2, v0, v1

    .line 324
    mul-int/lit8 v0, v2, 0x1f

    invoke-virtual {p0}, Lo/wq;->ʾ()I

    move-result v1

    add-int v2, v0, v1

    .line 325
    mul-int/lit8 v0, v2, 0x1f

    invoke-virtual {p0}, Lo/wq;->ʿ()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lo/wq;->ʿ()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int v2, v0, v1

    .line 326
    mul-int/lit8 v0, v2, 0x1f

    invoke-virtual {p0}, Lo/wq;->ˈ()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lo/wq;->ˈ()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int v2, v0, v1

    .line 327
    mul-int/lit8 v0, v2, 0x1f

    invoke-virtual {p0}, Lo/wq;->ˏॱ()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    add-int v2, v0, v1

    .line 328
    mul-int/lit8 v0, v2, 0x1f

    invoke-virtual {p0}, Lo/wq;->ͺ()I

    move-result v1

    add-int v2, v0, v1

    .line 329
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 334
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EmptyModel_{height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 335
    invoke-virtual {p0}, Lo/wq;->ʾ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", backgroundResource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 336
    invoke-virtual {p0}, Lo/wq;->ʿ()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", backgroundAttribute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 337
    invoke-virtual {p0}, Lo/wq;->ˈ()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", snapOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 338
    invoke-virtual {p0}, Lo/wq;->ˏॱ()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bottomSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 339
    invoke-virtual {p0}, Lo/wq;->ͺ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 340
    invoke-super {p0}, Lo/wj;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 334
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

    check-cast v5, Lo/wj$if;

    invoke-virtual/range {v0 .. v5}, Lo/wq;->ॱ(FFIILo/wj$if;)V

    return-void
.end method

.method public ˊ(ILo/wj$if;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lo/wq;->ʽ:Lo/ﾞ;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lo/wq;->ʽ:Lo/ﾞ;

    invoke-interface {v0, p0, p2, p1}, Lo/ﾞ;->ˎ(Lo/auX;Ljava/lang/Object;I)V

    .line 88
    :cond_0
    invoke-super {p0, p1, p2}, Lo/wj;->ˊ(ILo/ʽ;)V

    .line 89
    return-void
.end method

.method public bridge synthetic ˊ(ILo/ʽ;)V
    .locals 1

    .line 24
    move-object v0, p2

    check-cast v0, Lo/wj$if;

    invoke-virtual {p0, p1, v0}, Lo/wq;->ˊ(ILo/wj$if;)V

    return-void
.end method

.method public synthetic ˋ(J)Lo/auX;
    .locals 1

    .line 24
    invoke-virtual {p0, p1, p2}, Lo/wq;->ॱ(J)Lo/wq;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/CharSequence;)Lo/wq;
    .locals 1

    .line 206
    invoke-super {p0, p1}, Lo/wj;->ॱ(Ljava/lang/CharSequence;)Lo/auX;

    .line 207
    return-object p0
.end method

.method public synthetic ˋ(ILjava/lang/Object;)V
    .locals 1

    .line 24
    move-object v0, p2

    check-cast v0, Lo/wj$if;

    invoke-virtual {p0, p1, v0}, Lo/wq;->ˊ(ILo/wj$if;)V

    return-void
.end method

.method public synthetic ˋ(Lo/ʽ;)V
    .locals 1

    .line 24
    move-object v0, p1

    check-cast v0, Lo/wj$if;

    invoke-virtual {p0, v0}, Lo/wq;->ˎ(Lo/wj$if;)V

    return-void
.end method

.method protected ˎ()I
    .locals 1

    .line 257
    const/4 v0, -0x1

    return v0
.end method

.method public ˎ(I)Lo/wq;
    .locals 0

    .line 127
    invoke-virtual {p0}, Lo/wq;->ॱॱ()V

    .line 128
    invoke-super {p0, p1}, Lo/wj;->ˋ(I)V

    .line 129
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

    check-cast v5, Lo/wj$if;

    invoke-virtual/range {v0 .. v5}, Lo/wq;->ॱ(FFIILo/wj$if;)V

    return-void
.end method

.method public ˎ(Lo/wj$if;)V
    .locals 1

    .line 64
    invoke-super {p0, p1}, Lo/wj;->ˋ(Lo/ʽ;)V

    .line 65
    iget-object v0, p0, Lo/wq;->ʻ:Lo/ﹳ;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lo/wq;->ʻ:Lo/ﹳ;

    invoke-interface {v0, p0, p1}, Lo/ﹳ;->ॱ(Lo/auX;Ljava/lang/Object;)V

    .line 68
    :cond_0
    return-void
.end method

.method public ˎ(Lo/wj$if;I)V
    .locals 1

    .line 44
    iget-object v0, p0, Lo/wq;->ॱॱ:Lo/coN;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lo/wq;->ॱॱ:Lo/coN;

    invoke-interface {v0, p0, p1, p2}, Lo/coN;->ˎ(Lo/auX;Ljava/lang/Object;I)V

    .line 47
    :cond_0
    return-void
.end method

.method public synthetic ˎ(Lo/ʿ;Ljava/lang/Object;I)V
    .locals 1

    .line 24
    move-object v0, p2

    check-cast v0, Lo/wj$if;

    invoke-virtual {p0, p1, v0, p3}, Lo/wq;->ˏ(Lo/ʿ;Lo/wj$if;I)V

    return-void
.end method

.method public ˏ(Ljava/lang/Integer;)Lo/wq;
    .locals 0

    .line 150
    invoke-virtual {p0}, Lo/wq;->ॱॱ()V

    .line 151
    invoke-super {p0, p1}, Lo/wj;->ॱ(Ljava/lang/Integer;)V

    .line 152
    return-object p0
.end method

.method public ˏ(Lo/ʿ;Lo/wj$if;I)V
    .locals 0

    .line 40
    return-void
.end method

.method public synthetic ॱ(Ljava/lang/CharSequence;)Lo/auX;
    .locals 1

    .line 24
    invoke-virtual {p0, p1}, Lo/wq;->ˋ(Ljava/lang/CharSequence;)Lo/wq;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(J)Lo/wq;
    .locals 1

    .line 188
    invoke-super {p0, p1, p2}, Lo/wj;->ˋ(J)Lo/auX;

    .line 189
    return-object p0
.end method

.method public ॱ(FFIILo/wj$if;)V
    .locals 7

    .line 107
    iget-object v0, p0, Lo/wq;->ᐝ:Lo/CON;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lo/wq;->ᐝ:Lo/CON;

    move-object v1, p0

    move-object v2, p5

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-interface/range {v0 .. v6}, Lo/CON;->ॱ(Lo/auX;Ljava/lang/Object;FFII)V

    .line 110
    :cond_0
    invoke-super/range {p0 .. p5}, Lo/wj;->ˊ(FFIILo/ʽ;)V

    .line 111
    return-void
.end method

.method public synthetic ॱ(Ljava/lang/Object;)V
    .locals 1

    .line 24
    move-object v0, p1

    check-cast v0, Lo/wj$if;

    invoke-virtual {p0, v0}, Lo/wq;->ˎ(Lo/wj$if;)V

    return-void
.end method

.method public synthetic ॱ(Ljava/lang/Object;I)V
    .locals 1

    .line 24
    move-object v0, p1

    check-cast v0, Lo/wj$if;

    invoke-virtual {p0, v0, p2}, Lo/wq;->ˎ(Lo/wj$if;I)V

    return-void
.end method
