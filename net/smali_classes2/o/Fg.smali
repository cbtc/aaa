.class public Lo/Fg;
.super Lo/auX;
.source ""

# interfaces
.implements Lo/ˉ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/auX<Lo/Fh;>;Lo/\u02c9<Lo/Fh;>;"
    }
.end annotation


# instance fields
.field private ʼ:Ljava/lang/String;

.field private ʽ:Lo/ﾞ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\uff9e<Lo/Fg;Lo/Fh;>;"
        }
    .end annotation
.end field

.field private ˋ:Lo/coN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/coN<Lo/Fg;Lo/Fh;>;"
        }
    .end annotation
.end field

.field private ˏ:Lo/ﹳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\ufe73<Lo/Fg;Lo/Fh;>;"
        }
    .end annotation
.end field

.field private final ॱ:Ljava/util/BitSet;

.field private ॱॱ:Lo/CON;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/CON<Lo/Fg;Lo/Fh;>;"
        }
    .end annotation
.end field

.field private ᐝ:Lo/ᐨ;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Lo/auX;-><init>()V

    .line 28
    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lo/Fg;->ॱ:Ljava/util/BitSet;

    .line 40
    const/4 v0, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/Fg;->ʼ:Ljava/lang/String;

    .line 45
    new-instance v0, Lo/ᐨ;

    const/4 v1, 0x0

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ᐨ;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lo/Fg;->ᐝ:Lo/ᐨ;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 339
    if-ne p1, p0, :cond_0

    .line 340
    const/4 v0, 0x1

    return v0

    .line 342
    :cond_0
    instance-of v0, p1, Lo/Fg;

    if-nez v0, :cond_1

    .line 343
    const/4 v0, 0x0

    return v0

    .line 345
    :cond_1
    invoke-super {p0, p1}, Lo/auX;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 346
    const/4 v0, 0x0

    return v0

    .line 348
    :cond_2
    move-object v2, p1

    check-cast v2, Lo/Fg;

    .line 349
    iget-object v0, p0, Lo/Fg;->ˋ:Lo/coN;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iget-object v1, v2, Lo/Fg;->ˋ:Lo/coN;

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eq v0, v1, :cond_5

    .line 350
    const/4 v0, 0x0

    return v0

    .line 352
    :cond_5
    iget-object v0, p0, Lo/Fg;->ˏ:Lo/ﹳ;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    iget-object v1, v2, Lo/Fg;->ˏ:Lo/ﹳ;

    if-nez v1, :cond_7

    const/4 v1, 0x1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    if-eq v0, v1, :cond_8

    .line 353
    const/4 v0, 0x0

    return v0

    .line 355
    :cond_8
    iget-object v0, p0, Lo/Fg;->ʽ:Lo/ﾞ;

    if-nez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    iget-object v1, v2, Lo/Fg;->ʽ:Lo/ﾞ;

    if-nez v1, :cond_a

    const/4 v1, 0x1

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    :goto_5
    if-eq v0, v1, :cond_b

    .line 356
    const/4 v0, 0x0

    return v0

    .line 358
    :cond_b
    iget-object v0, p0, Lo/Fg;->ॱॱ:Lo/CON;

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    :goto_6
    iget-object v1, v2, Lo/Fg;->ॱॱ:Lo/CON;

    if-nez v1, :cond_d

    const/4 v1, 0x1

    goto :goto_7

    :cond_d
    const/4 v1, 0x0

    :goto_7
    if-eq v0, v1, :cond_e

    .line 359
    const/4 v0, 0x0

    return v0

    .line 361
    :cond_e
    iget-object v0, p0, Lo/Fg;->ʼ:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lo/Fg;->ʼ:Ljava/lang/String;

    iget-object v1, v2, Lo/Fg;->ʼ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_8

    :cond_f
    iget-object v0, v2, Lo/Fg;->ʼ:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 362
    :goto_8
    const/4 v0, 0x0

    return v0

    .line 364
    :cond_10
    iget-object v0, p0, Lo/Fg;->ᐝ:Lo/ᐨ;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lo/Fg;->ᐝ:Lo/ᐨ;

    iget-object v1, v2, Lo/Fg;->ᐝ:Lo/ᐨ;

    invoke-virtual {v0, v1}, Lo/ᐨ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_9

    :cond_11
    iget-object v0, v2, Lo/Fg;->ᐝ:Lo/ᐨ;

    if-eqz v0, :cond_12

    .line 365
    :goto_9
    const/4 v0, 0x0

    return v0

    .line 367
    :cond_12
    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 372
    invoke-super {p0}, Lo/auX;->hashCode()I

    move-result v2

    .line 373
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/Fg;->ˋ:Lo/coN;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int v2, v0, v1

    .line 374
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/Fg;->ˏ:Lo/ﹳ;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int v2, v0, v1

    .line 375
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/Fg;->ʽ:Lo/ﾞ;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int v2, v0, v1

    .line 376
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/Fg;->ॱॱ:Lo/CON;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int v2, v0, v1

    .line 377
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/Fg;->ʼ:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lo/Fg;->ʼ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int v2, v0, v1

    .line 378
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/Fg;->ᐝ:Lo/ᐨ;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lo/Fg;->ᐝ:Lo/ᐨ;

    invoke-virtual {v1}, Lo/ᐨ;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int v2, v0, v1

    .line 379
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 384
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProfileViewModel_{avatar_String="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Fg;->ʼ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name_StringAttributeData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Fg;->ᐝ:Lo/ᐨ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 387
    invoke-super {p0}, Lo/auX;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 384
    return-object v0
.end method

.method public synthetic ˊ(Ljava/lang/Object;)V
    .locals 1

    .line 27
    move-object v0, p1

    check-cast v0, Lo/Fh;

    invoke-virtual {p0, v0}, Lo/Fg;->ˋ(Lo/Fh;)V

    return-void
.end method

.method public synthetic ˊ(Ljava/lang/Object;Lo/auX;)V
    .locals 1

    .line 27
    move-object v0, p1

    check-cast v0, Lo/Fh;

    invoke-virtual {p0, v0, p2}, Lo/Fg;->ˏ(Lo/Fh;Lo/auX;)V

    return-void
.end method

.method public ˋ(III)I
    .locals 0

    .line 392
    return p1
.end method

.method protected synthetic ˋ(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 27
    invoke-virtual {p0, p1}, Lo/Fg;->ॱ(Landroid/view/ViewGroup;)Lo/Fh;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/String;)Lo/Fg;
    .locals 2

    .line 180
    iget-object v0, p0, Lo/Fg;->ॱ:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 181
    invoke-virtual {p0}, Lo/Fg;->ॱॱ()V

    .line 182
    iput-object p1, p0, Lo/Fg;->ʼ:Ljava/lang/String;

    .line 183
    return-object p0
.end method

.method public synthetic ˋ(J)Lo/auX;
    .locals 1

    .line 27
    invoke-virtual {p0, p1, p2}, Lo/Fg;->ˎ(J)Lo/Fg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˋ(ILjava/lang/Object;)V
    .locals 1

    .line 27
    move-object v0, p2

    check-cast v0, Lo/Fh;

    invoke-virtual {p0, p1, v0}, Lo/Fg;->ˎ(ILo/Fh;)V

    return-void
.end method

.method public ˋ(Lo/Fh;)V
    .locals 2

    .line 66
    invoke-super {p0, p1}, Lo/auX;->ˊ(Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lo/Fg;->ᐝ:Lo/ᐨ;

    invoke-virtual {p1}, Lo/Fh;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ᐨ;->ˊ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/Fh;->setName(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v0, p0, Lo/Fg;->ʼ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/Fh;->setAvatar(Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method public ˋ(Lo/ʿ;Lo/Fh;I)V
    .locals 0

    .line 62
    return-void
.end method

.method protected ˎ()I
    .locals 2

    .line 321
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Layout resources are unsupported for views created programmatically."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˎ(J)Lo/Fg;
    .locals 1

    .line 253
    invoke-super {p0, p1, p2}, Lo/auX;->ˋ(J)Lo/auX;

    .line 254
    return-object p0
.end method

.method public ˎ(Ljava/lang/CharSequence;)Lo/Fg;
    .locals 1

    .line 271
    invoke-super {p0, p1}, Lo/auX;->ॱ(Ljava/lang/CharSequence;)Lo/auX;

    .line 272
    return-object p0
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

    check-cast v5, Lo/Fh;

    invoke-virtual/range {v0 .. v5}, Lo/Fg;->ˎ(FFIILo/Fh;)V

    return-void
.end method

.method public ˎ(FFIILo/Fh;)V
    .locals 7

    .line 155
    iget-object v0, p0, Lo/Fg;->ॱॱ:Lo/CON;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lo/Fg;->ॱॱ:Lo/CON;

    move-object v1, p0

    move-object v2, p5

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-interface/range {v0 .. v6}, Lo/CON;->ॱ(Lo/auX;Ljava/lang/Object;FFII)V

    .line 158
    :cond_0
    invoke-super/range {p0 .. p5}, Lo/auX;->ˎ(FFIILjava/lang/Object;)V

    .line 159
    return-void
.end method

.method public ˎ(ILo/Fh;)V
    .locals 1

    .line 133
    iget-object v0, p0, Lo/Fg;->ʽ:Lo/ﾞ;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lo/Fg;->ʽ:Lo/ﾞ;

    invoke-interface {v0, p0, p2, p1}, Lo/ﾞ;->ˎ(Lo/auX;Ljava/lang/Object;I)V

    .line 136
    :cond_0
    invoke-super {p0, p1, p2}, Lo/auX;->ˋ(ILjava/lang/Object;)V

    .line 137
    return-void
.end method

.method public synthetic ˎ(Lo/ʿ;Ljava/lang/Object;I)V
    .locals 1

    .line 27
    move-object v0, p2

    check-cast v0, Lo/Fh;

    invoke-virtual {p0, p1, v0, p3}, Lo/Fg;->ˋ(Lo/ʿ;Lo/Fh;I)V

    return-void
.end method

.method public ˏ(Ljava/lang/CharSequence;)Lo/Fg;
    .locals 2

    .line 202
    invoke-virtual {p0}, Lo/Fg;->ॱॱ()V

    .line 203
    iget-object v0, p0, Lo/Fg;->ॱ:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 204
    iget-object v0, p0, Lo/Fg;->ᐝ:Lo/ᐨ;

    invoke-virtual {v0, p1}, Lo/ᐨ;->ˏ(Ljava/lang/CharSequence;)V

    .line 205
    return-object p0
.end method

.method public ˏ(Lo/Fh;)V
    .locals 1

    .line 111
    invoke-super {p0, p1}, Lo/auX;->ॱ(Ljava/lang/Object;)V

    .line 112
    iget-object v0, p0, Lo/Fg;->ˏ:Lo/ﹳ;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lo/Fg;->ˏ:Lo/ﹳ;

    invoke-interface {v0, p0, p1}, Lo/ﹳ;->ॱ(Lo/auX;Ljava/lang/Object;)V

    .line 115
    :cond_0
    return-void
.end method

.method public ˏ(Lo/Fh;Lo/auX;)V
    .locals 3

    .line 73
    instance-of v0, p2, Lo/Fg;

    if-nez v0, :cond_0

    .line 74
    invoke-virtual {p0, p1}, Lo/Fg;->ˋ(Lo/Fh;)V

    .line 75
    return-void

    .line 77
    :cond_0
    move-object v2, p2

    check-cast v2, Lo/Fg;

    .line 78
    invoke-super {p0, p1}, Lo/auX;->ˊ(Ljava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lo/Fg;->ᐝ:Lo/ᐨ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/Fg;->ᐝ:Lo/ᐨ;

    iget-object v1, v2, Lo/Fg;->ᐝ:Lo/ᐨ;

    invoke-virtual {v0, v1}, Lo/ᐨ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_1
    iget-object v0, v2, Lo/Fg;->ᐝ:Lo/ᐨ;

    if-eqz v0, :cond_2

    .line 81
    :goto_0
    iget-object v0, p0, Lo/Fg;->ᐝ:Lo/ᐨ;

    invoke-virtual {p1}, Lo/Fh;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ᐨ;->ˊ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/Fh;->setName(Ljava/lang/CharSequence;)V

    .line 84
    :cond_2
    iget-object v0, p0, Lo/Fg;->ʼ:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/Fg;->ʼ:Ljava/lang/String;

    iget-object v1, v2, Lo/Fg;->ʼ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_3
    iget-object v0, v2, Lo/Fg;->ʼ:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 85
    :goto_1
    iget-object v0, p0, Lo/Fg;->ʼ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/Fh;->setAvatar(Ljava/lang/String;)V

    .line 87
    :cond_4
    return-void
.end method

.method protected ॱ()I
    .locals 1

    .line 49
    const/4 v0, 0x0

    return v0
.end method

.method protected ॱ(Landroid/view/ViewGroup;)Lo/Fh;
    .locals 4

    .line 54
    new-instance v3, Lo/Fh;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Lo/Fh;-><init>(Landroid/content/Context;)V

    .line 55
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Lo/Fh;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    return-object v3
.end method

.method public synthetic ॱ(Ljava/lang/CharSequence;)Lo/auX;
    .locals 1

    .line 27
    invoke-virtual {p0, p1}, Lo/Fg;->ˎ(Ljava/lang/CharSequence;)Lo/Fg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ॱ(Ljava/lang/Object;)V
    .locals 1

    .line 27
    move-object v0, p1

    check-cast v0, Lo/Fh;

    invoke-virtual {p0, v0}, Lo/Fg;->ˏ(Lo/Fh;)V

    return-void
.end method

.method public bridge synthetic ॱ(Ljava/lang/Object;I)V
    .locals 1

    .line 27
    move-object v0, p1

    check-cast v0, Lo/Fh;

    invoke-virtual {p0, v0, p2}, Lo/Fg;->ॱ(Lo/Fh;I)V

    return-void
.end method

.method public ॱ(Lo/Fh;I)V
    .locals 1

    .line 91
    iget-object v0, p0, Lo/Fg;->ˋ:Lo/coN;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lo/Fg;->ˋ:Lo/coN;

    invoke-interface {v0, p0, p1, p2}, Lo/coN;->ˎ(Lo/auX;Ljava/lang/Object;I)V

    .line 94
    :cond_0
    return-void
.end method
