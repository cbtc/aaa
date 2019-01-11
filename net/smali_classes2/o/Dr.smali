.class public Lo/Dr;
.super Lo/auX;
.source ""

# interfaces
.implements Lo/ˉ;
.implements Lo/Ds;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/auX<Lo/Dp;>;Lo/\u02c9<Lo/Dp;>;Lo/Ds;"
    }
.end annotation


# instance fields
.field private ʻ:Lo/CON;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/CON<Lo/Dr;Lo/Dp;>;"
        }
    .end annotation
.end field

.field private ʽ:Landroid/view/View$OnClickListener;

.field private ˋ:Lo/coN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/coN<Lo/Dr;Lo/Dp;>;"
        }
    .end annotation
.end field

.field private ˏ:Lo/ﹳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\ufe73<Lo/Dr;Lo/Dp;>;"
        }
    .end annotation
.end field

.field private final ॱ:Ljava/util/BitSet;

.field private ॱॱ:Ljava/lang/CharSequence;

.field private ᐝ:Lo/ﾞ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\uff9e<Lo/Dr;Lo/Dp;>;"
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

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lo/Dr;->ॱ:Ljava/util/BitSet;

    .line 45
    const/4 v0, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/Dr;->ʽ:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 320
    if-ne p1, p0, :cond_0

    .line 321
    const/4 v0, 0x1

    return v0

    .line 323
    :cond_0
    instance-of v0, p1, Lo/Dr;

    if-nez v0, :cond_1

    .line 324
    const/4 v0, 0x0

    return v0

    .line 326
    :cond_1
    invoke-super {p0, p1}, Lo/auX;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 327
    const/4 v0, 0x0

    return v0

    .line 329
    :cond_2
    move-object v2, p1

    check-cast v2, Lo/Dr;

    .line 330
    iget-object v0, p0, Lo/Dr;->ˋ:Lo/coN;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iget-object v1, v2, Lo/Dr;->ˋ:Lo/coN;

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eq v0, v1, :cond_5

    .line 331
    const/4 v0, 0x0

    return v0

    .line 333
    :cond_5
    iget-object v0, p0, Lo/Dr;->ˏ:Lo/ﹳ;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    iget-object v1, v2, Lo/Dr;->ˏ:Lo/ﹳ;

    if-nez v1, :cond_7

    const/4 v1, 0x1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    if-eq v0, v1, :cond_8

    .line 334
    const/4 v0, 0x0

    return v0

    .line 336
    :cond_8
    iget-object v0, p0, Lo/Dr;->ᐝ:Lo/ﾞ;

    if-nez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    iget-object v1, v2, Lo/Dr;->ᐝ:Lo/ﾞ;

    if-nez v1, :cond_a

    const/4 v1, 0x1

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    :goto_5
    if-eq v0, v1, :cond_b

    .line 337
    const/4 v0, 0x0

    return v0

    .line 339
    :cond_b
    iget-object v0, p0, Lo/Dr;->ʻ:Lo/CON;

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    :goto_6
    iget-object v1, v2, Lo/Dr;->ʻ:Lo/CON;

    if-nez v1, :cond_d

    const/4 v1, 0x1

    goto :goto_7

    :cond_d
    const/4 v1, 0x0

    :goto_7
    if-eq v0, v1, :cond_e

    .line 340
    const/4 v0, 0x0

    return v0

    .line 342
    :cond_e
    iget-object v0, p0, Lo/Dr;->ॱॱ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lo/Dr;->ॱॱ:Ljava/lang/CharSequence;

    iget-object v1, v2, Lo/Dr;->ॱॱ:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_8

    :cond_f
    iget-object v0, v2, Lo/Dr;->ॱॱ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_10

    .line 343
    :goto_8
    const/4 v0, 0x0

    return v0

    .line 345
    :cond_10
    iget-object v0, p0, Lo/Dr;->ʽ:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_11

    const/4 v0, 0x1

    goto :goto_9

    :cond_11
    const/4 v0, 0x0

    :goto_9
    iget-object v1, v2, Lo/Dr;->ʽ:Landroid/view/View$OnClickListener;

    if-nez v1, :cond_12

    const/4 v1, 0x1

    goto :goto_a

    :cond_12
    const/4 v1, 0x0

    :goto_a
    if-eq v0, v1, :cond_13

    .line 346
    const/4 v0, 0x0

    return v0

    .line 348
    :cond_13
    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 353
    invoke-super {p0}, Lo/auX;->hashCode()I

    move-result v2

    .line 354
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/Dr;->ˋ:Lo/coN;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int v2, v0, v1

    .line 355
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/Dr;->ˏ:Lo/ﹳ;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int v2, v0, v1

    .line 356
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/Dr;->ᐝ:Lo/ﾞ;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int v2, v0, v1

    .line 357
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/Dr;->ʻ:Lo/CON;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int v2, v0, v1

    .line 358
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/Dr;->ॱॱ:Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lo/Dr;->ॱॱ:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int v2, v0, v1

    .line 359
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/Dr;->ʽ:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int v2, v0, v1

    .line 360
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 365
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MultiTitleCallToActionViewV2Model_{buttonView_CharSequence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Dr;->ॱॱ:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", buttonClickListener_OnClickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Dr;->ʽ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 368
    invoke-super {p0}, Lo/auX;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 365
    return-object v0
.end method

.method public synthetic ˊ(Ljava/lang/CharSequence;)Lo/Ds;
    .locals 1

    .line 27
    invoke-virtual {p0, p1}, Lo/Dr;->ˎ(Ljava/lang/CharSequence;)Lo/Dr;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(ILo/Dp;)V
    .locals 1

    .line 137
    iget-object v0, p0, Lo/Dr;->ᐝ:Lo/ﾞ;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lo/Dr;->ᐝ:Lo/ﾞ;

    invoke-interface {v0, p0, p2, p1}, Lo/ﾞ;->ˎ(Lo/auX;Ljava/lang/Object;I)V

    .line 140
    :cond_0
    invoke-super {p0, p1, p2}, Lo/auX;->ˋ(ILjava/lang/Object;)V

    .line 141
    return-void
.end method

.method public synthetic ˊ(Ljava/lang/Object;)V
    .locals 1

    .line 27
    move-object v0, p1

    check-cast v0, Lo/Dp;

    invoke-virtual {p0, v0}, Lo/Dr;->ˏ(Lo/Dp;)V

    return-void
.end method

.method public bridge synthetic ˊ(Ljava/lang/Object;Lo/auX;)V
    .locals 1

    .line 27
    move-object v0, p1

    check-cast v0, Lo/Dp;

    invoke-virtual {p0, v0, p2}, Lo/Dr;->ˊ(Lo/Dp;Lo/auX;)V

    return-void
.end method

.method public ˊ(Lo/Dp;I)V
    .locals 1

    .line 92
    iget-object v0, p0, Lo/Dr;->ˋ:Lo/coN;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lo/Dr;->ˋ:Lo/coN;

    invoke-interface {v0, p0, p1, p2}, Lo/coN;->ˎ(Lo/auX;Ljava/lang/Object;I)V

    .line 95
    :cond_0
    return-void
.end method

.method public ˊ(Lo/Dp;Lo/auX;)V
    .locals 3

    .line 74
    instance-of v0, p2, Lo/Dr;

    if-nez v0, :cond_0

    .line 75
    invoke-virtual {p0, p1}, Lo/Dr;->ˏ(Lo/Dp;)V

    .line 76
    return-void

    .line 78
    :cond_0
    move-object v2, p2

    check-cast v2, Lo/Dr;

    .line 79
    invoke-super {p0, p1}, Lo/auX;->ˊ(Ljava/lang/Object;)V

    .line 81
    iget-object v0, p0, Lo/Dr;->ʽ:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, v2, Lo/Dr;->ʽ:Landroid/view/View$OnClickListener;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eq v0, v1, :cond_3

    .line 82
    iget-object v0, p0, Lo/Dr;->ʽ:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lo/Dp;->setButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    :cond_3
    iget-object v0, p0, Lo/Dr;->ॱॱ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/Dr;->ॱॱ:Ljava/lang/CharSequence;

    iget-object v1, v2, Lo/Dr;->ॱॱ:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_4
    iget-object v0, v2, Lo/Dr;->ॱॱ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    .line 86
    :goto_2
    iget-object v0, p0, Lo/Dr;->ॱॱ:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lo/Dp;->setButtonView(Ljava/lang/CharSequence;)V

    .line 88
    :cond_5
    return-void
.end method

.method public ˊ(Lo/ʿ;Lo/Dp;I)V
    .locals 0

    .line 63
    return-void
.end method

.method public ˋ(III)I
    .locals 0

    .line 373
    return p1
.end method

.method protected synthetic ˋ(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 27
    invoke-virtual {p0, p1}, Lo/Dr;->ˏ(Landroid/view/ViewGroup;)Lo/Dp;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˋ(Landroid/view/View$OnClickListener;)Lo/Ds;
    .locals 1

    .line 27
    invoke-virtual {p0, p1}, Lo/Dr;->ॱ(Landroid/view/View$OnClickListener;)Lo/Dr;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˋ(Ljava/lang/CharSequence;)Lo/Ds;
    .locals 1

    .line 27
    invoke-virtual {p0, p1}, Lo/Dr;->ˏ(Ljava/lang/CharSequence;)Lo/Dr;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˋ(J)Lo/auX;
    .locals 1

    .line 27
    invoke-virtual {p0, p1, p2}, Lo/Dr;->ॱ(J)Lo/Dr;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˋ(ILjava/lang/Object;)V
    .locals 1

    .line 27
    move-object v0, p2

    check-cast v0, Lo/Dp;

    invoke-virtual {p0, p1, v0}, Lo/Dr;->ˊ(ILo/Dp;)V

    return-void
.end method

.method protected ˎ()I
    .locals 2

    .line 302
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Layout resources are unsupported for views created programmatically."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˎ(Ljava/lang/CharSequence;)Lo/Dr;
    .locals 1

    .line 250
    invoke-super {p0, p1}, Lo/auX;->ॱ(Ljava/lang/CharSequence;)Lo/auX;

    .line 251
    return-object p0
.end method

.method public synthetic ˎ(FFIILjava/lang/Object;)V
    .locals 6

    .line 27
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    check-cast v5, Lo/Dp;

    invoke-virtual/range {v0 .. v5}, Lo/Dr;->ॱ(FFIILo/Dp;)V

    return-void
.end method

.method public ˎ(Lo/Dp;)V
    .locals 1

    .line 113
    invoke-super {p0, p1}, Lo/auX;->ॱ(Ljava/lang/Object;)V

    .line 114
    iget-object v0, p0, Lo/Dr;->ˏ:Lo/ﹳ;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lo/Dr;->ˏ:Lo/ﹳ;

    invoke-interface {v0, p0, p1}, Lo/ﹳ;->ॱ(Lo/auX;Ljava/lang/Object;)V

    .line 117
    :cond_0
    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/Dp;->setButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    return-void
.end method

.method public synthetic ˎ(Lo/ʿ;Ljava/lang/Object;I)V
    .locals 1

    .line 27
    move-object v0, p2

    check-cast v0, Lo/Dp;

    invoke-virtual {p0, p1, v0, p3}, Lo/Dr;->ˊ(Lo/ʿ;Lo/Dp;I)V

    return-void
.end method

.method protected ˏ(Landroid/view/ViewGroup;)Lo/Dp;
    .locals 4

    .line 55
    new-instance v3, Lo/Dp;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Lo/Dp;-><init>(Landroid/content/Context;)V

    .line 56
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Lo/Dp;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    return-object v3
.end method

.method public ˏ(Ljava/lang/CharSequence;)Lo/Dr;
    .locals 2

    .line 184
    iget-object v0, p0, Lo/Dr;->ॱ:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 185
    invoke-virtual {p0}, Lo/Dr;->ॱॱ()V

    .line 186
    iput-object p1, p0, Lo/Dr;->ॱॱ:Ljava/lang/CharSequence;

    .line 187
    return-object p0
.end method

.method public ˏ(Lo/Dp;)V
    .locals 1

    .line 67
    invoke-super {p0, p1}, Lo/auX;->ˊ(Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lo/Dr;->ʽ:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lo/Dp;->setButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object v0, p0, Lo/Dr;->ॱॱ:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lo/Dp;->setButtonView(Ljava/lang/CharSequence;)V

    .line 70
    return-void
.end method

.method protected ॱ()I
    .locals 1

    .line 50
    const/4 v0, 0x0

    return v0
.end method

.method public ॱ(J)Lo/Dr;
    .locals 1

    .line 230
    invoke-super {p0, p1, p2}, Lo/auX;->ˋ(J)Lo/auX;

    .line 231
    return-object p0
.end method

.method public ॱ(Landroid/view/View$OnClickListener;)Lo/Dr;
    .locals 2

    .line 217
    iget-object v0, p0, Lo/Dr;->ॱ:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 218
    invoke-virtual {p0}, Lo/Dr;->ॱॱ()V

    .line 219
    iput-object p1, p0, Lo/Dr;->ʽ:Landroid/view/View$OnClickListener;

    .line 220
    return-object p0
.end method

.method public synthetic ॱ(Ljava/lang/CharSequence;)Lo/auX;
    .locals 1

    .line 27
    invoke-virtual {p0, p1}, Lo/Dr;->ˎ(Ljava/lang/CharSequence;)Lo/Dr;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(FFIILo/Dp;)V
    .locals 7

    .line 159
    iget-object v0, p0, Lo/Dr;->ʻ:Lo/CON;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lo/Dr;->ʻ:Lo/CON;

    move-object v1, p0

    move-object v2, p5

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-interface/range {v0 .. v6}, Lo/CON;->ॱ(Lo/auX;Ljava/lang/Object;FFII)V

    .line 162
    :cond_0
    invoke-super/range {p0 .. p5}, Lo/auX;->ˎ(FFIILjava/lang/Object;)V

    .line 163
    return-void
.end method

.method public synthetic ॱ(Ljava/lang/Object;)V
    .locals 1

    .line 27
    move-object v0, p1

    check-cast v0, Lo/Dp;

    invoke-virtual {p0, v0}, Lo/Dr;->ˎ(Lo/Dp;)V

    return-void
.end method

.method public synthetic ॱ(Ljava/lang/Object;I)V
    .locals 1

    .line 27
    move-object v0, p1

    check-cast v0, Lo/Dp;

    invoke-virtual {p0, v0, p2}, Lo/Dr;->ˊ(Lo/Dp;I)V

    return-void
.end method
