.class public Lo/Ei;
.super Lo/auX;
.source ""

# interfaces
.implements Lo/ˉ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/auX<Lo/Ej;>;Lo/\u02c9<Lo/Ej;>;"
    }
.end annotation


# instance fields
.field private ʻ:Lo/ᐨ;

.field private ʼ:Lo/ᐨ;

.field private ʽ:Lo/ﾞ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\uff9e<Lo/Ei;Lo/Ej;>;"
        }
    .end annotation
.end field

.field private ˋ:Lo/coN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/coN<Lo/Ei;Lo/Ej;>;"
        }
    .end annotation
.end field

.field private ˋॱ:Landroid/view/View$OnClickListener;

.field private final ˏ:Ljava/util/BitSet;

.field private ॱ:Lo/ﹳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\ufe73<Lo/Ei;Lo/Ej;>;"
        }
    .end annotation
.end field

.field private ॱॱ:I

.field private ᐝ:Lo/CON;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/CON<Lo/Ei;Lo/Ej;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 32
    invoke-direct {p0}, Lo/auX;-><init>()V

    .line 33
    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lo/Ei;->ˏ:Ljava/util/BitSet;

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lo/Ei;->ॱॱ:I

    .line 50
    new-instance v0, Lo/ᐨ;

    invoke-direct {v0}, Lo/ᐨ;-><init>()V

    iput-object v0, p0, Lo/Ei;->ʻ:Lo/ᐨ;

    .line 54
    new-instance v0, Lo/ᐨ;

    invoke-direct {v0}, Lo/ᐨ;-><init>()V

    iput-object v0, p0, Lo/Ei;->ʼ:Lo/ᐨ;

    .line 58
    const/4 v0, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/Ei;->ˋॱ:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 458
    if-ne p1, p0, :cond_0

    .line 459
    const/4 v0, 0x1

    return v0

    .line 461
    :cond_0
    instance-of v0, p1, Lo/Ei;

    if-nez v0, :cond_1

    .line 462
    const/4 v0, 0x0

    return v0

    .line 464
    :cond_1
    invoke-super {p0, p1}, Lo/auX;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 465
    const/4 v0, 0x0

    return v0

    .line 467
    :cond_2
    move-object v2, p1

    check-cast v2, Lo/Ei;

    .line 468
    iget-object v0, p0, Lo/Ei;->ˋ:Lo/coN;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iget-object v1, v2, Lo/Ei;->ˋ:Lo/coN;

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eq v0, v1, :cond_5

    .line 469
    const/4 v0, 0x0

    return v0

    .line 471
    :cond_5
    iget-object v0, p0, Lo/Ei;->ॱ:Lo/ﹳ;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    iget-object v1, v2, Lo/Ei;->ॱ:Lo/ﹳ;

    if-nez v1, :cond_7

    const/4 v1, 0x1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    if-eq v0, v1, :cond_8

    .line 472
    const/4 v0, 0x0

    return v0

    .line 474
    :cond_8
    iget-object v0, p0, Lo/Ei;->ʽ:Lo/ﾞ;

    if-nez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    iget-object v1, v2, Lo/Ei;->ʽ:Lo/ﾞ;

    if-nez v1, :cond_a

    const/4 v1, 0x1

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    :goto_5
    if-eq v0, v1, :cond_b

    .line 475
    const/4 v0, 0x0

    return v0

    .line 477
    :cond_b
    iget-object v0, p0, Lo/Ei;->ᐝ:Lo/CON;

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    :goto_6
    iget-object v1, v2, Lo/Ei;->ᐝ:Lo/CON;

    if-nez v1, :cond_d

    const/4 v1, 0x1

    goto :goto_7

    :cond_d
    const/4 v1, 0x0

    :goto_7
    if-eq v0, v1, :cond_e

    .line 478
    const/4 v0, 0x0

    return v0

    .line 480
    :cond_e
    iget v0, p0, Lo/Ei;->ॱॱ:I

    iget v1, v2, Lo/Ei;->ॱॱ:I

    if-eq v0, v1, :cond_f

    .line 481
    const/4 v0, 0x0

    return v0

    .line 483
    :cond_f
    iget-object v0, p0, Lo/Ei;->ʻ:Lo/ᐨ;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lo/Ei;->ʻ:Lo/ᐨ;

    iget-object v1, v2, Lo/Ei;->ʻ:Lo/ᐨ;

    invoke-virtual {v0, v1}, Lo/ᐨ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_8

    :cond_10
    iget-object v0, v2, Lo/Ei;->ʻ:Lo/ᐨ;

    if-eqz v0, :cond_11

    .line 484
    :goto_8
    const/4 v0, 0x0

    return v0

    .line 486
    :cond_11
    iget-object v0, p0, Lo/Ei;->ʼ:Lo/ᐨ;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lo/Ei;->ʼ:Lo/ᐨ;

    iget-object v1, v2, Lo/Ei;->ʼ:Lo/ᐨ;

    invoke-virtual {v0, v1}, Lo/ᐨ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_9

    :cond_12
    iget-object v0, v2, Lo/Ei;->ʼ:Lo/ᐨ;

    if-eqz v0, :cond_13

    .line 487
    :goto_9
    const/4 v0, 0x0

    return v0

    .line 489
    :cond_13
    iget-object v0, p0, Lo/Ei;->ˋॱ:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_14

    const/4 v0, 0x1

    goto :goto_a

    :cond_14
    const/4 v0, 0x0

    :goto_a
    iget-object v1, v2, Lo/Ei;->ˋॱ:Landroid/view/View$OnClickListener;

    if-nez v1, :cond_15

    const/4 v1, 0x1

    goto :goto_b

    :cond_15
    const/4 v1, 0x0

    :goto_b
    if-eq v0, v1, :cond_16

    .line 490
    const/4 v0, 0x0

    return v0

    .line 492
    :cond_16
    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 497
    invoke-super {p0}, Lo/auX;->hashCode()I

    move-result v2

    .line 498
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/Ei;->ˋ:Lo/coN;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int v2, v0, v1

    .line 499
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/Ei;->ॱ:Lo/ﹳ;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int v2, v0, v1

    .line 500
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/Ei;->ʽ:Lo/ﾞ;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int v2, v0, v1

    .line 501
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/Ei;->ᐝ:Lo/CON;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int v2, v0, v1

    .line 502
    mul-int/lit8 v0, v2, 0x1f

    iget v1, p0, Lo/Ei;->ॱॱ:I

    add-int v2, v0, v1

    .line 503
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/Ei;->ʻ:Lo/ᐨ;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lo/Ei;->ʻ:Lo/ᐨ;

    invoke-virtual {v1}, Lo/ᐨ;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int v2, v0, v1

    .line 504
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/Ei;->ʼ:Lo/ᐨ;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lo/Ei;->ʼ:Lo/ᐨ;

    invoke-virtual {v1}, Lo/ᐨ;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int v2, v0, v1

    .line 505
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/Ei;->ˋॱ:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    add-int v2, v0, v1

    .line 506
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 511
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EmptyStateEpoxyViewModel_{icon_Int="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/Ei;->ॱॱ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", message_StringAttributeData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Ei;->ʻ:Lo/ᐨ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", button_StringAttributeData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Ei;->ʼ:Lo/ᐨ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", clickListener_OnClickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Ei;->ˋॱ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 516
    invoke-super {p0}, Lo/auX;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 511
    return-object v0
.end method

.method public ˊ(I)Lo/Ei;
    .locals 2

    .line 300
    invoke-virtual {p0}, Lo/Ei;->ॱॱ()V

    .line 301
    iget-object v0, p0, Lo/Ei;->ˏ:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 302
    iget-object v0, p0, Lo/Ei;->ʼ:Lo/ᐨ;

    invoke-virtual {v0, p1}, Lo/ᐨ;->ˊ(I)V

    .line 303
    return-object p0
.end method

.method public ˊ(Ljava/lang/CharSequence;)Lo/Ei;
    .locals 1

    .line 387
    invoke-super {p0, p1}, Lo/auX;->ॱ(Ljava/lang/CharSequence;)Lo/auX;

    .line 388
    return-object p0
.end method

.method protected ˊ(Landroid/view/ViewGroup;)Lo/Ej;
    .locals 4

    .line 68
    new-instance v3, Lo/Ej;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Lo/Ej;-><init>(Landroid/content/Context;)V

    .line 69
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Lo/Ej;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    return-object v3
.end method

.method public ˊ(ILo/Ej;)V
    .locals 1

    .line 159
    iget-object v0, p0, Lo/Ei;->ʽ:Lo/ﾞ;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lo/Ei;->ʽ:Lo/ﾞ;

    invoke-interface {v0, p0, p2, p1}, Lo/ﾞ;->ˎ(Lo/auX;Ljava/lang/Object;I)V

    .line 162
    :cond_0
    invoke-super {p0, p1, p2}, Lo/auX;->ˋ(ILjava/lang/Object;)V

    .line 163
    return-void
.end method

.method public synthetic ˊ(Ljava/lang/Object;)V
    .locals 1

    .line 32
    move-object v0, p1

    check-cast v0, Lo/Ej;

    invoke-virtual {p0, v0}, Lo/Ei;->ˎ(Lo/Ej;)V

    return-void
.end method

.method public synthetic ˊ(Ljava/lang/Object;Lo/auX;)V
    .locals 1

    .line 32
    move-object v0, p1

    check-cast v0, Lo/Ej;

    invoke-virtual {p0, v0, p2}, Lo/Ei;->ॱ(Lo/Ej;Lo/auX;)V

    return-void
.end method

.method public ˋ(III)I
    .locals 0

    .line 521
    return p1
.end method

.method protected synthetic ˋ(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 32
    invoke-virtual {p0, p1}, Lo/Ei;->ˊ(Landroid/view/ViewGroup;)Lo/Ej;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(I)Lo/Ei;
    .locals 2

    .line 241
    invoke-virtual {p0}, Lo/Ei;->ॱॱ()V

    .line 242
    iget-object v0, p0, Lo/Ei;->ˏ:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 243
    iget-object v0, p0, Lo/Ei;->ʻ:Lo/ᐨ;

    invoke-virtual {v0, p1}, Lo/ᐨ;->ˊ(I)V

    .line 244
    return-object p0
.end method

.method public synthetic ˋ(J)Lo/auX;
    .locals 1

    .line 32
    invoke-virtual {p0, p1, p2}, Lo/Ei;->ॱ(J)Lo/Ei;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(FFIILo/Ej;)V
    .locals 7

    .line 181
    iget-object v0, p0, Lo/Ei;->ᐝ:Lo/CON;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lo/Ei;->ᐝ:Lo/CON;

    move-object v1, p0

    move-object v2, p5

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-interface/range {v0 .. v6}, Lo/CON;->ॱ(Lo/auX;Ljava/lang/Object;FFII)V

    .line 184
    :cond_0
    invoke-super/range {p0 .. p5}, Lo/auX;->ˎ(FFIILjava/lang/Object;)V

    .line 185
    return-void
.end method

.method public synthetic ˋ(ILjava/lang/Object;)V
    .locals 1

    .line 32
    move-object v0, p2

    check-cast v0, Lo/Ej;

    invoke-virtual {p0, p1, v0}, Lo/Ei;->ˊ(ILo/Ej;)V

    return-void
.end method

.method protected ˎ()I
    .locals 2

    .line 438
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Layout resources are unsupported for views created programmatically."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic ˎ(FFIILjava/lang/Object;)V
    .locals 6

    .line 32
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    check-cast v5, Lo/Ej;

    invoke-virtual/range {v0 .. v5}, Lo/Ei;->ˋ(FFIILo/Ej;)V

    return-void
.end method

.method public ˎ(Lo/Ej;)V
    .locals 2

    .line 80
    invoke-super {p0, p1}, Lo/auX;->ˊ(Ljava/lang/Object;)V

    .line 81
    iget v0, p0, Lo/Ei;->ॱॱ:I

    invoke-virtual {p1, v0}, Lo/Ej;->setIcon(I)V

    .line 82
    iget-object v0, p0, Lo/Ei;->ʼ:Lo/ᐨ;

    invoke-virtual {p1}, Lo/Ej;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ᐨ;->ˊ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/Ej;->setButton(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v0, p0, Lo/Ei;->ʻ:Lo/ᐨ;

    invoke-virtual {p1}, Lo/Ej;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ᐨ;->ˊ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/Ej;->setMessage(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v0, p0, Lo/Ei;->ˋॱ:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lo/Ej;->ˏ(Landroid/view/View$OnClickListener;)V

    .line 85
    return-void
.end method

.method public ˎ(Lo/Ej;I)V
    .locals 1

    .line 115
    iget-object v0, p0, Lo/Ei;->ˋ:Lo/coN;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lo/Ei;->ˋ:Lo/coN;

    invoke-interface {v0, p0, p1, p2}, Lo/coN;->ˎ(Lo/auX;Ljava/lang/Object;I)V

    .line 118
    :cond_0
    return-void
.end method

.method public synthetic ˎ(Lo/ʿ;Ljava/lang/Object;I)V
    .locals 1

    .line 32
    move-object v0, p2

    check-cast v0, Lo/Ej;

    invoke-virtual {p0, p1, v0, p3}, Lo/Ei;->ˏ(Lo/ʿ;Lo/Ej;I)V

    return-void
.end method

.method public ˏ(I)Lo/Ei;
    .locals 2

    .line 206
    iget-object v0, p0, Lo/Ei;->ˏ:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 207
    invoke-virtual {p0}, Lo/Ei;->ॱॱ()V

    .line 208
    iput p1, p0, Lo/Ei;->ॱॱ:I

    .line 209
    return-object p0
.end method

.method public ˏ(Landroid/view/View$OnClickListener;)Lo/Ei;
    .locals 2

    .line 356
    iget-object v0, p0, Lo/Ei;->ˏ:Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 357
    invoke-virtual {p0}, Lo/Ei;->ॱॱ()V

    .line 358
    iput-object p1, p0, Lo/Ei;->ˋॱ:Landroid/view/View$OnClickListener;

    .line 359
    return-object p0
.end method

.method public ˏ(Lo/Ej;)V
    .locals 1

    .line 136
    invoke-super {p0, p1}, Lo/auX;->ॱ(Ljava/lang/Object;)V

    .line 137
    iget-object v0, p0, Lo/Ei;->ॱ:Lo/ﹳ;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lo/Ei;->ॱ:Lo/ﹳ;

    invoke-interface {v0, p0, p1}, Lo/ﹳ;->ॱ(Lo/auX;Ljava/lang/Object;)V

    .line 140
    :cond_0
    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/Ej;->ˏ(Landroid/view/View$OnClickListener;)V

    .line 141
    return-void
.end method

.method public ˏ(Lo/ʿ;Lo/Ej;I)V
    .locals 0

    .line 76
    return-void
.end method

.method protected ॱ()I
    .locals 1

    .line 63
    const/4 v0, 0x0

    return v0
.end method

.method public ॱ(J)Lo/Ei;
    .locals 1

    .line 369
    invoke-super {p0, p1, p2}, Lo/auX;->ˋ(J)Lo/auX;

    .line 370
    return-object p0
.end method

.method public synthetic ॱ(Ljava/lang/CharSequence;)Lo/auX;
    .locals 1

    .line 32
    invoke-virtual {p0, p1}, Lo/Ei;->ˊ(Ljava/lang/CharSequence;)Lo/Ei;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ॱ(Ljava/lang/Object;)V
    .locals 1

    .line 32
    move-object v0, p1

    check-cast v0, Lo/Ej;

    invoke-virtual {p0, v0}, Lo/Ei;->ˏ(Lo/Ej;)V

    return-void
.end method

.method public synthetic ॱ(Ljava/lang/Object;I)V
    .locals 1

    .line 32
    move-object v0, p1

    check-cast v0, Lo/Ej;

    invoke-virtual {p0, v0, p2}, Lo/Ei;->ˎ(Lo/Ej;I)V

    return-void
.end method

.method public ॱ(Lo/Ej;Lo/auX;)V
    .locals 3

    .line 89
    instance-of v0, p2, Lo/Ei;

    if-nez v0, :cond_0

    .line 90
    invoke-virtual {p0, p1}, Lo/Ei;->ˎ(Lo/Ej;)V

    .line 91
    return-void

    .line 93
    :cond_0
    move-object v2, p2

    check-cast v2, Lo/Ei;

    .line 94
    invoke-super {p0, p1}, Lo/auX;->ˊ(Ljava/lang/Object;)V

    .line 96
    iget v0, p0, Lo/Ei;->ॱॱ:I

    iget v1, v2, Lo/Ei;->ॱॱ:I

    if-eq v0, v1, :cond_1

    .line 97
    iget v0, p0, Lo/Ei;->ॱॱ:I

    invoke-virtual {p1, v0}, Lo/Ej;->setIcon(I)V

    .line 100
    :cond_1
    iget-object v0, p0, Lo/Ei;->ʼ:Lo/ᐨ;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/Ei;->ʼ:Lo/ᐨ;

    iget-object v1, v2, Lo/Ei;->ʼ:Lo/ᐨ;

    invoke-virtual {v0, v1}, Lo/ᐨ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_2
    iget-object v0, v2, Lo/Ei;->ʼ:Lo/ᐨ;

    if-eqz v0, :cond_3

    .line 101
    :goto_0
    iget-object v0, p0, Lo/Ei;->ʼ:Lo/ᐨ;

    invoke-virtual {p1}, Lo/Ej;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ᐨ;->ˊ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/Ej;->setButton(Ljava/lang/CharSequence;)V

    .line 104
    :cond_3
    iget-object v0, p0, Lo/Ei;->ʻ:Lo/ᐨ;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/Ei;->ʻ:Lo/ᐨ;

    iget-object v1, v2, Lo/Ei;->ʻ:Lo/ᐨ;

    invoke-virtual {v0, v1}, Lo/ᐨ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_4
    iget-object v0, v2, Lo/Ei;->ʻ:Lo/ᐨ;

    if-eqz v0, :cond_5

    .line 105
    :goto_1
    iget-object v0, p0, Lo/Ei;->ʻ:Lo/ᐨ;

    invoke-virtual {p1}, Lo/Ej;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ᐨ;->ˊ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/Ej;->setMessage(Ljava/lang/CharSequence;)V

    .line 108
    :cond_5
    iget-object v0, p0, Lo/Ei;->ˋॱ:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    iget-object v1, v2, Lo/Ei;->ˋॱ:Landroid/view/View$OnClickListener;

    if-nez v1, :cond_7

    const/4 v1, 0x1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    if-eq v0, v1, :cond_8

    .line 109
    iget-object v0, p0, Lo/Ei;->ˋॱ:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lo/Ej;->ˏ(Landroid/view/View$OnClickListener;)V

    .line 111
    :cond_8
    return-void
.end method
