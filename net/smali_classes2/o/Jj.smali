.class public Lo/Jj;
.super Lo/Jx;
.source ""

# interfaces
.implements Lo/IK;


# instance fields
.field private ʻ:I

.field private final ʽ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Landroid/widget/Button;>;"
        }
    .end annotation
.end field

.field private final ˊ:Landroid/widget/Button;

.field private final ˋ:Landroid/widget/Button;

.field private final ˎ:Landroid/view/View;

.field private final ॱ:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lo/Jx;-><init>(Landroid/view/View;)V

    .line 17
    invoke-virtual {p0, p1}, Lo/Jj;->ˎ(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/Jj;->ˎ:Landroid/view/View;

    .line 20
    invoke-virtual {p0}, Lo/Jj;->ˋ()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0447

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "uiView.findViewById(R.id.player_episodes_button)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lo/Jj;->ˊ:Landroid/widget/Button;

    .line 22
    invoke-virtual {p0}, Lo/Jj;->ˋ()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b044c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "uiView.findViewById(R.id.player_langSubs_button)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lo/Jj;->ˋ:Landroid/widget/Button;

    .line 24
    invoke-virtual {p0}, Lo/Jj;->ˋ()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b044d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "uiView.findViewById(R.id\u2026ayer_next_episode_button)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lo/Jj;->ॱ:Landroid/widget/Button;

    .line 25
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/widget/Button;

    invoke-virtual {p0}, Lo/Jj;->ʼ()Landroid/widget/Button;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/Jj;->ˋ:Landroid/widget/Button;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/Jj;->ॱ:Landroid/widget/Button;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/TB;->ˊ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/Jj;->ʽ:Ljava/util/List;

    .line 29
    invoke-virtual {p0}, Lo/Jj;->ʼ()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lo/Jj$5;

    invoke-direct {v1, p0}, Lo/Jj$5;-><init>(Lo/Jj;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object v0, p0, Lo/Jj;->ˋ:Landroid/widget/Button;

    new-instance v1, Lo/Jj$4;

    invoke-direct {v1, p0}, Lo/Jj$4;-><init>(Lo/Jj;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v0, p0, Lo/Jj;->ॱ:Landroid/widget/Button;

    new-instance v1, Lo/Jj$3;

    invoke-direct {v1, p0}, Lo/Jj$3;-><init>(Lo/Jj;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final ˏ(Landroid/widget/Button;)V
    .locals 7

    .line 116
    invoke-virtual {p1}, Landroid/widget/Button;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 117
    const/4 v0, 0x1

    aget-object v5, v4, v0

    if-eqz v5, :cond_0

    move-object v6, v5

    .line 118
    const/4 v0, 0x1

    aget-object v0, v4, v0

    const/4 v1, 0x2

    aget-object v1, v4, v1

    const/4 v2, 0x3

    aget-object v2, v4, v2

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/widget/Button;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 117
    .line 119
    nop

    .line 120
    :cond_0
    return-void
.end method

.method private final ॱ(Landroid/widget/Button;)V
    .locals 7

    .line 109
    invoke-virtual {p1}, Landroid/widget/Button;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 110
    const/4 v0, 0x0

    aget-object v5, v4, v0

    if-eqz v5, :cond_0

    move-object v6, v5

    .line 111
    const/4 v0, 0x0

    aget-object v0, v4, v0

    const/4 v1, 0x2

    aget-object v1, v4, v1

    const/4 v2, 0x3

    aget-object v2, v4, v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/widget/Button;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 110
    .line 112
    nop

    .line 113
    :cond_0
    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 2

    .line 70
    iget-object v0, p0, Lo/Jj;->ॱ:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 71
    return-void
.end method

.method public ʻॱ()V
    .locals 8

    .line 58
    move-object v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x14

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lo/Jx;->ॱ(Lo/Jx;ZZFZLo/Ur;ILjava/lang/Object;)V

    .line 59
    return-void
.end method

.method public ʼ()Landroid/widget/Button;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/Jj;->ˊ:Landroid/widget/Button;

    return-object v0
.end method

.method public ʽ()V
    .locals 2

    .line 66
    iget-object v0, p0, Lo/Jj;->ॱ:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 67
    return-void
.end method

.method public ˊ()V
    .locals 2

    .line 46
    invoke-super {p0}, Lo/Jx;->ˊ()V

    .line 47
    iget-object v0, p0, Lo/Jj;->ॱ:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 48
    iget-object v0, p0, Lo/Jj;->ˋ:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 49
    invoke-virtual {p0}, Lo/Jj;->ʼ()Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 50
    return-void
.end method

.method public ˊ(I)V
    .locals 12

    .line 82
    iput p1, p0, Lo/Jj;->ʻ:I

    .line 83
    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 85
    :pswitch_0
    iget-object v0, p0, Lo/Jj;->ʽ:Ljava/util/List;

    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    .line 144
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/widget/Button;

    .line 86
    invoke-virtual {v6}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 87
    invoke-virtual {v6}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 88
    invoke-virtual {v6}, Landroid/widget/Button;->requestLayout()V

    .line 89
    invoke-direct {p0, v6}, Lo/Jj;->ॱ(Landroid/widget/Button;)V

    .line 90
    invoke-virtual {p0}, Lo/Jj;->ˋ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07037f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v0}, Landroid/widget/Button;->setTextSize(IF)V

    .line 91
    invoke-virtual {p0}, Lo/Jj;->ˋ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07012c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 92
    move-object v8, v6

    check-cast v8, Landroid/view/View;

    .line 145
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    .line 147
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    .line 150
    invoke-virtual {v8, v9, v7, v10, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 93
    .line 151
    goto/16 :goto_0

    .line 152
    :cond_1
    goto/16 :goto_3

    .line 96
    :goto_1
    iget-object v0, p0, Lo/Jj;->ʽ:Ljava/util/List;

    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    .line 153
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/widget/Button;

    .line 97
    invoke-virtual {v6}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 98
    invoke-virtual {v6}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 99
    invoke-virtual {v6}, Landroid/widget/Button;->requestLayout()V

    .line 100
    invoke-direct {p0, v6}, Lo/Jj;->ˏ(Landroid/widget/Button;)V

    .line 101
    invoke-virtual {p0}, Lo/Jj;->ˋ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070380

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v0}, Landroid/widget/Button;->setTextSize(IF)V

    .line 102
    move-object v7, v6

    check-cast v7, Landroid/view/View;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 154
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v10

    .line 156
    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v11

    .line 159
    invoke-virtual {v7, v10, v8, v11, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 103
    .line 160
    goto/16 :goto_2

    .line 105
    .line 106
    .line 161
    :cond_3
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public ˋ()Landroid/view/View;
    .locals 1

    .line 17
    iget-object v0, p0, Lo/Jj;->ˎ:Landroid/view/View;

    return-object v0
.end method

.method public ˎ(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const v0, 0x7f0e0155

    invoke-static {p1, v0}, Lo/Г;->ˊ(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()V
    .locals 8

    .line 54
    move-object v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lo/Jx;->ॱ(Lo/Jx;ZZFZLo/Ur;ILjava/lang/Object;)V

    .line 55
    return-void
.end method

.method public ˏ()V
    .locals 8

    .line 62
    move-object v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lo/Jx;->ॱ(Lo/Jx;ZZFZLo/Ur;ILjava/lang/Object;)V

    .line 63
    return-void
.end method

.method public ॱ()V
    .locals 2

    .line 39
    invoke-super {p0}, Lo/Jx;->ॱ()V

    .line 40
    iget-object v0, p0, Lo/Jj;->ॱ:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 41
    iget-object v0, p0, Lo/Jj;->ˋ:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 42
    invoke-virtual {p0}, Lo/Jj;->ʼ()Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 43
    return-void
.end method

.method public final ॱˊ()Landroid/widget/Button;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/Jj;->ॱ:Landroid/widget/Button;

    return-object v0
.end method

.method public ॱॱ()V
    .locals 2

    .line 78
    invoke-virtual {p0}, Lo/Jj;->ʼ()Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 79
    return-void
.end method

.method public ᐝ()V
    .locals 2

    .line 74
    invoke-virtual {p0}, Lo/Jj;->ʼ()Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 75
    return-void
.end method
