.class public Lo/Dx;
.super Lo/auX;
.source ""

# interfaces
.implements Lo/ˉ;
.implements Lo/Dq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/auX<Lo/Do;>;Lo/\u02c9<Lo/Do;>;Lo/Dq;"
    }
.end annotation


# instance fields
.field private ʻ:Lo/ᐨ;

.field private ʽ:Lo/ﾞ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\uff9e<Lo/Dx;Lo/Do;>;"
        }
    .end annotation
.end field

.field private ˋ:Lo/coN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/coN<Lo/Dx;Lo/Do;>;"
        }
    .end annotation
.end field

.field private final ˏ:Ljava/util/BitSet;

.field private ॱ:Lo/ﹳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\ufe73<Lo/Dx;Lo/Do;>;"
        }
    .end annotation
.end field

.field private ᐝ:Lo/CON;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/CON<Lo/Dx;Lo/Do;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Lo/auX;-><init>()V

    .line 29
    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lo/Dx;->ˏ:Ljava/util/BitSet;

    .line 41
    new-instance v0, Lo/ᐨ;

    invoke-direct {v0}, Lo/ᐨ;-><init>()V

    iput-object v0, p0, Lo/Dx;->ʻ:Lo/ᐨ;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 314
    if-ne p1, p0, :cond_0

    .line 315
    const/4 v0, 0x1

    return v0

    .line 317
    :cond_0
    instance-of v0, p1, Lo/Dx;

    if-nez v0, :cond_1

    .line 318
    const/4 v0, 0x0

    return v0

    .line 320
    :cond_1
    invoke-super {p0, p1}, Lo/auX;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 321
    const/4 v0, 0x0

    return v0

    .line 323
    :cond_2
    move-object v2, p1

    check-cast v2, Lo/Dx;

    .line 324
    iget-object v0, p0, Lo/Dx;->ˋ:Lo/coN;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iget-object v1, v2, Lo/Dx;->ˋ:Lo/coN;

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eq v0, v1, :cond_5

    .line 325
    const/4 v0, 0x0

    return v0

    .line 327
    :cond_5
    iget-object v0, p0, Lo/Dx;->ॱ:Lo/ﹳ;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    iget-object v1, v2, Lo/Dx;->ॱ:Lo/ﹳ;

    if-nez v1, :cond_7

    const/4 v1, 0x1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    if-eq v0, v1, :cond_8

    .line 328
    const/4 v0, 0x0

    return v0

    .line 330
    :cond_8
    iget-object v0, p0, Lo/Dx;->ʽ:Lo/ﾞ;

    if-nez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    iget-object v1, v2, Lo/Dx;->ʽ:Lo/ﾞ;

    if-nez v1, :cond_a

    const/4 v1, 0x1

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    :goto_5
    if-eq v0, v1, :cond_b

    .line 331
    const/4 v0, 0x0

    return v0

    .line 333
    :cond_b
    iget-object v0, p0, Lo/Dx;->ᐝ:Lo/CON;

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    :goto_6
    iget-object v1, v2, Lo/Dx;->ᐝ:Lo/CON;

    if-nez v1, :cond_d

    const/4 v1, 0x1

    goto :goto_7

    :cond_d
    const/4 v1, 0x0

    :goto_7
    if-eq v0, v1, :cond_e

    .line 334
    const/4 v0, 0x0

    return v0

    .line 336
    :cond_e
    iget-object v0, p0, Lo/Dx;->ʻ:Lo/ᐨ;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lo/Dx;->ʻ:Lo/ᐨ;

    iget-object v1, v2, Lo/Dx;->ʻ:Lo/ᐨ;

    invoke-virtual {v0, v1}, Lo/ᐨ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_8

    :cond_f
    iget-object v0, v2, Lo/Dx;->ʻ:Lo/ᐨ;

    if-eqz v0, :cond_10

    .line 337
    :goto_8
    const/4 v0, 0x0

    return v0

    .line 339
    :cond_10
    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 344
    invoke-super {p0}, Lo/auX;->hashCode()I

    move-result v2

    .line 345
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/Dx;->ˋ:Lo/coN;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int v2, v0, v1

    .line 346
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/Dx;->ॱ:Lo/ﹳ;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int v2, v0, v1

    .line 347
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/Dx;->ʽ:Lo/ﾞ;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int v2, v0, v1

    .line 348
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/Dx;->ᐝ:Lo/CON;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int v2, v0, v1

    .line 349
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/Dx;->ʻ:Lo/ᐨ;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lo/Dx;->ʻ:Lo/ᐨ;

    invoke-virtual {v1}, Lo/ᐨ;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int v2, v0, v1

    .line 350
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 355
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MultiTitleGridHeadlineViewV2Model_{headlineView_StringAttributeData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Dx;->ʻ:Lo/ᐨ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 357
    invoke-super {p0}, Lo/auX;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 355
    return-object v0
.end method

.method protected ˊ(Landroid/view/ViewGroup;)Lo/Do;
    .locals 4

    .line 50
    new-instance v3, Lo/Do;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Lo/Do;-><init>(Landroid/content/Context;)V

    .line 51
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Lo/Do;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    return-object v3
.end method

.method public ˊ(J)Lo/Dx;
    .locals 1

    .line 229
    invoke-super {p0, p1, p2}, Lo/auX;->ˋ(J)Lo/auX;

    .line 230
    return-object p0
.end method

.method public ˊ(Ljava/lang/CharSequence;)Lo/Dx;
    .locals 2

    .line 177
    invoke-virtual {p0}, Lo/Dx;->ॱॱ()V

    .line 178
    iget-object v0, p0, Lo/Dx;->ˏ:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 179
    iget-object v0, p0, Lo/Dx;->ʻ:Lo/ᐨ;

    invoke-virtual {v0, p1}, Lo/ᐨ;->ˏ(Ljava/lang/CharSequence;)V

    .line 180
    return-object p0
.end method

.method public synthetic ˊ(Ljava/lang/Object;)V
    .locals 1

    .line 28
    move-object v0, p1

    check-cast v0, Lo/Do;

    invoke-virtual {p0, v0}, Lo/Dx;->ˋ(Lo/Do;)V

    return-void
.end method

.method public synthetic ˊ(Ljava/lang/Object;Lo/auX;)V
    .locals 1

    .line 28
    move-object v0, p1

    check-cast v0, Lo/Do;

    invoke-virtual {p0, v0, p2}, Lo/Dx;->ˏ(Lo/Do;Lo/auX;)V

    return-void
.end method

.method public ˊ(Lo/Do;)V
    .locals 1

    .line 103
    invoke-super {p0, p1}, Lo/auX;->ॱ(Ljava/lang/Object;)V

    .line 104
    iget-object v0, p0, Lo/Dx;->ॱ:Lo/ﹳ;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lo/Dx;->ॱ:Lo/ﹳ;

    invoke-interface {v0, p0, p1}, Lo/ﹳ;->ॱ(Lo/auX;Ljava/lang/Object;)V

    .line 107
    :cond_0
    return-void
.end method

.method public ˋ(III)I
    .locals 0

    .line 362
    return p1
.end method

.method protected synthetic ˋ(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 28
    invoke-virtual {p0, p1}, Lo/Dx;->ˊ(Landroid/view/ViewGroup;)Lo/Do;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/CharSequence;)Lo/Dx;
    .locals 1

    .line 247
    invoke-super {p0, p1}, Lo/auX;->ॱ(Ljava/lang/CharSequence;)Lo/auX;

    .line 248
    return-object p0
.end method

.method public synthetic ˋ(J)Lo/auX;
    .locals 1

    .line 28
    invoke-virtual {p0, p1, p2}, Lo/Dx;->ˊ(J)Lo/Dx;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˋ(ILjava/lang/Object;)V
    .locals 1

    .line 28
    move-object v0, p2

    check-cast v0, Lo/Do;

    invoke-virtual {p0, p1, v0}, Lo/Dx;->ˎ(ILo/Do;)V

    return-void
.end method

.method public ˋ(Lo/Do;)V
    .locals 2

    .line 62
    invoke-super {p0, p1}, Lo/auX;->ˊ(Ljava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lo/Dx;->ʻ:Lo/ᐨ;

    invoke-virtual {p1}, Lo/Do;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ᐨ;->ˊ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/Do;->setHeadlineView(Ljava/lang/CharSequence;)V

    .line 64
    return-void
.end method

.method protected ˎ()I
    .locals 2

    .line 297
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Layout resources are unsupported for views created programmatically."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic ˎ(Ljava/lang/CharSequence;)Lo/Dq;
    .locals 1

    .line 28
    invoke-virtual {p0, p1}, Lo/Dx;->ˋ(Ljava/lang/CharSequence;)Lo/Dx;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˎ(FFIILjava/lang/Object;)V
    .locals 6

    .line 28
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    check-cast v5, Lo/Do;

    invoke-virtual/range {v0 .. v5}, Lo/Dx;->ˏ(FFIILo/Do;)V

    return-void
.end method

.method public ˎ(ILo/Do;)V
    .locals 1

    .line 126
    iget-object v0, p0, Lo/Dx;->ʽ:Lo/ﾞ;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lo/Dx;->ʽ:Lo/ﾞ;

    invoke-interface {v0, p0, p2, p1}, Lo/ﾞ;->ˎ(Lo/auX;Ljava/lang/Object;I)V

    .line 129
    :cond_0
    invoke-super {p0, p1, p2}, Lo/auX;->ˋ(ILjava/lang/Object;)V

    .line 130
    return-void
.end method

.method public bridge synthetic ˎ(Lo/ʿ;Ljava/lang/Object;I)V
    .locals 1

    .line 28
    move-object v0, p2

    check-cast v0, Lo/Do;

    invoke-virtual {p0, p1, v0, p3}, Lo/Dx;->ˎ(Lo/ʿ;Lo/Do;I)V

    return-void
.end method

.method public ˎ(Lo/ʿ;Lo/Do;I)V
    .locals 0

    .line 58
    return-void
.end method

.method public synthetic ˏ(Ljava/lang/CharSequence;)Lo/Dq;
    .locals 1

    .line 28
    invoke-virtual {p0, p1}, Lo/Dx;->ˊ(Ljava/lang/CharSequence;)Lo/Dx;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(FFIILo/Do;)V
    .locals 7

    .line 148
    iget-object v0, p0, Lo/Dx;->ᐝ:Lo/CON;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lo/Dx;->ᐝ:Lo/CON;

    move-object v1, p0

    move-object v2, p5

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-interface/range {v0 .. v6}, Lo/CON;->ॱ(Lo/auX;Ljava/lang/Object;FFII)V

    .line 151
    :cond_0
    invoke-super/range {p0 .. p5}, Lo/auX;->ˎ(FFIILjava/lang/Object;)V

    .line 152
    return-void
.end method

.method public ˏ(Lo/Do;Lo/auX;)V
    .locals 3

    .line 68
    instance-of v0, p2, Lo/Dx;

    if-nez v0, :cond_0

    .line 69
    invoke-virtual {p0, p1}, Lo/Dx;->ˋ(Lo/Do;)V

    .line 70
    return-void

    .line 72
    :cond_0
    move-object v2, p2

    check-cast v2, Lo/Dx;

    .line 73
    invoke-super {p0, p1}, Lo/auX;->ˊ(Ljava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lo/Dx;->ʻ:Lo/ᐨ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/Dx;->ʻ:Lo/ᐨ;

    iget-object v1, v2, Lo/Dx;->ʻ:Lo/ᐨ;

    invoke-virtual {v0, v1}, Lo/ᐨ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_1
    iget-object v0, v2, Lo/Dx;->ʻ:Lo/ᐨ;

    if-eqz v0, :cond_2

    .line 76
    :goto_0
    iget-object v0, p0, Lo/Dx;->ʻ:Lo/ᐨ;

    invoke-virtual {p1}, Lo/Do;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ᐨ;->ˊ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/Do;->setHeadlineView(Ljava/lang/CharSequence;)V

    .line 78
    :cond_2
    return-void
.end method

.method protected ॱ()I
    .locals 1

    .line 45
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic ॱ(Ljava/lang/CharSequence;)Lo/auX;
    .locals 1

    .line 28
    invoke-virtual {p0, p1}, Lo/Dx;->ˋ(Ljava/lang/CharSequence;)Lo/Dx;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ॱ(Ljava/lang/Object;)V
    .locals 1

    .line 28
    move-object v0, p1

    check-cast v0, Lo/Do;

    invoke-virtual {p0, v0}, Lo/Dx;->ˊ(Lo/Do;)V

    return-void
.end method

.method public bridge synthetic ॱ(Ljava/lang/Object;I)V
    .locals 1

    .line 28
    move-object v0, p1

    check-cast v0, Lo/Do;

    invoke-virtual {p0, v0, p2}, Lo/Dx;->ॱ(Lo/Do;I)V

    return-void
.end method

.method public ॱ(Lo/Do;I)V
    .locals 1

    .line 82
    iget-object v0, p0, Lo/Dx;->ˋ:Lo/coN;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lo/Dx;->ˋ:Lo/coN;

    invoke-interface {v0, p0, p1, p2}, Lo/coN;->ˎ(Lo/auX;Ljava/lang/Object;I)V

    .line 85
    :cond_0
    return-void
.end method
