.class public Lo/yR;
.super Lo/auX;
.source ""

# interfaces
.implements Lo/ˉ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/auX<Lo/yO;>;Lo/\u02c9<Lo/yO;>;"
    }
.end annotation


# instance fields
.field private ʻ:Lo/yF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yF<**>;"
        }
    .end annotation
.end field

.field private ʼ:Lo/ﾞ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\uff9e<Lo/yR;Lo/yO;>;"
        }
    .end annotation
.end field

.field private ʽ:Lo/CON;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/CON<Lo/yR;Lo/yO;>;"
        }
    .end annotation
.end field

.field private final ˋ:Ljava/util/BitSet;

.field private ˏ:Lo/coN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/coN<Lo/yR;Lo/yO;>;"
        }
    .end annotation
.end field

.field private ॱ:Lo/ﹳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\ufe73<Lo/yR;Lo/yO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Lo/auX;-><init>()V

    .line 25
    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lo/yR;->ˋ:Ljava/util/BitSet;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 269
    if-ne p1, p0, :cond_0

    .line 270
    const/4 v0, 0x1

    return v0

    .line 272
    :cond_0
    instance-of v0, p1, Lo/yR;

    if-nez v0, :cond_1

    .line 273
    const/4 v0, 0x0

    return v0

    .line 275
    :cond_1
    invoke-super {p0, p1}, Lo/auX;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 276
    const/4 v0, 0x0

    return v0

    .line 278
    :cond_2
    move-object v2, p1

    check-cast v2, Lo/yR;

    .line 279
    iget-object v0, p0, Lo/yR;->ˏ:Lo/coN;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iget-object v1, v2, Lo/yR;->ˏ:Lo/coN;

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eq v0, v1, :cond_5

    .line 280
    const/4 v0, 0x0

    return v0

    .line 282
    :cond_5
    iget-object v0, p0, Lo/yR;->ॱ:Lo/ﹳ;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    iget-object v1, v2, Lo/yR;->ॱ:Lo/ﹳ;

    if-nez v1, :cond_7

    const/4 v1, 0x1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    if-eq v0, v1, :cond_8

    .line 283
    const/4 v0, 0x0

    return v0

    .line 285
    :cond_8
    iget-object v0, p0, Lo/yR;->ʼ:Lo/ﾞ;

    if-nez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    iget-object v1, v2, Lo/yR;->ʼ:Lo/ﾞ;

    if-nez v1, :cond_a

    const/4 v1, 0x1

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    :goto_5
    if-eq v0, v1, :cond_b

    .line 286
    const/4 v0, 0x0

    return v0

    .line 288
    :cond_b
    iget-object v0, p0, Lo/yR;->ʽ:Lo/CON;

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    :goto_6
    iget-object v1, v2, Lo/yR;->ʽ:Lo/CON;

    if-nez v1, :cond_d

    const/4 v1, 0x1

    goto :goto_7

    :cond_d
    const/4 v1, 0x0

    :goto_7
    if-eq v0, v1, :cond_e

    .line 289
    const/4 v0, 0x0

    return v0

    .line 291
    :cond_e
    iget-object v0, p0, Lo/yR;->ʻ:Lo/yF;

    if-nez v0, :cond_f

    const/4 v0, 0x1

    goto :goto_8

    :cond_f
    const/4 v0, 0x0

    :goto_8
    iget-object v1, v2, Lo/yR;->ʻ:Lo/yF;

    if-nez v1, :cond_10

    const/4 v1, 0x1

    goto :goto_9

    :cond_10
    const/4 v1, 0x0

    :goto_9
    if-eq v0, v1, :cond_11

    .line 292
    const/4 v0, 0x0

    return v0

    .line 294
    :cond_11
    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 299
    invoke-super {p0}, Lo/auX;->hashCode()I

    move-result v2

    .line 300
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/yR;->ˏ:Lo/coN;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int v2, v0, v1

    .line 301
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/yR;->ॱ:Lo/ﹳ;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int v2, v0, v1

    .line 302
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/yR;->ʼ:Lo/ﾞ;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int v2, v0, v1

    .line 303
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/yR;->ʽ:Lo/CON;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int v2, v0, v1

    .line 304
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/yR;->ʻ:Lo/yF;

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int v2, v0, v1

    .line 305
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EpoxyLomoViewModel_{baseListAdapter_BaseListAdapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/yR;->ʻ:Lo/yF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 312
    invoke-super {p0}, Lo/auX;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 310
    return-object v0
.end method

.method public ʽ()Z
    .locals 1

    .line 317
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic ˊ(Ljava/lang/Object;)V
    .locals 1

    .line 24
    move-object v0, p1

    check-cast v0, Lo/yO;

    invoke-virtual {p0, v0}, Lo/yR;->ˋ(Lo/yO;)V

    return-void
.end method

.method public bridge synthetic ˊ(Ljava/lang/Object;Lo/auX;)V
    .locals 1

    .line 24
    move-object v0, p1

    check-cast v0, Lo/yO;

    invoke-virtual {p0, v0, p2}, Lo/yR;->ˊ(Lo/yO;Lo/auX;)V

    return-void
.end method

.method public ˊ(Lo/yO;Lo/auX;)V
    .locals 3

    .line 65
    instance-of v0, p2, Lo/yR;

    if-nez v0, :cond_0

    .line 66
    invoke-virtual {p0, p1}, Lo/yR;->ˋ(Lo/yO;)V

    .line 67
    return-void

    .line 69
    :cond_0
    move-object v2, p2

    check-cast v2, Lo/yR;

    .line 70
    invoke-super {p0, p1}, Lo/auX;->ˊ(Ljava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lo/yR;->ʻ:Lo/yF;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, v2, Lo/yR;->ʻ:Lo/yF;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eq v0, v1, :cond_3

    .line 73
    iget-object v0, p0, Lo/yR;->ʻ:Lo/yF;

    invoke-virtual {p1, v0}, Lo/yO;->setBaseListAdapter(Lo/yF;)V

    .line 75
    :cond_3
    return-void
.end method

.method public ˋ(III)I
    .locals 0

    .line 322
    return p1
.end method

.method protected synthetic ˋ(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 24
    invoke-virtual {p0, p1}, Lo/yR;->ˎ(Landroid/view/ViewGroup;)Lo/yO;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˋ(J)Lo/auX;
    .locals 1

    .line 24
    invoke-virtual {p0, p1, p2}, Lo/yR;->ˏ(J)Lo/yR;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(FFIILo/yO;)V
    .locals 7

    .line 146
    iget-object v0, p0, Lo/yR;->ʽ:Lo/CON;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lo/yR;->ʽ:Lo/CON;

    move-object v1, p0

    move-object v2, p5

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-interface/range {v0 .. v6}, Lo/CON;->ॱ(Lo/auX;Ljava/lang/Object;FFII)V

    .line 149
    :cond_0
    invoke-super/range {p0 .. p5}, Lo/auX;->ˎ(FFIILjava/lang/Object;)V

    .line 150
    return-void
.end method

.method public synthetic ˋ(ILjava/lang/Object;)V
    .locals 1

    .line 24
    move-object v0, p2

    check-cast v0, Lo/yO;

    invoke-virtual {p0, p1, v0}, Lo/yR;->ˏ(ILo/yO;)V

    return-void
.end method

.method public ˋ(Lo/yO;)V
    .locals 1

    .line 59
    invoke-super {p0, p1}, Lo/auX;->ˊ(Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lo/yR;->ʻ:Lo/yF;

    invoke-virtual {p1, v0}, Lo/yO;->setBaseListAdapter(Lo/yF;)V

    .line 61
    return-void
.end method

.method protected ˎ()I
    .locals 2

    .line 252
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Layout resources are unsupported for views created programmatically."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected ˎ(Landroid/view/ViewGroup;)Lo/yO;
    .locals 4

    .line 47
    new-instance v3, Lo/yO;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Lo/yO;-><init>(Landroid/content/Context;)V

    .line 48
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Lo/yO;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    return-object v3
.end method

.method public ˎ(Ljava/lang/CharSequence;)Lo/yR;
    .locals 1

    .line 204
    invoke-super {p0, p1}, Lo/auX;->ॱ(Ljava/lang/CharSequence;)Lo/auX;

    .line 205
    return-object p0
.end method

.method public ˎ(Lo/yF;)Lo/yR;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/yF<**>;)Lo/yR;"
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lo/yR;->ˋ:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 174
    invoke-virtual {p0}, Lo/yR;->ॱॱ()V

    .line 175
    iput-object p1, p0, Lo/yR;->ʻ:Lo/yF;

    .line 176
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

    check-cast v5, Lo/yO;

    invoke-virtual/range {v0 .. v5}, Lo/yR;->ˋ(FFIILo/yO;)V

    return-void
.end method

.method public ˎ(Lo/yO;)V
    .locals 1

    .line 101
    invoke-super {p0, p1}, Lo/auX;->ॱ(Ljava/lang/Object;)V

    .line 102
    iget-object v0, p0, Lo/yR;->ॱ:Lo/ﹳ;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lo/yR;->ॱ:Lo/ﹳ;

    invoke-interface {v0, p0, p1}, Lo/ﹳ;->ॱ(Lo/auX;Ljava/lang/Object;)V

    .line 105
    :cond_0
    return-void
.end method

.method public synthetic ˎ(Lo/ʿ;Ljava/lang/Object;I)V
    .locals 1

    .line 24
    move-object v0, p2

    check-cast v0, Lo/yO;

    invoke-virtual {p0, p1, v0, p3}, Lo/yR;->ॱ(Lo/ʿ;Lo/yO;I)V

    return-void
.end method

.method public ˏ(J)Lo/yR;
    .locals 1

    .line 186
    invoke-super {p0, p1, p2}, Lo/auX;->ˋ(J)Lo/auX;

    .line 187
    return-object p0
.end method

.method public ˏ(ILo/yO;)V
    .locals 1

    .line 123
    iget-object v0, p0, Lo/yR;->ʼ:Lo/ﾞ;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lo/yR;->ʼ:Lo/ﾞ;

    invoke-interface {v0, p0, p2, p1}, Lo/ﾞ;->ˎ(Lo/auX;Ljava/lang/Object;I)V

    .line 126
    :cond_0
    invoke-virtual {p2, p1}, Lo/yO;->ˋ(I)V

    .line 127
    invoke-super {p0, p1, p2}, Lo/auX;->ˋ(ILjava/lang/Object;)V

    .line 128
    return-void
.end method

.method protected ॱ()I
    .locals 1

    .line 42
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic ॱ(Ljava/lang/CharSequence;)Lo/auX;
    .locals 1

    .line 24
    invoke-virtual {p0, p1}, Lo/yR;->ˎ(Ljava/lang/CharSequence;)Lo/yR;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ॱ(Ljava/lang/Object;)V
    .locals 1

    .line 24
    move-object v0, p1

    check-cast v0, Lo/yO;

    invoke-virtual {p0, v0}, Lo/yR;->ˎ(Lo/yO;)V

    return-void
.end method

.method public bridge synthetic ॱ(Ljava/lang/Object;I)V
    .locals 1

    .line 24
    move-object v0, p1

    check-cast v0, Lo/yO;

    invoke-virtual {p0, v0, p2}, Lo/yR;->ॱ(Lo/yO;I)V

    return-void
.end method

.method public ॱ(Lo/yO;I)V
    .locals 1

    .line 79
    iget-object v0, p0, Lo/yR;->ˏ:Lo/coN;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lo/yR;->ˏ:Lo/coN;

    invoke-interface {v0, p0, p1, p2}, Lo/coN;->ˎ(Lo/auX;Ljava/lang/Object;I)V

    .line 82
    :cond_0
    invoke-virtual {p1}, Lo/yO;->ˊ()V

    .line 83
    return-void
.end method

.method public ॱ(Lo/ʿ;Lo/yO;I)V
    .locals 0

    .line 55
    return-void
.end method
