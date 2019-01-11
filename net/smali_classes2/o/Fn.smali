.class public Lo/Fn;
.super Lo/auX;
.source ""

# interfaces
.implements Lo/ˉ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/auX<Lo/Fo;>;Lo/\u02c9<Lo/Fo;>;"
    }
.end annotation


# instance fields
.field private ʻ:I

.field private ʼ:Ljava/lang/String;

.field private ʽ:Lo/CON;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/CON<Lo/Fn;Lo/Fo;>;"
        }
    .end annotation
.end field

.field private final ˋ:Ljava/util/BitSet;

.field private ˏ:Lo/ﹳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\ufe73<Lo/Fn;Lo/Fo;>;"
        }
    .end annotation
.end field

.field private ॱ:Lo/coN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/coN<Lo/Fn;Lo/Fo;>;"
        }
    .end annotation
.end field

.field private ॱॱ:Lo/ᐨ;

.field private ᐝ:Lo/ﾞ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\uff9e<Lo/Fn;Lo/Fo;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Lo/auX;-><init>()V

    .line 28
    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lo/Fn;->ˋ:Ljava/util/BitSet;

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lo/Fn;->ʻ:I

    .line 44
    new-instance v0, Lo/ᐨ;

    const/4 v1, 0x0

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ᐨ;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lo/Fn;->ॱॱ:Lo/ᐨ;

    .line 48
    const/4 v0, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/Fn;->ʼ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 367
    if-ne p1, p0, :cond_0

    .line 368
    const/4 v0, 0x1

    return v0

    .line 370
    :cond_0
    instance-of v0, p1, Lo/Fn;

    if-nez v0, :cond_1

    .line 371
    const/4 v0, 0x0

    return v0

    .line 373
    :cond_1
    invoke-super {p0, p1}, Lo/auX;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 374
    const/4 v0, 0x0

    return v0

    .line 376
    :cond_2
    move-object v2, p1

    check-cast v2, Lo/Fn;

    .line 377
    iget-object v0, p0, Lo/Fn;->ॱ:Lo/coN;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iget-object v1, v2, Lo/Fn;->ॱ:Lo/coN;

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eq v0, v1, :cond_5

    .line 378
    const/4 v0, 0x0

    return v0

    .line 380
    :cond_5
    iget-object v0, p0, Lo/Fn;->ˏ:Lo/ﹳ;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    iget-object v1, v2, Lo/Fn;->ˏ:Lo/ﹳ;

    if-nez v1, :cond_7

    const/4 v1, 0x1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    if-eq v0, v1, :cond_8

    .line 381
    const/4 v0, 0x0

    return v0

    .line 383
    :cond_8
    iget-object v0, p0, Lo/Fn;->ᐝ:Lo/ﾞ;

    if-nez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    iget-object v1, v2, Lo/Fn;->ᐝ:Lo/ﾞ;

    if-nez v1, :cond_a

    const/4 v1, 0x1

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    :goto_5
    if-eq v0, v1, :cond_b

    .line 384
    const/4 v0, 0x0

    return v0

    .line 386
    :cond_b
    iget-object v0, p0, Lo/Fn;->ʽ:Lo/CON;

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    :goto_6
    iget-object v1, v2, Lo/Fn;->ʽ:Lo/CON;

    if-nez v1, :cond_d

    const/4 v1, 0x1

    goto :goto_7

    :cond_d
    const/4 v1, 0x0

    :goto_7
    if-eq v0, v1, :cond_e

    .line 387
    const/4 v0, 0x0

    return v0

    .line 389
    :cond_e
    iget v0, p0, Lo/Fn;->ʻ:I

    iget v1, v2, Lo/Fn;->ʻ:I

    if-eq v0, v1, :cond_f

    .line 390
    const/4 v0, 0x0

    return v0

    .line 392
    :cond_f
    iget-object v0, p0, Lo/Fn;->ॱॱ:Lo/ᐨ;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lo/Fn;->ॱॱ:Lo/ᐨ;

    iget-object v1, v2, Lo/Fn;->ॱॱ:Lo/ᐨ;

    invoke-virtual {v0, v1}, Lo/ᐨ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_8

    :cond_10
    iget-object v0, v2, Lo/Fn;->ॱॱ:Lo/ᐨ;

    if-eqz v0, :cond_11

    .line 393
    :goto_8
    const/4 v0, 0x0

    return v0

    .line 395
    :cond_11
    iget-object v0, p0, Lo/Fn;->ʼ:Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lo/Fn;->ʼ:Ljava/lang/String;

    iget-object v1, v2, Lo/Fn;->ʼ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_9

    :cond_12
    iget-object v0, v2, Lo/Fn;->ʼ:Ljava/lang/String;

    if-eqz v0, :cond_13

    .line 396
    :goto_9
    const/4 v0, 0x0

    return v0

    .line 398
    :cond_13
    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 403
    invoke-super {p0}, Lo/auX;->hashCode()I

    move-result v2

    .line 404
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/Fn;->ॱ:Lo/coN;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int v2, v0, v1

    .line 405
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/Fn;->ˏ:Lo/ﹳ;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int v2, v0, v1

    .line 406
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/Fn;->ᐝ:Lo/ﾞ;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int v2, v0, v1

    .line 407
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/Fn;->ʽ:Lo/CON;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int v2, v0, v1

    .line 408
    mul-int/lit8 v0, v2, 0x1f

    iget v1, p0, Lo/Fn;->ʻ:I

    add-int v2, v0, v1

    .line 409
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/Fn;->ॱॱ:Lo/ᐨ;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lo/Fn;->ॱॱ:Lo/ᐨ;

    invoke-virtual {v1}, Lo/ᐨ;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int v2, v0, v1

    .line 410
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/Fn;->ʼ:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lo/Fn;->ʼ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int v2, v0, v1

    .line 411
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 416
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProfileView_Ab11466Model_{position_Int="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/Fn;->ʻ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name_StringAttributeData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Fn;->ॱॱ:Lo/ᐨ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", avatar_String="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Fn;->ʼ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 420
    invoke-super {p0}, Lo/auX;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 416
    return-object v0
.end method

.method public bridge synthetic ˊ(Ljava/lang/Object;)V
    .locals 1

    .line 27
    move-object v0, p1

    check-cast v0, Lo/Fo;

    invoke-virtual {p0, v0}, Lo/Fn;->ˊ(Lo/Fo;)V

    return-void
.end method

.method public synthetic ˊ(Ljava/lang/Object;Lo/auX;)V
    .locals 1

    .line 27
    move-object v0, p1

    check-cast v0, Lo/Fo;

    invoke-virtual {p0, v0, p2}, Lo/Fn;->ॱ(Lo/Fo;Lo/auX;)V

    return-void
.end method

.method public ˊ(Lo/Fo;)V
    .locals 2

    .line 70
    invoke-super {p0, p1}, Lo/auX;->ˊ(Ljava/lang/Object;)V

    .line 71
    iget-object v0, p0, Lo/Fn;->ॱॱ:Lo/ᐨ;

    invoke-virtual {p1}, Lo/Fo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ᐨ;->ˊ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/Fo;->setName(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v0, p0, Lo/Fn;->ʼ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/Fo;->setAvatar(Ljava/lang/String;)V

    .line 73
    iget v0, p0, Lo/Fn;->ʻ:I

    invoke-virtual {p1, v0}, Lo/Fo;->ॱ(I)V

    .line 74
    return-void
.end method

.method public ˋ(III)I
    .locals 0

    .line 425
    return p1
.end method

.method protected synthetic ˋ(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 27
    invoke-virtual {p0, p1}, Lo/Fn;->ˎ(Landroid/view/ViewGroup;)Lo/Fo;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/CharSequence;)Lo/Fn;
    .locals 1

    .line 297
    invoke-super {p0, p1}, Lo/auX;->ॱ(Ljava/lang/CharSequence;)Lo/auX;

    .line 298
    return-object p0
.end method

.method public ˋ(Ljava/lang/String;)Lo/Fn;
    .locals 2

    .line 266
    iget-object v0, p0, Lo/Fn;->ˋ:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 267
    invoke-virtual {p0}, Lo/Fn;->ॱॱ()V

    .line 268
    iput-object p1, p0, Lo/Fn;->ʼ:Ljava/lang/String;

    .line 269
    return-object p0
.end method

.method public synthetic ˋ(J)Lo/auX;
    .locals 1

    .line 27
    invoke-virtual {p0, p1, p2}, Lo/Fn;->ॱ(J)Lo/Fn;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˋ(ILjava/lang/Object;)V
    .locals 1

    .line 27
    move-object v0, p2

    check-cast v0, Lo/Fo;

    invoke-virtual {p0, p1, v0}, Lo/Fn;->ˋ(ILo/Fo;)V

    return-void
.end method

.method public ˋ(ILo/Fo;)V
    .locals 1

    .line 143
    iget-object v0, p0, Lo/Fn;->ᐝ:Lo/ﾞ;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lo/Fn;->ᐝ:Lo/ﾞ;

    invoke-interface {v0, p0, p2, p1}, Lo/ﾞ;->ˎ(Lo/auX;Ljava/lang/Object;I)V

    .line 146
    :cond_0
    invoke-super {p0, p1, p2}, Lo/auX;->ˋ(ILjava/lang/Object;)V

    .line 147
    return-void
.end method

.method public ˋ(Lo/ʿ;Lo/Fo;I)V
    .locals 0

    .line 66
    return-void
.end method

.method protected ˎ()I
    .locals 2

    .line 348
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Layout resources are unsupported for views created programmatically."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected ˎ(Landroid/view/ViewGroup;)Lo/Fo;
    .locals 4

    .line 58
    new-instance v3, Lo/Fo;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Lo/Fo;-><init>(Landroid/content/Context;)V

    .line 59
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Lo/Fo;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    return-object v3
.end method

.method public bridge synthetic ˎ(FFIILjava/lang/Object;)V
    .locals 6

    .line 27
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    check-cast v5, Lo/Fo;

    invoke-virtual/range {v0 .. v5}, Lo/Fn;->ˎ(FFIILo/Fo;)V

    return-void
.end method

.method public ˎ(FFIILo/Fo;)V
    .locals 7

    .line 165
    iget-object v0, p0, Lo/Fn;->ʽ:Lo/CON;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lo/Fn;->ʽ:Lo/CON;

    move-object v1, p0

    move-object v2, p5

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-interface/range {v0 .. v6}, Lo/CON;->ॱ(Lo/auX;Ljava/lang/Object;FFII)V

    .line 168
    :cond_0
    invoke-super/range {p0 .. p5}, Lo/auX;->ˎ(FFIILjava/lang/Object;)V

    .line 169
    return-void
.end method

.method public synthetic ˎ(Lo/ʿ;Ljava/lang/Object;I)V
    .locals 1

    .line 27
    move-object v0, p2

    check-cast v0, Lo/Fo;

    invoke-virtual {p0, p1, v0, p3}, Lo/Fn;->ˋ(Lo/ʿ;Lo/Fo;I)V

    return-void
.end method

.method public ˏ(Ljava/lang/CharSequence;)Lo/Fn;
    .locals 2

    .line 211
    invoke-virtual {p0}, Lo/Fn;->ॱॱ()V

    .line 212
    iget-object v0, p0, Lo/Fn;->ˋ:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 213
    iget-object v0, p0, Lo/Fn;->ॱॱ:Lo/ᐨ;

    invoke-virtual {v0, p1}, Lo/ᐨ;->ˏ(Ljava/lang/CharSequence;)V

    .line 214
    return-object p0
.end method

.method public ˏ(Lo/Fo;I)V
    .locals 1

    .line 100
    iget-object v0, p0, Lo/Fn;->ॱ:Lo/coN;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lo/Fn;->ॱ:Lo/coN;

    invoke-interface {v0, p0, p1, p2}, Lo/coN;->ˎ(Lo/auX;Ljava/lang/Object;I)V

    .line 103
    :cond_0
    return-void
.end method

.method protected ॱ()I
    .locals 1

    .line 53
    const/4 v0, 0x0

    return v0
.end method

.method public ॱ(I)Lo/Fn;
    .locals 2

    .line 190
    iget-object v0, p0, Lo/Fn;->ˋ:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 191
    invoke-virtual {p0}, Lo/Fn;->ॱॱ()V

    .line 192
    iput p1, p0, Lo/Fn;->ʻ:I

    .line 193
    return-object p0
.end method

.method public ॱ(J)Lo/Fn;
    .locals 1

    .line 279
    invoke-super {p0, p1, p2}, Lo/auX;->ˋ(J)Lo/auX;

    .line 280
    return-object p0
.end method

.method public synthetic ॱ(Ljava/lang/CharSequence;)Lo/auX;
    .locals 1

    .line 27
    invoke-virtual {p0, p1}, Lo/Fn;->ˋ(Ljava/lang/CharSequence;)Lo/Fn;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ॱ(Ljava/lang/Object;)V
    .locals 1

    .line 27
    move-object v0, p1

    check-cast v0, Lo/Fo;

    invoke-virtual {p0, v0}, Lo/Fn;->ॱ(Lo/Fo;)V

    return-void
.end method

.method public synthetic ॱ(Ljava/lang/Object;I)V
    .locals 1

    .line 27
    move-object v0, p1

    check-cast v0, Lo/Fo;

    invoke-virtual {p0, v0, p2}, Lo/Fn;->ˏ(Lo/Fo;I)V

    return-void
.end method

.method public ॱ(Lo/Fo;)V
    .locals 1

    .line 121
    invoke-super {p0, p1}, Lo/auX;->ॱ(Ljava/lang/Object;)V

    .line 122
    iget-object v0, p0, Lo/Fn;->ˏ:Lo/ﹳ;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lo/Fn;->ˏ:Lo/ﹳ;

    invoke-interface {v0, p0, p1}, Lo/ﹳ;->ॱ(Lo/auX;Ljava/lang/Object;)V

    .line 125
    :cond_0
    return-void
.end method

.method public ॱ(Lo/Fo;Lo/auX;)V
    .locals 3

    .line 78
    instance-of v0, p2, Lo/Fn;

    if-nez v0, :cond_0

    .line 79
    invoke-virtual {p0, p1}, Lo/Fn;->ˊ(Lo/Fo;)V

    .line 80
    return-void

    .line 82
    :cond_0
    move-object v2, p2

    check-cast v2, Lo/Fn;

    .line 83
    invoke-super {p0, p1}, Lo/auX;->ˊ(Ljava/lang/Object;)V

    .line 85
    iget-object v0, p0, Lo/Fn;->ॱॱ:Lo/ᐨ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/Fn;->ॱॱ:Lo/ᐨ;

    iget-object v1, v2, Lo/Fn;->ॱॱ:Lo/ᐨ;

    invoke-virtual {v0, v1}, Lo/ᐨ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_1
    iget-object v0, v2, Lo/Fn;->ॱॱ:Lo/ᐨ;

    if-eqz v0, :cond_2

    .line 86
    :goto_0
    iget-object v0, p0, Lo/Fn;->ॱॱ:Lo/ᐨ;

    invoke-virtual {p1}, Lo/Fo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ᐨ;->ˊ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/Fo;->setName(Ljava/lang/CharSequence;)V

    .line 89
    :cond_2
    iget-object v0, p0, Lo/Fn;->ʼ:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/Fn;->ʼ:Ljava/lang/String;

    iget-object v1, v2, Lo/Fn;->ʼ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_3
    iget-object v0, v2, Lo/Fn;->ʼ:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 90
    :goto_1
    iget-object v0, p0, Lo/Fn;->ʼ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/Fo;->setAvatar(Ljava/lang/String;)V

    .line 93
    :cond_4
    iget v0, p0, Lo/Fn;->ʻ:I

    iget v1, v2, Lo/Fn;->ʻ:I

    if-eq v0, v1, :cond_5

    .line 94
    iget v0, p0, Lo/Fn;->ʻ:I

    invoke-virtual {p1, v0}, Lo/Fo;->ॱ(I)V

    .line 96
    :cond_5
    return-void
.end method
