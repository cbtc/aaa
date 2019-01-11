.class public Lo/Dv;
.super Lo/auX;
.source ""

# interfaces
.implements Lo/ˉ;
.implements Lo/Dw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/auX<Lo/Du;>;Lo/\u02c9<Lo/Du;>;Lo/Dw;"
    }
.end annotation


# instance fields
.field private ʻ:Lo/CON;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/CON<Lo/Dv;Lo/Du;>;"
        }
    .end annotation
.end field

.field private ʼ:Ljava/lang/String;

.field private ʽ:Ljava/lang/String;

.field private final ˋ:Ljava/util/BitSet;

.field private ˏ:Lo/coN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/coN<Lo/Dv;Lo/Du;>;"
        }
    .end annotation
.end field

.field private ˏॱ:Landroid/view/View$OnClickListener;

.field private ॱ:Lo/ﹳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\ufe73<Lo/Dv;Lo/Du;>;"
        }
    .end annotation
.end field

.field private ॱˊ:Landroid/view/View$OnClickListener;

.field private ॱॱ:I

.field private ᐝ:Lo/ﾞ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\uff9e<Lo/Dv;Lo/Du;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Lo/auX;-><init>()V

    .line 27
    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lo/Dv;->ˋ:Ljava/util/BitSet;

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lo/Dv;->ॱॱ:I

    .line 43
    const/4 v0, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/Dv;->ʽ:Ljava/lang/String;

    .line 48
    const/4 v0, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/Dv;->ʼ:Ljava/lang/String;

    .line 53
    const/4 v0, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/Dv;->ॱˊ:Landroid/view/View$OnClickListener;

    .line 58
    const/4 v0, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/Dv;->ˏॱ:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 417
    if-ne p1, p0, :cond_0

    .line 418
    const/4 v0, 0x1

    return v0

    .line 420
    :cond_0
    instance-of v0, p1, Lo/Dv;

    if-nez v0, :cond_1

    .line 421
    const/4 v0, 0x0

    return v0

    .line 423
    :cond_1
    invoke-super {p0, p1}, Lo/auX;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 424
    const/4 v0, 0x0

    return v0

    .line 426
    :cond_2
    move-object v2, p1

    check-cast v2, Lo/Dv;

    .line 427
    iget-object v0, p0, Lo/Dv;->ˏ:Lo/coN;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iget-object v1, v2, Lo/Dv;->ˏ:Lo/coN;

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eq v0, v1, :cond_5

    .line 428
    const/4 v0, 0x0

    return v0

    .line 430
    :cond_5
    iget-object v0, p0, Lo/Dv;->ॱ:Lo/ﹳ;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    iget-object v1, v2, Lo/Dv;->ॱ:Lo/ﹳ;

    if-nez v1, :cond_7

    const/4 v1, 0x1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    if-eq v0, v1, :cond_8

    .line 431
    const/4 v0, 0x0

    return v0

    .line 433
    :cond_8
    iget-object v0, p0, Lo/Dv;->ᐝ:Lo/ﾞ;

    if-nez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    iget-object v1, v2, Lo/Dv;->ᐝ:Lo/ﾞ;

    if-nez v1, :cond_a

    const/4 v1, 0x1

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    :goto_5
    if-eq v0, v1, :cond_b

    .line 434
    const/4 v0, 0x0

    return v0

    .line 436
    :cond_b
    iget-object v0, p0, Lo/Dv;->ʻ:Lo/CON;

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    :goto_6
    iget-object v1, v2, Lo/Dv;->ʻ:Lo/CON;

    if-nez v1, :cond_d

    const/4 v1, 0x1

    goto :goto_7

    :cond_d
    const/4 v1, 0x0

    :goto_7
    if-eq v0, v1, :cond_e

    .line 437
    const/4 v0, 0x0

    return v0

    .line 439
    :cond_e
    iget v0, p0, Lo/Dv;->ॱॱ:I

    iget v1, v2, Lo/Dv;->ॱॱ:I

    if-eq v0, v1, :cond_f

    .line 440
    const/4 v0, 0x0

    return v0

    .line 442
    :cond_f
    iget-object v0, p0, Lo/Dv;->ʽ:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lo/Dv;->ʽ:Ljava/lang/String;

    iget-object v1, v2, Lo/Dv;->ʽ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_8

    :cond_10
    iget-object v0, v2, Lo/Dv;->ʽ:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 443
    :goto_8
    const/4 v0, 0x0

    return v0

    .line 445
    :cond_11
    iget-object v0, p0, Lo/Dv;->ʼ:Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lo/Dv;->ʼ:Ljava/lang/String;

    iget-object v1, v2, Lo/Dv;->ʼ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_9

    :cond_12
    iget-object v0, v2, Lo/Dv;->ʼ:Ljava/lang/String;

    if-eqz v0, :cond_13

    .line 446
    :goto_9
    const/4 v0, 0x0

    return v0

    .line 448
    :cond_13
    iget-object v0, p0, Lo/Dv;->ॱˊ:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_14

    const/4 v0, 0x1

    goto :goto_a

    :cond_14
    const/4 v0, 0x0

    :goto_a
    iget-object v1, v2, Lo/Dv;->ॱˊ:Landroid/view/View$OnClickListener;

    if-nez v1, :cond_15

    const/4 v1, 0x1

    goto :goto_b

    :cond_15
    const/4 v1, 0x0

    :goto_b
    if-eq v0, v1, :cond_16

    .line 449
    const/4 v0, 0x0

    return v0

    .line 451
    :cond_16
    iget-object v0, p0, Lo/Dv;->ˏॱ:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_17

    const/4 v0, 0x1

    goto :goto_c

    :cond_17
    const/4 v0, 0x0

    :goto_c
    iget-object v1, v2, Lo/Dv;->ˏॱ:Landroid/view/View$OnClickListener;

    if-nez v1, :cond_18

    const/4 v1, 0x1

    goto :goto_d

    :cond_18
    const/4 v1, 0x0

    :goto_d
    if-eq v0, v1, :cond_19

    .line 452
    const/4 v0, 0x0

    return v0

    .line 454
    :cond_19
    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 459
    invoke-super {p0}, Lo/auX;->hashCode()I

    move-result v2

    .line 460
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/Dv;->ˏ:Lo/coN;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int v2, v0, v1

    .line 461
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/Dv;->ॱ:Lo/ﹳ;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int v2, v0, v1

    .line 462
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/Dv;->ᐝ:Lo/ﾞ;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int v2, v0, v1

    .line 463
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/Dv;->ʻ:Lo/CON;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int v2, v0, v1

    .line 464
    mul-int/lit8 v0, v2, 0x1f

    iget v1, p0, Lo/Dv;->ॱॱ:I

    add-int v2, v0, v1

    .line 465
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/Dv;->ʽ:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lo/Dv;->ʽ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int v2, v0, v1

    .line 466
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/Dv;->ʼ:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lo/Dv;->ʼ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int v2, v0, v1

    .line 467
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/Dv;->ॱˊ:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    add-int v2, v0, v1

    .line 468
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/Dv;->ˏॱ:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    add-int v2, v0, v1

    .line 469
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 474
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MultiTitleGridModuleViewV2Model_{containerWidth_Int="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/Dv;->ॱॱ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", leftBoxartImageUrl_String="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Dv;->ʽ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rightBoxartImageUrl_String="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Dv;->ʼ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", leftBoxartCallback_OnClickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Dv;->ॱˊ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rightBoxartCallback_OnClickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Dv;->ˏॱ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 480
    invoke-super {p0}, Lo/auX;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 474
    return-object v0
.end method

.method protected ˊ(Landroid/view/ViewGroup;)Lo/Du;
    .locals 4

    .line 68
    new-instance v3, Lo/Du;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Lo/Du;-><init>(Landroid/content/Context;)V

    .line 69
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Lo/Du;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    return-object v3
.end method

.method public ˊ(Ljava/lang/String;)Lo/Dv;
    .locals 2

    .line 247
    iget-object v0, p0, Lo/Dv;->ˋ:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 248
    invoke-virtual {p0}, Lo/Dv;->ॱॱ()V

    .line 249
    iput-object p1, p0, Lo/Dv;->ʼ:Ljava/lang/String;

    .line 250
    return-object p0
.end method

.method public synthetic ˊ(Landroid/view/View$OnClickListener;)Lo/Dw;
    .locals 1

    .line 26
    invoke-virtual {p0, p1}, Lo/Dv;->ˋ(Landroid/view/View$OnClickListener;)Lo/Dv;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˊ(Ljava/lang/CharSequence;)Lo/Dw;
    .locals 1

    .line 26
    invoke-virtual {p0, p1}, Lo/Dv;->ˋ(Ljava/lang/CharSequence;)Lo/Dv;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˊ(Ljava/lang/Object;)V
    .locals 1

    .line 26
    move-object v0, p1

    check-cast v0, Lo/Du;

    invoke-virtual {p0, v0}, Lo/Dv;->ˎ(Lo/Du;)V

    return-void
.end method

.method public bridge synthetic ˊ(Ljava/lang/Object;Lo/auX;)V
    .locals 1

    .line 26
    move-object v0, p1

    check-cast v0, Lo/Du;

    invoke-virtual {p0, v0, p2}, Lo/Dv;->ˊ(Lo/Du;Lo/auX;)V

    return-void
.end method

.method public ˊ(Lo/Du;)V
    .locals 1

    .line 141
    invoke-super {p0, p1}, Lo/auX;->ॱ(Ljava/lang/Object;)V

    .line 142
    iget-object v0, p0, Lo/Dv;->ॱ:Lo/ﹳ;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lo/Dv;->ॱ:Lo/ﹳ;

    invoke-interface {v0, p0, p1}, Lo/ﹳ;->ॱ(Lo/auX;Ljava/lang/Object;)V

    .line 145
    :cond_0
    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/Du;->setLeftBoxartCallback(Landroid/view/View$OnClickListener;)V

    .line 146
    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/Du;->setRightBoxartCallback(Landroid/view/View$OnClickListener;)V

    .line 147
    return-void
.end method

.method public ˊ(Lo/Du;Lo/auX;)V
    .locals 3

    .line 90
    instance-of v0, p2, Lo/Dv;

    if-nez v0, :cond_0

    .line 91
    invoke-virtual {p0, p1}, Lo/Dv;->ˎ(Lo/Du;)V

    .line 92
    return-void

    .line 94
    :cond_0
    move-object v2, p2

    check-cast v2, Lo/Dv;

    .line 95
    invoke-super {p0, p1}, Lo/auX;->ˊ(Ljava/lang/Object;)V

    .line 97
    iget-object v0, p0, Lo/Dv;->ʽ:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/Dv;->ʽ:Ljava/lang/String;

    iget-object v1, v2, Lo/Dv;->ʽ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_1
    iget-object v0, v2, Lo/Dv;->ʽ:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 98
    :goto_0
    iget-object v0, p0, Lo/Dv;->ʽ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/Du;->setLeftBoxartImageUrl(Ljava/lang/String;)V

    .line 101
    :cond_2
    iget-object v0, p0, Lo/Dv;->ʼ:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/Dv;->ʼ:Ljava/lang/String;

    iget-object v1, v2, Lo/Dv;->ʼ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_3
    iget-object v0, v2, Lo/Dv;->ʼ:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 102
    :goto_1
    iget-object v0, p0, Lo/Dv;->ʼ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/Du;->setRightBoxartImageUrl(Ljava/lang/String;)V

    .line 105
    :cond_4
    iget-object v0, p0, Lo/Dv;->ॱˊ:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    iget-object v1, v2, Lo/Dv;->ॱˊ:Landroid/view/View$OnClickListener;

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    if-eq v0, v1, :cond_7

    .line 106
    iget-object v0, p0, Lo/Dv;->ॱˊ:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lo/Du;->setLeftBoxartCallback(Landroid/view/View$OnClickListener;)V

    .line 109
    :cond_7
    iget v0, p0, Lo/Dv;->ॱॱ:I

    iget v1, v2, Lo/Dv;->ॱॱ:I

    if-eq v0, v1, :cond_8

    .line 110
    iget v0, p0, Lo/Dv;->ॱॱ:I

    invoke-virtual {p1, v0}, Lo/Du;->setContainerWidth(I)V

    .line 113
    :cond_8
    iget-object v0, p0, Lo/Dv;->ˏॱ:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    iget-object v1, v2, Lo/Dv;->ˏॱ:Landroid/view/View$OnClickListener;

    if-nez v1, :cond_a

    const/4 v1, 0x1

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    :goto_5
    if-eq v0, v1, :cond_b

    .line 114
    iget-object v0, p0, Lo/Dv;->ˏॱ:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lo/Du;->setRightBoxartCallback(Landroid/view/View$OnClickListener;)V

    .line 116
    :cond_b
    return-void
.end method

.method public ˋ(III)I
    .locals 0

    .line 485
    return p1
.end method

.method protected synthetic ˋ(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 26
    invoke-virtual {p0, p1}, Lo/Dv;->ˊ(Landroid/view/ViewGroup;)Lo/Du;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Landroid/view/View$OnClickListener;)Lo/Dv;
    .locals 2

    .line 313
    iget-object v0, p0, Lo/Dv;->ˋ:Ljava/util/BitSet;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 314
    invoke-virtual {p0}, Lo/Dv;->ॱॱ()V

    .line 315
    iput-object p1, p0, Lo/Dv;->ˏॱ:Landroid/view/View$OnClickListener;

    .line 316
    return-object p0
.end method

.method public ˋ(Ljava/lang/CharSequence;)Lo/Dv;
    .locals 1

    .line 345
    invoke-super {p0, p1}, Lo/auX;->ॱ(Ljava/lang/CharSequence;)Lo/auX;

    .line 346
    return-object p0
.end method

.method public ˋ(Ljava/lang/String;)Lo/Dv;
    .locals 2

    .line 229
    iget-object v0, p0, Lo/Dv;->ˋ:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 230
    invoke-virtual {p0}, Lo/Dv;->ॱॱ()V

    .line 231
    iput-object p1, p0, Lo/Dv;->ʽ:Ljava/lang/String;

    .line 232
    return-object p0
.end method

.method public synthetic ˋ(I)Lo/Dw;
    .locals 1

    .line 26
    invoke-virtual {p0, p1}, Lo/Dv;->ॱ(I)Lo/Dv;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˋ(J)Lo/auX;
    .locals 1

    .line 26
    invoke-virtual {p0, p1, p2}, Lo/Dv;->ॱ(J)Lo/Dv;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˋ(ILjava/lang/Object;)V
    .locals 1

    .line 26
    move-object v0, p2

    check-cast v0, Lo/Du;

    invoke-virtual {p0, p1, v0}, Lo/Dv;->ॱ(ILo/Du;)V

    return-void
.end method

.method protected ˎ()I
    .locals 2

    .line 396
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Layout resources are unsupported for views created programmatically."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˎ(Landroid/view/View$OnClickListener;)Lo/Dv;
    .locals 2

    .line 280
    iget-object v0, p0, Lo/Dv;->ˋ:Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 281
    invoke-virtual {p0}, Lo/Dv;->ॱॱ()V

    .line 282
    iput-object p1, p0, Lo/Dv;->ॱˊ:Landroid/view/View$OnClickListener;

    .line 283
    return-object p0
.end method

.method public synthetic ˎ(Ljava/lang/String;)Lo/Dw;
    .locals 1

    .line 26
    invoke-virtual {p0, p1}, Lo/Dv;->ˋ(Ljava/lang/String;)Lo/Dv;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˎ(FFIILjava/lang/Object;)V
    .locals 6

    .line 26
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    check-cast v5, Lo/Du;

    invoke-virtual/range {v0 .. v5}, Lo/Dv;->ˏ(FFIILo/Du;)V

    return-void
.end method

.method public ˎ(Lo/Du;)V
    .locals 1

    .line 80
    invoke-super {p0, p1}, Lo/auX;->ˊ(Ljava/lang/Object;)V

    .line 81
    iget-object v0, p0, Lo/Dv;->ʽ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/Du;->setLeftBoxartImageUrl(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lo/Dv;->ʼ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/Du;->setRightBoxartImageUrl(Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lo/Dv;->ॱˊ:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lo/Du;->setLeftBoxartCallback(Landroid/view/View$OnClickListener;)V

    .line 84
    iget v0, p0, Lo/Dv;->ॱॱ:I

    invoke-virtual {p1, v0}, Lo/Du;->setContainerWidth(I)V

    .line 85
    iget-object v0, p0, Lo/Dv;->ˏॱ:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lo/Du;->setRightBoxartCallback(Landroid/view/View$OnClickListener;)V

    .line 86
    return-void
.end method

.method public synthetic ˎ(Lo/ʿ;Ljava/lang/Object;I)V
    .locals 1

    .line 26
    move-object v0, p2

    check-cast v0, Lo/Du;

    invoke-virtual {p0, p1, v0, p3}, Lo/Dv;->ˏ(Lo/ʿ;Lo/Du;I)V

    return-void
.end method

.method public synthetic ˏ(Ljava/lang/String;)Lo/Dw;
    .locals 1

    .line 26
    invoke-virtual {p0, p1}, Lo/Dv;->ˊ(Ljava/lang/String;)Lo/Dv;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(FFIILo/Du;)V
    .locals 7

    .line 188
    iget-object v0, p0, Lo/Dv;->ʻ:Lo/CON;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lo/Dv;->ʻ:Lo/CON;

    move-object v1, p0

    move-object v2, p5

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-interface/range {v0 .. v6}, Lo/CON;->ॱ(Lo/auX;Ljava/lang/Object;FFII)V

    .line 191
    :cond_0
    invoke-super/range {p0 .. p5}, Lo/auX;->ˎ(FFIILjava/lang/Object;)V

    .line 192
    return-void
.end method

.method public ˏ(Lo/Du;I)V
    .locals 1

    .line 120
    iget-object v0, p0, Lo/Dv;->ˏ:Lo/coN;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lo/Dv;->ˏ:Lo/coN;

    invoke-interface {v0, p0, p1, p2}, Lo/coN;->ˎ(Lo/auX;Ljava/lang/Object;I)V

    .line 123
    :cond_0
    return-void
.end method

.method public ˏ(Lo/ʿ;Lo/Du;I)V
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

.method public ॱ(I)Lo/Dv;
    .locals 2

    .line 213
    iget-object v0, p0, Lo/Dv;->ˋ:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 214
    invoke-virtual {p0}, Lo/Dv;->ॱॱ()V

    .line 215
    iput p1, p0, Lo/Dv;->ॱॱ:I

    .line 216
    return-object p0
.end method

.method public ॱ(J)Lo/Dv;
    .locals 1

    .line 326
    invoke-super {p0, p1, p2}, Lo/auX;->ˋ(J)Lo/auX;

    .line 327
    return-object p0
.end method

.method public synthetic ॱ(Landroid/view/View$OnClickListener;)Lo/Dw;
    .locals 1

    .line 26
    invoke-virtual {p0, p1}, Lo/Dv;->ˎ(Landroid/view/View$OnClickListener;)Lo/Dv;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ॱ(Ljava/lang/CharSequence;)Lo/auX;
    .locals 1

    .line 26
    invoke-virtual {p0, p1}, Lo/Dv;->ˋ(Ljava/lang/CharSequence;)Lo/Dv;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(ILo/Du;)V
    .locals 1

    .line 166
    iget-object v0, p0, Lo/Dv;->ᐝ:Lo/ﾞ;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lo/Dv;->ᐝ:Lo/ﾞ;

    invoke-interface {v0, p0, p2, p1}, Lo/ﾞ;->ˎ(Lo/auX;Ljava/lang/Object;I)V

    .line 169
    :cond_0
    invoke-super {p0, p1, p2}, Lo/auX;->ˋ(ILjava/lang/Object;)V

    .line 170
    return-void
.end method

.method public synthetic ॱ(Ljava/lang/Object;)V
    .locals 1

    .line 26
    move-object v0, p1

    check-cast v0, Lo/Du;

    invoke-virtual {p0, v0}, Lo/Dv;->ˊ(Lo/Du;)V

    return-void
.end method

.method public synthetic ॱ(Ljava/lang/Object;I)V
    .locals 1

    .line 26
    move-object v0, p1

    check-cast v0, Lo/Du;

    invoke-virtual {p0, v0, p2}, Lo/Dv;->ˏ(Lo/Du;I)V

    return-void
.end method
