.class public final Lo/Hm;
.super Lo/Hj;
.source ""


# direct methods
.method public constructor <init>(Landroid/support/constraint/ConstraintLayout;Lio/reactivex/Observable;Lio/reactivex/Observable;Lo/Hg;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/constraint/ConstraintLayout;Lio/reactivex/Observable<Lo/Hh;>;Lio/reactivex/Observable<Lo/Tj;>;Lo/Hg;)V"
        }
    .end annotation

    const-string v0, "mainContainer"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeManagedStateObservable"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destroyObservable"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerRepository"

    invoke-static {p4, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Lo/Hj;-><init>(Landroid/support/constraint/ConstraintLayout;Lio/reactivex/Observable;Lio/reactivex/Observable;Lo/Hg;)V

    .line 40
    new-instance v0, Lo/HO;

    .line 41
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    .line 42
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Integer;

    const v3, 0x7f0b0453

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f0b0446

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v2}, Lo/TB;->ˊ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 43
    .line 44
    invoke-virtual {p0}, Lo/Hm;->ʽ()Lo/Jy;

    move-result-object v3

    invoke-virtual {v3}, Lo/Jy;->ʽॱ()Lio/reactivex/Observable;

    move-result-object v4

    .line 40
    .line 45
    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lo/HO;-><init>(Landroid/view/ViewGroup;Ljava/util/List;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    .line 47
    new-instance v0, Lo/HS;

    new-instance v1, Lo/Jn;

    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {v1, v2}, Lo/Jn;-><init>(Landroid/view/ViewGroup;)V

    check-cast v1, Lo/IS;

    invoke-direct {v0, v1, p2}, Lo/HS;-><init>(Lo/IS;Lio/reactivex/Observable;)V

    .line 48
    invoke-virtual {p0}, Lo/Hm;->ʻॱ()Lo/Ja;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 49
    sget-object v0, Lo/aS;->ˊ:Lo/aS$iF;

    invoke-virtual {v0}, Lo/aS$iF;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    new-instance v0, Lo/HL;

    invoke-virtual {p0}, Lo/Hm;->ʻॱ()Lo/Ja;

    move-result-object v1

    check-cast v1, Lo/IH;

    move-object v2, p2

    move-object v3, p3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lo/HL;-><init>(Lo/IH;Lio/reactivex/Observable;Lio/reactivex/Observable;Lo/ᴭ;ILo/UW;)V

    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Lo/HI;

    invoke-virtual {p0}, Lo/Hm;->ʻॱ()Lo/Ja;

    move-result-object v1

    check-cast v1, Lo/IH;

    invoke-direct {v0, v1, p2, p3}, Lo/HI;-><init>(Lo/IH;Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    .line 53
    .line 54
    :goto_0
    invoke-virtual {p0}, Lo/Hm;->ˋ()Ljava/util/ArrayList;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/Collection;

    invoke-virtual {p0}, Lo/Hm;->ʻॱ()Lo/Ja;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ja;->ʽॱ()Lio/reactivex/Observable;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private final ˏ(Landroid/support/constraint/ConstraintSet;)V
    .locals 6

    .line 78
    invoke-virtual {p0}, Lo/Hm;->ʻ()Lo/Jw;

    move-result-object v0

    invoke-virtual {v0}, Lo/Jw;->ac_()I

    move-result v0

    invoke-virtual {p0}, Lo/Hm;->ʽ()Lo/Jy;

    move-result-object v1

    invoke-virtual {v1}, Lo/Jy;->ॱˊ()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/support/constraint/ConstraintSet;->connect(IIII)V

    .line 79
    invoke-virtual {p0}, Lo/Hm;->ʻ()Lo/Jw;

    move-result-object v0

    invoke-virtual {v0}, Lo/Jw;->ac_()I

    move-result v0

    invoke-virtual {p0}, Lo/Hm;->ʽ()Lo/Jy;

    move-result-object v1

    invoke-virtual {v1}, Lo/Jy;->ᐝॱ()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/support/constraint/ConstraintSet;->connect(IIII)V

    .line 82
    invoke-virtual {p0}, Lo/Hm;->ॱॱ()Lo/Jc;

    move-result-object v0

    invoke-virtual {v0}, Lo/Jc;->ac_()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/support/constraint/ConstraintSet;->connect(IIII)V

    .line 83
    invoke-virtual {p0}, Lo/Hm;->ॱॱ()Lo/Jc;

    move-result-object v0

    invoke-virtual {v0}, Lo/Jc;->ac_()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/support/constraint/ConstraintSet;->connect(IIII)V

    .line 86
    invoke-virtual {p0}, Lo/Hm;->ʼ()Lo/JA;

    move-result-object v0

    invoke-virtual {v0}, Lo/JA;->ac_()I

    move-result v0

    invoke-virtual {p0}, Lo/Hm;->ʽ()Lo/Jy;

    move-result-object v1

    invoke-virtual {v1}, Lo/Jy;->ॱˊ()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/support/constraint/ConstraintSet;->connect(IIII)V

    .line 87
    invoke-virtual {p0}, Lo/Hm;->ʼ()Lo/JA;

    move-result-object v0

    invoke-virtual {v0}, Lo/JA;->ac_()I

    move-result v0

    invoke-virtual {p0}, Lo/Hm;->ʽ()Lo/Jy;

    move-result-object v1

    invoke-virtual {v1}, Lo/Jy;->ᐝॱ()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/support/constraint/ConstraintSet;->connect(IIII)V

    .line 89
    invoke-virtual {p0}, Lo/Hm;->ˋॱ()Lo/Jj;

    move-result-object v0

    invoke-virtual {v0}, Lo/Jj;->ac_()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/support/constraint/ConstraintSet;->clear(II)V

    .line 90
    invoke-virtual {p0}, Lo/Hm;->ˋॱ()Lo/Jj;

    move-result-object v0

    invoke-virtual {v0}, Lo/Jj;->ac_()I

    move-result v0

    invoke-virtual {p0}, Lo/Hm;->ʽ()Lo/Jy;

    move-result-object v1

    invoke-virtual {v1}, Lo/Jy;->ᐝॱ()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/support/constraint/ConstraintSet;->connect(IIII)V

    .line 93
    invoke-virtual {p0}, Lo/Hm;->ॱˎ()Lo/Jq;

    move-result-object v0

    invoke-virtual {v0}, Lo/Jq;->ac_()I

    move-result v0

    invoke-virtual {p0}, Lo/Hm;->ʽ()Lo/Jy;

    move-result-object v1

    invoke-virtual {v1}, Lo/Jy;->ᐝॱ()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/support/constraint/ConstraintSet;->connect(IIII)V

    .line 94
    move-object v0, p1

    invoke-virtual {p0}, Lo/Hm;->ॱˎ()Lo/Jq;

    move-result-object v1

    invoke-virtual {v1}, Lo/Jq;->ac_()I

    move-result v1

    invoke-virtual {p0}, Lo/Hm;->ॱ()Landroid/support/constraint/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/constraint/ConstraintLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700e7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/ConstraintSet;->connect(IIIII)V

    .line 95
    invoke-virtual {p0}, Lo/Hm;->ʻॱ()Lo/Ja;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 96
    move-object v0, p1

    invoke-virtual {p0}, Lo/Hm;->ॱˎ()Lo/Jq;

    move-result-object v1

    invoke-virtual {v1}, Lo/Jq;->ac_()I

    move-result v1

    invoke-virtual {p0}, Lo/Hm;->ʻॱ()Lo/Ja;

    move-result-object v2

    invoke-virtual {v2}, Lo/Ja;->ac_()I

    move-result v3

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/ConstraintSet;->connect(IIIII)V

    .line 98
    invoke-virtual {p0}, Lo/Hm;->ʻॱ()Lo/Ja;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ja;->ac_()I

    move-result v0

    invoke-virtual {p0}, Lo/Hm;->ॱˎ()Lo/Jq;

    move-result-object v1

    invoke-virtual {v1}, Lo/Jq;->ac_()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/support/constraint/ConstraintSet;->connect(IIII)V

    .line 99
    invoke-virtual {p0}, Lo/Hm;->ʻॱ()Lo/Ja;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ja;->ac_()I

    move-result v0

    invoke-virtual {p0}, Lo/Hm;->ॱˎ()Lo/Jq;

    move-result-object v1

    invoke-virtual {v1}, Lo/Jq;->ac_()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/support/constraint/ConstraintSet;->connect(IIII)V

    .line 100
    move-object v0, p1

    invoke-virtual {p0}, Lo/Hm;->ʻॱ()Lo/Ja;

    move-result-object v1

    invoke-virtual {v1}, Lo/Ja;->ac_()I

    move-result v1

    invoke-virtual {p0}, Lo/Hm;->ॱˎ()Lo/Jq;

    move-result-object v2

    invoke-virtual {v2}, Lo/Jq;->ac_()I

    move-result v3

    const/4 v2, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/ConstraintSet;->connect(IIIII)V

    .line 101
    move-object v0, p1

    invoke-virtual {p0}, Lo/Hm;->ʻॱ()Lo/Ja;

    move-result-object v1

    invoke-virtual {v1}, Lo/Ja;->ac_()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/ConstraintSet;->connect(IIIII)V

    goto :goto_0

    .line 103
    :cond_0
    move-object v0, p1

    invoke-virtual {p0}, Lo/Hm;->ॱˎ()Lo/Jq;

    move-result-object v1

    invoke-virtual {v1}, Lo/Jq;->ac_()I

    move-result v1

    invoke-virtual {p0}, Lo/Hm;->ॱ()Landroid/support/constraint/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/constraint/ConstraintLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070183

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/ConstraintSet;->connect(IIIII)V

    .line 104
    .line 107
    :goto_0
    invoke-virtual {p0}, Lo/Hm;->ॱˋ()Lo/Jr;

    move-result-object v0

    invoke-virtual {v0}, Lo/Jr;->ac_()I

    move-result v0

    invoke-virtual {p0}, Lo/Hm;->ॱˎ()Lo/Jq;

    move-result-object v1

    invoke-virtual {v1}, Lo/Jq;->ac_()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/support/constraint/ConstraintSet;->connect(IIII)V

    .line 108
    invoke-virtual {p0}, Lo/Hm;->ॱˋ()Lo/Jr;

    move-result-object v0

    invoke-virtual {v0}, Lo/Jr;->ac_()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/support/constraint/ConstraintSet;->connect(IIII)V

    .line 109
    invoke-virtual {p0}, Lo/Hm;->ॱˋ()Lo/Jr;

    move-result-object v0

    invoke-virtual {v0}, Lo/Jr;->ac_()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/support/constraint/ConstraintSet;->connect(IIII)V

    .line 112
    invoke-virtual {p0}, Lo/Hm;->ᐝॱ()Lo/Jo;

    move-result-object v0

    invoke-virtual {v0}, Lo/Jo;->ac_()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/support/constraint/ConstraintSet;->clear(II)V

    .line 113
    move-object v0, p1

    invoke-virtual {p0}, Lo/Hm;->ᐝॱ()Lo/Jo;

    move-result-object v1

    invoke-virtual {v1}, Lo/Jo;->ac_()I

    move-result v1

    invoke-virtual {p0}, Lo/Hm;->ʽ()Lo/Jy;

    move-result-object v2

    invoke-virtual {v2}, Lo/Jy;->ॱˊ()I

    move-result v3

    invoke-virtual {p0}, Lo/Hm;->ॱ()Landroid/support/constraint/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/constraint/ConstraintLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0701cf

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/4 v2, 0x3

    const/4 v4, 0x3

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/ConstraintSet;->connect(IIIII)V

    .line 114
    move-object v0, p1

    invoke-virtual {p0}, Lo/Hm;->ᐝॱ()Lo/Jo;

    move-result-object v1

    invoke-virtual {v1}, Lo/Jo;->ac_()I

    move-result v1

    invoke-virtual {p0}, Lo/Hm;->ॱ()Landroid/support/constraint/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/constraint/ConstraintLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701cf

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/ConstraintSet;->connect(IIIII)V

    .line 117
    invoke-virtual {p0}, Lo/Hm;->ॱᐝ()Lo/Jg;

    move-result-object v0

    invoke-virtual {v0}, Lo/Jg;->ac_()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/support/constraint/ConstraintSet;->clear(II)V

    .line 118
    move-object v0, p1

    invoke-virtual {p0}, Lo/Hm;->ॱᐝ()Lo/Jg;

    move-result-object v1

    invoke-virtual {v1}, Lo/Jg;->ac_()I

    move-result v1

    invoke-virtual {p0}, Lo/Hm;->ʽ()Lo/Jy;

    move-result-object v2

    invoke-virtual {v2}, Lo/Jy;->ॱˊ()I

    move-result v3

    invoke-virtual {p0}, Lo/Hm;->ॱ()Landroid/support/constraint/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/constraint/ConstraintLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0701cf

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/4 v2, 0x3

    const/4 v4, 0x3

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/ConstraintSet;->connect(IIIII)V

    .line 119
    move-object v0, p1

    invoke-virtual {p0}, Lo/Hm;->ॱᐝ()Lo/Jg;

    move-result-object v1

    invoke-virtual {v1}, Lo/Jg;->ac_()I

    move-result v1

    invoke-virtual {p0}, Lo/Hm;->ॱ()Landroid/support/constraint/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/constraint/ConstraintLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701cf

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/ConstraintSet;->connect(IIIII)V

    .line 121
    invoke-virtual {p0}, Lo/Hm;->ͺ()Lo/IU;

    move-result-object v0

    invoke-virtual {v0}, Lo/IU;->ac_()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/support/constraint/ConstraintSet;->connect(IIII)V

    .line 122
    invoke-virtual {p0}, Lo/Hm;->ͺ()Lo/IU;

    move-result-object v0

    invoke-virtual {v0}, Lo/IU;->ac_()I

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/support/constraint/ConstraintSet;->connect(IIII)V

    .line 124
    invoke-virtual {p0}, Lo/Hm;->ˏॱ()Lo/IX;

    move-result-object v0

    invoke-virtual {v0}, Lo/IX;->ac_()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/support/constraint/ConstraintSet;->connect(IIII)V

    .line 125
    invoke-virtual {p0}, Lo/Hm;->ˏॱ()Lo/IX;

    move-result-object v0

    invoke-virtual {v0}, Lo/IX;->ac_()I

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/support/constraint/ConstraintSet;->connect(IIII)V

    .line 127
    invoke-virtual {p0}, Lo/Hm;->ॱˊ()Lo/Ju;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ju;->ac_()I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/support/constraint/ConstraintSet;->clear(II)V

    .line 128
    invoke-virtual {p0}, Lo/Hm;->ॱˊ()Lo/Ju;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ju;->ac_()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/support/constraint/ConstraintSet;->clear(II)V

    .line 129
    invoke-virtual {p0}, Lo/Hm;->ॱˊ()Lo/Ju;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ju;->ac_()I

    move-result v0

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Landroid/support/constraint/ConstraintSet;->clear(II)V

    .line 130
    invoke-virtual {p0}, Lo/Hm;->ॱˊ()Lo/Ju;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ju;->ac_()I

    move-result v0

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/support/constraint/ConstraintSet;->clear(II)V

    .line 131
    move-object v0, p1

    invoke-virtual {p0}, Lo/Hm;->ॱˊ()Lo/Ju;

    move-result-object v1

    invoke-virtual {v1}, Lo/Ju;->ac_()I

    move-result v1

    invoke-virtual {p0}, Lo/Hm;->ʽ()Lo/Jy;

    move-result-object v2

    invoke-virtual {v2}, Lo/Jy;->ॱˊ()I

    move-result v3

    invoke-virtual {p0}, Lo/Hm;->ॱ()Landroid/support/constraint/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/constraint/ConstraintLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070183

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/4 v2, 0x4

    const/4 v4, 0x3

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/ConstraintSet;->connect(IIIII)V

    .line 132
    move-object v0, p1

    invoke-virtual {p0}, Lo/Hm;->ॱˊ()Lo/Ju;

    move-result-object v1

    invoke-virtual {v1}, Lo/Ju;->ac_()I

    move-result v1

    invoke-virtual {p0}, Lo/Hm;->ॱ()Landroid/support/constraint/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/constraint/ConstraintLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07012c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/ConstraintSet;->connect(IIIII)V

    .line 133
    move-object v0, p1

    invoke-virtual {p0}, Lo/Hm;->ॱˊ()Lo/Ju;

    move-result-object v1

    invoke-virtual {v1}, Lo/Ju;->ac_()I

    move-result v1

    invoke-virtual {p0}, Lo/Hm;->ॱ()Landroid/support/constraint/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/constraint/ConstraintLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07012c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/ConstraintSet;->connect(IIIII)V

    .line 135
    move-object v0, p1

    invoke-virtual {p0}, Lo/Hm;->ˊॱ()Lo/Jb;

    move-result-object v1

    invoke-virtual {v1}, Lo/Jb;->ac_()I

    move-result v1

    invoke-virtual {p0}, Lo/Hm;->ॱ()Landroid/support/constraint/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/constraint/ConstraintLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070183

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/ConstraintSet;->connect(IIIII)V

    .line 136
    move-object v0, p1

    invoke-virtual {p0}, Lo/Hm;->ˊॱ()Lo/Jb;

    move-result-object v1

    invoke-virtual {v1}, Lo/Jb;->ac_()I

    move-result v1

    invoke-virtual {p0}, Lo/Hm;->ॱ()Landroid/support/constraint/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/constraint/ConstraintLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070183

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/ConstraintSet;->connect(IIIII)V

    .line 137
    return-void
.end method


# virtual methods
.method public ˊ(Landroid/view/ViewGroup;)Lo/Ja;
    .locals 1

    const-string v0, "mainContainer"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    new-instance v0, Lo/Ja;

    invoke-direct {v0, p1}, Lo/Ja;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public ˊ(Lio/reactivex/Observable;Lio/reactivex/Observable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/Observable<Lo/Hh;>;Lio/reactivex/Observable<Lo/Tj;>;)V"
        }
    .end annotation

    const-string v0, "playerStateEventObservable"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destroyObservable"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    sget-object v0, Lo/aS;->ˊ:Lo/aS$iF;

    invoke-virtual {v0}, Lo/aS$iF;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    new-instance v0, Lo/HT;

    invoke-virtual {p0}, Lo/Hm;->ᐝ()Lo/ⅹ;

    move-result-object v1

    check-cast v1, Lo/ﬧ;

    invoke-direct {v0, v1, p1}, Lo/HT;-><init>(Lo/ﬧ;Lio/reactivex/Observable;)V

    goto :goto_0

    .line 175
    :cond_0
    invoke-super {p0, p1, p2}, Lo/Hj;->ˊ(Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    .line 176
    .line 177
    :goto_0
    return-void
.end method

.method public ˋ(I)V
    .locals 2

    .line 60
    new-instance v1, Landroid/support/constraint/ConstraintSet;

    invoke-direct {v1}, Landroid/support/constraint/ConstraintSet;-><init>()V

    .line 61
    invoke-virtual {p0}, Lo/Hm;->ॱ()Landroid/support/constraint/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/constraint/ConstraintSet;->clone(Landroid/support/constraint/ConstraintLayout;)V

    .line 66
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 67
    invoke-virtual {p0, v1}, Lo/Hm;->ˋ(Landroid/support/constraint/ConstraintSet;)V

    goto :goto_0

    .line 69
    :cond_0
    invoke-direct {p0, v1}, Lo/Hm;->ˏ(Landroid/support/constraint/ConstraintSet;)V

    .line 70
    .line 73
    :goto_0
    invoke-virtual {p0}, Lo/Hm;->ॱ()Landroid/support/constraint/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/constraint/ConstraintSet;->applyTo(Landroid/support/constraint/ConstraintLayout;)V

    .line 74
    return-void
.end method

.method public ˋ(Landroid/support/constraint/ConstraintSet;)V
    .locals 6

    const-string v0, "constraintSet"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-super {p0, p1}, Lo/Hj;->ˋ(Landroid/support/constraint/ConstraintSet;)V

    .line 142
    invoke-virtual {p0}, Lo/Hm;->ʻॱ()Lo/Ja;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 143
    move-object v0, p1

    invoke-virtual {p0}, Lo/Hm;->ॱˎ()Lo/Jq;

    move-result-object v1

    invoke-virtual {v1}, Lo/Jq;->ac_()I

    move-result v1

    invoke-virtual {p0}, Lo/Hm;->ʻॱ()Lo/Ja;

    move-result-object v2

    invoke-virtual {v2}, Lo/Ja;->ac_()I

    move-result v3

    invoke-virtual {p0}, Lo/Hm;->ॱ()Landroid/support/constraint/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/constraint/ConstraintLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0700e7

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/4 v2, 0x2

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/ConstraintSet;->connect(IIIII)V

    .line 145
    invoke-virtual {p0}, Lo/Hm;->ʻॱ()Lo/Ja;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ja;->ac_()I

    move-result v0

    invoke-virtual {p0}, Lo/Hm;->ॱˎ()Lo/Jq;

    move-result-object v1

    invoke-virtual {v1}, Lo/Jq;->ac_()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/support/constraint/ConstraintSet;->connect(IIII)V

    .line 146
    invoke-virtual {p0}, Lo/Hm;->ʻॱ()Lo/Ja;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ja;->ac_()I

    move-result v0

    invoke-virtual {p0}, Lo/Hm;->ॱˎ()Lo/Jq;

    move-result-object v1

    invoke-virtual {v1}, Lo/Jq;->ac_()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/support/constraint/ConstraintSet;->connect(IIII)V

    .line 147
    move-object v0, p1

    invoke-virtual {p0}, Lo/Hm;->ʻॱ()Lo/Ja;

    move-result-object v1

    invoke-virtual {v1}, Lo/Ja;->ac_()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/ConstraintSet;->connect(IIIII)V

    .line 149
    :cond_0
    return-void
.end method

.method public ˋ(Lio/reactivex/Observable;Lio/reactivex/Observable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/Observable<Lo/Hh;>;Lio/reactivex/Observable<Lo/Tj;>;)V"
        }
    .end annotation

    const-string v0, "playerStateEventObservable"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destroyObservable"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    new-instance v0, Lo/Ij;

    invoke-virtual {p0}, Lo/Hm;->ॱˊ()Lo/Ju;

    move-result-object v1

    check-cast v1, Lo/IQ;

    invoke-direct {v0, v1, p1}, Lo/Ij;-><init>(Lo/IQ;Lio/reactivex/Observable;)V

    .line 184
    return-void
.end method

.method public ˋ(Lio/reactivex/Observable;Lo/Hg;Lio/reactivex/Observable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/Observable<Lo/Hh;>;Lo/Hg;Lio/reactivex/Observable<Lo/Tj;>;)V"
        }
    .end annotation

    const-string v0, "playerStateEventObservable"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerRepository"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destroyObservable"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    new-instance v0, Lo/HV;

    invoke-virtual {p0}, Lo/Hm;->ˋॱ()Lo/Jj;

    move-result-object v1

    check-cast v1, Lo/IK;

    invoke-direct {v0, v1, p1, p2, p3}, Lo/HV;-><init>(Lo/IK;Lio/reactivex/Observable;Lo/Hg;Lio/reactivex/Observable;)V

    .line 191
    return-void
.end method

.method public ˎ(Landroid/view/ViewGroup;)Lo/Ju;
    .locals 1

    const-string v0, "mainContainer"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    new-instance v0, Lo/Jv;

    invoke-direct {v0, p1}, Lo/Jv;-><init>(Landroid/view/ViewGroup;)V

    check-cast v0, Lo/Ju;

    return-object v0
.end method

.method public ˏ(Landroid/view/ViewGroup;)Lo/Jj;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    new-instance v0, Lo/Jl;

    invoke-direct {v0, p1}, Lo/Jl;-><init>(Landroid/view/ViewGroup;)V

    check-cast v0, Lo/Jj;

    return-object v0
.end method

.method public ॱ(Landroid/view/ViewGroup;)Lo/Jy;
    .locals 1

    const-string v0, "mainContainer"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    new-instance v0, Lo/JC;

    invoke-direct {v0, p1}, Lo/JC;-><init>(Landroid/view/ViewGroup;)V

    check-cast v0, Lo/Jy;

    return-object v0
.end method

.method public ॱ(Lio/reactivex/Observable;Lio/reactivex/Observable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/Observable<Lo/Hh;>;Lio/reactivex/Observable<Lo/Tj;>;)V"
        }
    .end annotation

    const-string v0, "playerStateEventObservable"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destroyObservable"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    new-instance v0, Lo/Ii;

    invoke-virtual {p0}, Lo/Hm;->ʽ()Lo/Jy;

    move-result-object v1

    check-cast v1, Lo/IP;

    invoke-direct {v0, v1, p1, p2}, Lo/Ii;-><init>(Lo/IP;Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    .line 167
    return-void
.end method
