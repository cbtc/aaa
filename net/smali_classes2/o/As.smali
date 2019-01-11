.class public final Lo/As;
.super Lo/Ab;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/As;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/UW;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/As;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/UW;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3}, Lo/Ab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/UW;)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    .line 12
    const/4 p2, 0x0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lo/As;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected ˊ()V
    .locals 3

    .line 16
    const v0, 0x7f0b0554

    invoke-virtual {p0, v0}, Lo/As;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/As;->ˋ:Landroid/widget/TextView;

    .line 17
    const v0, 0x7f0b0558

    invoke-virtual {p0, v0}, Lo/As;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/As;->ˏ:Landroid/widget/TextView;

    .line 18
    const v0, 0x7f0b0557

    invoke-virtual {p0, v0}, Lo/As;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ﺔ;

    iput-object v0, p0, Lo/As;->ˊ:Lo/ﺔ;

    .line 19
    const v0, 0x7f0b0559

    invoke-virtual {p0, v0}, Lo/As;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/As;->ˎ:Landroid/view/View;

    .line 21
    sget-object v0, Lo/aK;->ˊ:Lo/aK$ˊ;

    invoke-virtual {v0}, Lo/aK$ˊ;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Lo/As;->ˋ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    nop

    .line 25
    :cond_0
    invoke-static {}, Lo/Nd;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lo/As;->ˊ:Lo/ﺔ;

    const-string v1, "img"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/ﺔ;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lo/As;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702e3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    :cond_1
    return-void
.end method

.method public synthetic ˋ(Ljava/lang/Object;Lo/sy;IZZLjava/lang/String;)V
    .locals 7

    .line 12
    move-object v0, p0

    move-object v1, p1

    check-cast v1, Lo/rK;

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lo/As;->ˏ(Lo/rK;Lo/sy;IZZLjava/lang/String;)V

    return-void
.end method

.method protected ˎ()I
    .locals 1

    .line 30
    const v0, 0x7f0e01de

    return v0
.end method

.method public ˏ(Lo/rK;Lo/sy;IZZLjava/lang/String;)V
    .locals 2

    .line 35
    invoke-super/range {p0 .. p6}, Lo/Ab;->ˏ(Lo/rK;Lo/sy;IZZLjava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lo/As;->ˋ()I

    move-result v0

    if-nez v0, :cond_1

    .line 38
    iget-object v0, p0, Lo/As;->ˎ:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lo/As;->ˎ:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    nop

    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method public ॱ(Lo/rK;)Ljava/lang/String;
    .locals 1

    .line 32
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/rK;->createModifiedSmallStillUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
