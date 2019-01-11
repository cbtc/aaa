.class public Lo/DB;
.super Lo/auX;
.source ""

# interfaces
.implements Lo/ˉ;
.implements Lo/DC;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/auX<Lo/Dt;>;Lo/\u02c9<Lo/Dt;>;Lo/DC;"
    }
.end annotation


# instance fields
.field private ʻ:Lo/rP;

.field private ʼ:Lo/ﾞ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\uff9e<Lo/DB;Lo/Dt;>;"
        }
    .end annotation
.end field

.field private ʽ:Ljava/lang/String;

.field private ˊॱ:Lo/ᐨ;

.field private ˋ:Lo/coN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/coN<Lo/DB;Lo/Dt;>;"
        }
    .end annotation
.end field

.field private ˋॱ:Lo/sj;

.field private final ˏ:Ljava/util/BitSet;

.field private ॱ:Lo/ﹳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\ufe73<Lo/DB;Lo/Dt;>;"
        }
    .end annotation
.end field

.field private ॱॱ:Lo/CON;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/CON<Lo/DB;Lo/Dt;>;"
        }
    .end annotation
.end field

.field private ᐝ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 31
    invoke-direct {p0}, Lo/auX;-><init>()V

    .line 32
    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lo/DB;->ˏ:Ljava/util/BitSet;

    .line 54
    const/4 v0, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/DB;->ʻ:Lo/rP;

    .line 59
    const/4 v0, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/DB;->ˋॱ:Lo/sj;

    .line 64
    new-instance v0, Lo/ᐨ;

    invoke-direct {v0}, Lo/ᐨ;-><init>()V

    iput-object v0, p0, Lo/DB;->ˊॱ:Lo/ᐨ;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 432
    if-ne p1, p0, :cond_0

    .line 433
    const/4 v0, 0x1

    return v0

    .line 435
    :cond_0
    instance-of v0, p1, Lo/DB;

    if-nez v0, :cond_1

    .line 436
    const/4 v0, 0x0

    return v0

    .line 438
    :cond_1
    invoke-super {p0, p1}, Lo/auX;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 439
    const/4 v0, 0x0

    return v0

    .line 441
    :cond_2
    move-object v2, p1

    check-cast v2, Lo/DB;

    .line 442
    iget-object v0, p0, Lo/DB;->ˋ:Lo/coN;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iget-object v1, v2, Lo/DB;->ˋ:Lo/coN;

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eq v0, v1, :cond_5

    .line 443
    const/4 v0, 0x0

    return v0

    .line 445
    :cond_5
    iget-object v0, p0, Lo/DB;->ॱ:Lo/ﹳ;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    iget-object v1, v2, Lo/DB;->ॱ:Lo/ﹳ;

    if-nez v1, :cond_7

    const/4 v1, 0x1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    if-eq v0, v1, :cond_8

    .line 446
    const/4 v0, 0x0

    return v0

    .line 448
    :cond_8
    iget-object v0, p0, Lo/DB;->ʼ:Lo/ﾞ;

    if-nez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    iget-object v1, v2, Lo/DB;->ʼ:Lo/ﾞ;

    if-nez v1, :cond_a

    const/4 v1, 0x1

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    :goto_5
    if-eq v0, v1, :cond_b

    .line 449
    const/4 v0, 0x0

    return v0

    .line 451
    :cond_b
    iget-object v0, p0, Lo/DB;->ॱॱ:Lo/CON;

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    :goto_6
    iget-object v1, v2, Lo/DB;->ॱॱ:Lo/CON;

    if-nez v1, :cond_d

    const/4 v1, 0x1

    goto :goto_7

    :cond_d
    const/4 v1, 0x0

    :goto_7
    if-eq v0, v1, :cond_e

    .line 452
    const/4 v0, 0x0

    return v0

    .line 454
    :cond_e
    iget-object v0, p0, Lo/DB;->ᐝ:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lo/DB;->ᐝ:Ljava/lang/String;

    iget-object v1, v2, Lo/DB;->ᐝ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_8

    :cond_f
    iget-object v0, v2, Lo/DB;->ᐝ:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 455
    :goto_8
    const/4 v0, 0x0

    return v0

    .line 457
    :cond_10
    iget-object v0, p0, Lo/DB;->ʽ:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lo/DB;->ʽ:Ljava/lang/String;

    iget-object v1, v2, Lo/DB;->ʽ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_9

    :cond_11
    iget-object v0, v2, Lo/DB;->ʽ:Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 458
    :goto_9
    const/4 v0, 0x0

    return v0

    .line 460
    :cond_12
    iget-object v0, p0, Lo/DB;->ʻ:Lo/rP;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lo/DB;->ʻ:Lo/rP;

    iget-object v1, v2, Lo/DB;->ʻ:Lo/rP;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_a

    :cond_13
    iget-object v0, v2, Lo/DB;->ʻ:Lo/rP;

    if-eqz v0, :cond_14

    .line 461
    :goto_a
    const/4 v0, 0x0

    return v0

    .line 463
    :cond_14
    iget-object v0, p0, Lo/DB;->ˋॱ:Lo/sj;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lo/DB;->ˋॱ:Lo/sj;

    iget-object v1, v2, Lo/DB;->ˋॱ:Lo/sj;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_b

    :cond_15
    iget-object v0, v2, Lo/DB;->ˋॱ:Lo/sj;

    if-eqz v0, :cond_16

    .line 464
    :goto_b
    const/4 v0, 0x0

    return v0

    .line 466
    :cond_16
    iget-object v0, p0, Lo/DB;->ˊॱ:Lo/ᐨ;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lo/DB;->ˊॱ:Lo/ᐨ;

    iget-object v1, v2, Lo/DB;->ˊॱ:Lo/ᐨ;

    invoke-virtual {v0, v1}, Lo/ᐨ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_c

    :cond_17
    iget-object v0, v2, Lo/DB;->ˊॱ:Lo/ᐨ;

    if-eqz v0, :cond_18

    .line 467
    :goto_c
    const/4 v0, 0x0

    return v0

    .line 469
    :cond_18
    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 474
    invoke-super {p0}, Lo/auX;->hashCode()I

    move-result v2

    .line 475
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/DB;->ˋ:Lo/coN;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int v2, v0, v1

    .line 476
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/DB;->ॱ:Lo/ﹳ;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int v2, v0, v1

    .line 477
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/DB;->ʼ:Lo/ﾞ;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int v2, v0, v1

    .line 478
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/DB;->ॱॱ:Lo/CON;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int v2, v0, v1

    .line 479
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/DB;->ᐝ:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lo/DB;->ᐝ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int v2, v0, v1

    .line 480
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/DB;->ʽ:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lo/DB;->ʽ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int v2, v0, v1

    .line 481
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/DB;->ʻ:Lo/rP;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lo/DB;->ʻ:Lo/rP;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    add-int v2, v0, v1

    .line 482
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/DB;->ˋॱ:Lo/sj;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lo/DB;->ˋॱ:Lo/sj;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    add-int v2, v0, v1

    .line 483
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/DB;->ˊॱ:Lo/ᐨ;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lo/DB;->ˊॱ:Lo/ᐨ;

    invoke-virtual {v1}, Lo/ᐨ;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    add-int v2, v0, v1

    .line 484
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 489
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MultiTitleHeroTitleViewV2Model_{boxartView_String="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/DB;->ᐝ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", playButtonView_String="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/DB;->ʽ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", downloadButtonView_Playable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/DB;->ʻ:Lo/rP;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", addToMyListButtonView_VideoDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/DB;->ˋॱ:Lo/sj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", synopsisView_StringAttributeData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/DB;->ˊॱ:Lo/ᐨ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 495
    invoke-super {p0}, Lo/auX;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 489
    return-object v0
.end method

.method public synthetic ˊ(Ljava/lang/CharSequence;)Lo/DC;
    .locals 1

    .line 31
    invoke-virtual {p0, p1}, Lo/DB;->ˎ(Ljava/lang/CharSequence;)Lo/DB;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(ILo/Dt;)V
    .locals 1

    .line 169
    iget-object v0, p0, Lo/DB;->ʼ:Lo/ﾞ;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lo/DB;->ʼ:Lo/ﾞ;

    invoke-interface {v0, p0, p2, p1}, Lo/ﾞ;->ˎ(Lo/auX;Ljava/lang/Object;I)V

    .line 172
    :cond_0
    invoke-super {p0, p1, p2}, Lo/auX;->ˋ(ILjava/lang/Object;)V

    .line 173
    return-void
.end method

.method public synthetic ˊ(Ljava/lang/Object;)V
    .locals 1

    .line 31
    move-object v0, p1

    check-cast v0, Lo/Dt;

    invoke-virtual {p0, v0}, Lo/DB;->ˏ(Lo/Dt;)V

    return-void
.end method

.method public synthetic ˊ(Ljava/lang/Object;Lo/auX;)V
    .locals 1

    .line 31
    move-object v0, p1

    check-cast v0, Lo/Dt;

    invoke-virtual {p0, v0, p2}, Lo/DB;->ˎ(Lo/Dt;Lo/auX;)V

    return-void
.end method

.method public ˊ(Lo/Dt;I)V
    .locals 1

    .line 125
    iget-object v0, p0, Lo/DB;->ˋ:Lo/coN;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lo/DB;->ˋ:Lo/coN;

    invoke-interface {v0, p0, p1, p2}, Lo/coN;->ˎ(Lo/auX;Ljava/lang/Object;I)V

    .line 128
    :cond_0
    return-void
.end method

.method public ˋ(III)I
    .locals 0

    .line 500
    return p1
.end method

.method protected synthetic ˋ(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 31
    invoke-virtual {p0, p1}, Lo/DB;->ˎ(Landroid/view/ViewGroup;)Lo/Dt;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/String;)Lo/DB;
    .locals 2

    .line 233
    iget-object v0, p0, Lo/DB;->ˏ:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 234
    invoke-virtual {p0}, Lo/DB;->ॱॱ()V

    .line 235
    iput-object p1, p0, Lo/DB;->ʽ:Ljava/lang/String;

    .line 236
    return-object p0
.end method

.method public synthetic ˋ(Ljava/lang/CharSequence;)Lo/DC;
    .locals 1

    .line 31
    invoke-virtual {p0, p1}, Lo/DB;->ˏ(Ljava/lang/CharSequence;)Lo/DB;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˋ(Lo/rP;)Lo/DC;
    .locals 1

    .line 31
    invoke-virtual {p0, p1}, Lo/DB;->ˏ(Lo/rP;)Lo/DB;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˋ(J)Lo/auX;
    .locals 1

    .line 31
    invoke-virtual {p0, p1, p2}, Lo/DB;->ॱ(J)Lo/DB;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˋ(ILjava/lang/Object;)V
    .locals 1

    .line 31
    move-object v0, p2

    check-cast v0, Lo/Dt;

    invoke-virtual {p0, p1, v0}, Lo/DB;->ˊ(ILo/Dt;)V

    return-void
.end method

.method protected ˎ()I
    .locals 2

    .line 411
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Layout resources are unsupported for views created programmatically."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˎ(Ljava/lang/CharSequence;)Lo/DB;
    .locals 1

    .line 360
    invoke-super {p0, p1}, Lo/auX;->ॱ(Ljava/lang/CharSequence;)Lo/auX;

    .line 361
    return-object p0
.end method

.method public synthetic ˎ(Ljava/lang/String;)Lo/DC;
    .locals 1

    .line 31
    invoke-virtual {p0, p1}, Lo/DB;->ˋ(Ljava/lang/String;)Lo/DB;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ(Landroid/view/ViewGroup;)Lo/Dt;
    .locals 4

    .line 73
    new-instance v3, Lo/Dt;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Lo/Dt;-><init>(Landroid/content/Context;)V

    .line 74
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Lo/Dt;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    return-object v3
.end method

.method public bridge synthetic ˎ(FFIILjava/lang/Object;)V
    .locals 6

    .line 31
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    check-cast v5, Lo/Dt;

    invoke-virtual/range {v0 .. v5}, Lo/DB;->ˎ(FFIILo/Dt;)V

    return-void
.end method

.method public ˎ(FFIILo/Dt;)V
    .locals 7

    .line 191
    iget-object v0, p0, Lo/DB;->ॱॱ:Lo/CON;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lo/DB;->ॱॱ:Lo/CON;

    move-object v1, p0

    move-object v2, p5

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-interface/range {v0 .. v6}, Lo/CON;->ॱ(Lo/auX;Ljava/lang/Object;FFII)V

    .line 194
    :cond_0
    invoke-super/range {p0 .. p5}, Lo/auX;->ˎ(FFIILjava/lang/Object;)V

    .line 195
    return-void
.end method

.method public ˎ(Lo/Dt;)V
    .locals 1

    .line 146
    invoke-super {p0, p1}, Lo/auX;->ॱ(Ljava/lang/Object;)V

    .line 147
    iget-object v0, p0, Lo/DB;->ॱ:Lo/ﹳ;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lo/DB;->ॱ:Lo/ﹳ;

    invoke-interface {v0, p0, p1}, Lo/ﹳ;->ॱ(Lo/auX;Ljava/lang/Object;)V

    .line 150
    :cond_0
    return-void
.end method

.method public ˎ(Lo/Dt;Lo/auX;)V
    .locals 3

    .line 95
    instance-of v0, p2, Lo/DB;

    if-nez v0, :cond_0

    .line 96
    invoke-virtual {p0, p1}, Lo/DB;->ˏ(Lo/Dt;)V

    .line 97
    return-void

    .line 99
    :cond_0
    move-object v2, p2

    check-cast v2, Lo/DB;

    .line 100
    invoke-super {p0, p1}, Lo/auX;->ˊ(Ljava/lang/Object;)V

    .line 102
    iget-object v0, p0, Lo/DB;->ˋॱ:Lo/sj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/DB;->ˋॱ:Lo/sj;

    iget-object v1, v2, Lo/DB;->ˋॱ:Lo/sj;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_1
    iget-object v0, v2, Lo/DB;->ˋॱ:Lo/sj;

    if-eqz v0, :cond_2

    .line 103
    :goto_0
    iget-object v0, p0, Lo/DB;->ˋॱ:Lo/sj;

    invoke-virtual {p1, v0}, Lo/Dt;->setAddToMyListButtonView(Lo/sj;)V

    .line 106
    :cond_2
    iget-object v0, p0, Lo/DB;->ᐝ:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/DB;->ᐝ:Ljava/lang/String;

    iget-object v1, v2, Lo/DB;->ᐝ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_3
    iget-object v0, v2, Lo/DB;->ᐝ:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 107
    :goto_1
    iget-object v0, p0, Lo/DB;->ᐝ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/Dt;->setBoxartView(Ljava/lang/String;)V

    .line 110
    :cond_4
    iget-object v0, p0, Lo/DB;->ʻ:Lo/rP;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/DB;->ʻ:Lo/rP;

    iget-object v1, v2, Lo/DB;->ʻ:Lo/rP;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_5
    iget-object v0, v2, Lo/DB;->ʻ:Lo/rP;

    if-eqz v0, :cond_6

    .line 111
    :goto_2
    iget-object v0, p0, Lo/DB;->ʻ:Lo/rP;

    invoke-virtual {p1, v0}, Lo/Dt;->setDownloadButtonView(Lo/rP;)V

    .line 114
    :cond_6
    iget-object v0, p0, Lo/DB;->ʽ:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lo/DB;->ʽ:Ljava/lang/String;

    iget-object v1, v2, Lo/DB;->ʽ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_7
    iget-object v0, v2, Lo/DB;->ʽ:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 115
    :goto_3
    iget-object v0, p0, Lo/DB;->ʽ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/Dt;->setPlayButtonView(Ljava/lang/String;)V

    .line 118
    :cond_8
    iget-object v0, p0, Lo/DB;->ˊॱ:Lo/ᐨ;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lo/DB;->ˊॱ:Lo/ᐨ;

    iget-object v1, v2, Lo/DB;->ˊॱ:Lo/ᐨ;

    invoke-virtual {v0, v1}, Lo/ᐨ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_4

    :cond_9
    iget-object v0, v2, Lo/DB;->ˊॱ:Lo/ᐨ;

    if-eqz v0, :cond_a

    .line 119
    :goto_4
    iget-object v0, p0, Lo/DB;->ˊॱ:Lo/ᐨ;

    invoke-virtual {p1}, Lo/Dt;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ᐨ;->ˊ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/Dt;->setSynopsisView(Ljava/lang/CharSequence;)V

    .line 121
    :cond_a
    return-void
.end method

.method public synthetic ˎ(Lo/ʿ;Ljava/lang/Object;I)V
    .locals 1

    .line 31
    move-object v0, p2

    check-cast v0, Lo/Dt;

    invoke-virtual {p0, p1, v0, p3}, Lo/DB;->ॱ(Lo/ʿ;Lo/Dt;I)V

    return-void
.end method

.method public ˏ(Ljava/lang/CharSequence;)Lo/DB;
    .locals 2

    .line 289
    invoke-virtual {p0}, Lo/DB;->ॱॱ()V

    .line 290
    iget-object v0, p0, Lo/DB;->ˏ:Ljava/util/BitSet;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 291
    iget-object v0, p0, Lo/DB;->ˊॱ:Lo/ᐨ;

    invoke-virtual {v0, p1}, Lo/ᐨ;->ˏ(Ljava/lang/CharSequence;)V

    .line 292
    return-object p0
.end method

.method public ˏ(Lo/rP;)Lo/DB;
    .locals 2

    .line 250
    iget-object v0, p0, Lo/DB;->ˏ:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 251
    invoke-virtual {p0}, Lo/DB;->ॱॱ()V

    .line 252
    iput-object p1, p0, Lo/DB;->ʻ:Lo/rP;

    .line 253
    return-object p0
.end method

.method public synthetic ˏ(Ljava/lang/String;)Lo/DC;
    .locals 1

    .line 31
    invoke-virtual {p0, p1}, Lo/DB;->ॱ(Ljava/lang/String;)Lo/DB;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˏ(Lo/sj;)Lo/DC;
    .locals 1

    .line 31
    invoke-virtual {p0, p1}, Lo/DB;->ॱ(Lo/sj;)Lo/DB;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Lo/Dt;)V
    .locals 2

    .line 85
    invoke-super {p0, p1}, Lo/auX;->ˊ(Ljava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lo/DB;->ˋॱ:Lo/sj;

    invoke-virtual {p1, v0}, Lo/Dt;->setAddToMyListButtonView(Lo/sj;)V

    .line 87
    iget-object v0, p0, Lo/DB;->ᐝ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/Dt;->setBoxartView(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lo/DB;->ʻ:Lo/rP;

    invoke-virtual {p1, v0}, Lo/Dt;->setDownloadButtonView(Lo/rP;)V

    .line 89
    iget-object v0, p0, Lo/DB;->ʽ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/Dt;->setPlayButtonView(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lo/DB;->ˊॱ:Lo/ᐨ;

    invoke-virtual {p1}, Lo/Dt;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ᐨ;->ˊ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/Dt;->setSynopsisView(Ljava/lang/CharSequence;)V

    .line 91
    return-void
.end method

.method protected ॱ()I
    .locals 1

    .line 68
    const/4 v0, 0x0

    return v0
.end method

.method public ॱ(J)Lo/DB;
    .locals 1

    .line 341
    invoke-super {p0, p1, p2}, Lo/auX;->ˋ(J)Lo/auX;

    .line 342
    return-object p0
.end method

.method public ॱ(Ljava/lang/String;)Lo/DB;
    .locals 2

    .line 216
    iget-object v0, p0, Lo/DB;->ˏ:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 217
    invoke-virtual {p0}, Lo/DB;->ॱॱ()V

    .line 218
    iput-object p1, p0, Lo/DB;->ᐝ:Ljava/lang/String;

    .line 219
    return-object p0
.end method

.method public ॱ(Lo/sj;)Lo/DB;
    .locals 2

    .line 268
    iget-object v0, p0, Lo/DB;->ˏ:Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 269
    invoke-virtual {p0}, Lo/DB;->ॱॱ()V

    .line 270
    iput-object p1, p0, Lo/DB;->ˋॱ:Lo/sj;

    .line 271
    return-object p0
.end method

.method public synthetic ॱ(Ljava/lang/CharSequence;)Lo/auX;
    .locals 1

    .line 31
    invoke-virtual {p0, p1}, Lo/DB;->ˎ(Ljava/lang/CharSequence;)Lo/DB;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ॱ(Ljava/lang/Object;)V
    .locals 1

    .line 31
    move-object v0, p1

    check-cast v0, Lo/Dt;

    invoke-virtual {p0, v0}, Lo/DB;->ˎ(Lo/Dt;)V

    return-void
.end method

.method public synthetic ॱ(Ljava/lang/Object;I)V
    .locals 1

    .line 31
    move-object v0, p1

    check-cast v0, Lo/Dt;

    invoke-virtual {p0, v0, p2}, Lo/DB;->ˊ(Lo/Dt;I)V

    return-void
.end method

.method public ॱ(Lo/ʿ;Lo/Dt;I)V
    .locals 0

    .line 81
    return-void
.end method
