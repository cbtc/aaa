.class Lo/ᵦ$if;
.super Landroid/graphics/drawable/Drawable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᵦ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation


# instance fields
.field private final ʻ:Landroid/graphics/Paint;

.field private ʼ:F

.field private ʽ:Z

.field private ˊ:Landroid/graphics/drawable/Drawable;

.field final synthetic ˋ:Lo/ᵦ;

.field private final ˎ:Landroid/graphics/drawable/Drawable;

.field private final ˏ:I

.field private ˏॱ:Z

.field private final ॱ:Landroid/graphics/drawable/Drawable;

.field private final ॱॱ:Landroid/graphics/Paint;

.field private final ᐝ:Landroid/graphics/Paint;


# direct methods
.method private constructor <init>(Lo/ᵦ;IIZ)V
    .locals 3

    .line 800
    iput-object p1, p0, Lo/ᵦ$if;->ˋ:Lo/ᵦ;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 793
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lo/ᵦ$if;->ʻ:Landroid/graphics/Paint;

    .line 794
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lo/ᵦ$if;->ॱॱ:Landroid/graphics/Paint;

    .line 795
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lo/ᵦ$if;->ᐝ:Landroid/graphics/Paint;

    .line 796
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lo/ᵦ$if;->ʼ:F

    .line 797
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᵦ$if;->ʽ:Z

    .line 798
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᵦ$if;->ˏॱ:Z

    .line 802
    invoke-virtual {p1}, Lo/ᵦ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/ᵦ$if;->ˎ:Landroid/graphics/drawable/Drawable;

    .line 803
    iget-object v0, p0, Lo/ᵦ$if;->ˎ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Lo/ᵦ;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Lo/ᵦ;->ˏॱ(Lo/ᵦ;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lo/ϛ$If;->ॱॱ:I

    goto :goto_0

    :cond_0
    sget v2, Lo/ϛ$If;->ˋॱ:I

    :goto_0
    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 805
    invoke-virtual {p1}, Lo/ᵦ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/ᵦ$if;->ॱ:Landroid/graphics/drawable/Drawable;

    .line 806
    iget-object v0, p0, Lo/ᵦ$if;->ॱ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Lo/ᵦ;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Lo/ᵦ;->ˏॱ(Lo/ᵦ;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Lo/ϛ$If;->ॱॱ:I

    goto :goto_1

    :cond_1
    sget v2, Lo/ϛ$If;->ˋॱ:I

    :goto_1
    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 808
    invoke-virtual {p1}, Lo/ᵦ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p4, :cond_2

    sget v1, Lo/ϛ$iF;->ʼॱ:I

    goto :goto_2

    :cond_2
    sget v1, Lo/ϛ$iF;->ॱˋ:I

    :goto_2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lo/ᵦ$if;->ˏ:I

    .line 809
    invoke-direct {p0, p4}, Lo/ᵦ$if;->ˋ(Z)V

    .line 810
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ᵦ$if;->ˊ(Z)V

    .line 811
    return-void
.end method

.method synthetic constructor <init>(Lo/ᵦ;IIZLo/ᵦ$5;)V
    .locals 0

    .line 786
    invoke-direct {p0, p1, p2, p3, p4}, Lo/ᵦ$if;-><init>(Lo/ᵦ;IIZ)V

    return-void
.end method

.method private ˋ(Z)V
    .locals 3

    .line 814
    iget-object v0, p0, Lo/ᵦ$if;->ˋ:Lo/ᵦ;

    invoke-static {v0}, Lo/ᵦ;->ˏॱ(Lo/ᵦ;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 815
    iget-object v0, p0, Lo/ᵦ$if;->ॱॱ:Landroid/graphics/Paint;

    iget-object v1, p0, Lo/ᵦ$if;->ˋ:Lo/ᵦ;

    invoke-virtual {v1}, Lo/ᵦ;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lo/ϛ$If;->ॱॱ:I

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 816
    iget-object v0, p0, Lo/ᵦ$if;->ʻ:Landroid/graphics/Paint;

    iget-object v1, p0, Lo/ᵦ$if;->ˋ:Lo/ᵦ;

    invoke-virtual {v1}, Lo/ᵦ;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p1, :cond_0

    sget v2, Lo/ϛ$If;->ॱ:I

    goto :goto_0

    :cond_0
    sget v2, Lo/ϛ$If;->ˏ:I

    :goto_0
    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 817
    iget-object v0, p0, Lo/ᵦ$if;->ᐝ:Landroid/graphics/Paint;

    iget-object v1, p0, Lo/ᵦ$if;->ˋ:Lo/ᵦ;

    invoke-virtual {v1}, Lo/ᵦ;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p1, :cond_1

    sget v2, Lo/ϛ$If;->ʽ:I

    goto :goto_1

    :cond_1
    sget v2, Lo/ϛ$If;->ˊ:I

    :goto_1
    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_4

    .line 819
    :cond_2
    iget-object v0, p0, Lo/ᵦ$if;->ॱॱ:Landroid/graphics/Paint;

    iget-object v1, p0, Lo/ᵦ$if;->ˋ:Lo/ᵦ;

    invoke-virtual {v1}, Lo/ᵦ;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lo/ϛ$If;->ˋॱ:I

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 820
    iget-object v0, p0, Lo/ᵦ$if;->ʻ:Landroid/graphics/Paint;

    iget-object v1, p0, Lo/ᵦ$if;->ˋ:Lo/ᵦ;

    invoke-virtual {v1}, Lo/ᵦ;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p1, :cond_3

    sget v2, Lo/ϛ$If;->ᐝ:I

    goto :goto_2

    :cond_3
    sget v2, Lo/ϛ$If;->ʼ:I

    :goto_2
    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 821
    iget-object v0, p0, Lo/ᵦ$if;->ᐝ:Landroid/graphics/Paint;

    iget-object v1, p0, Lo/ᵦ$if;->ˋ:Lo/ᵦ;

    invoke-virtual {v1}, Lo/ᵦ;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p1, :cond_4

    sget v2, Lo/ϛ$If;->ॱˊ:I

    goto :goto_3

    :cond_4
    sget v2, Lo/ϛ$If;->ͺ:I

    :goto_3
    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 823
    :goto_4
    iget-object v0, p0, Lo/ᵦ$if;->ʻ:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 824
    iget-object v0, p0, Lo/ᵦ$if;->ʻ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 825
    iget-object v0, p0, Lo/ᵦ$if;->ॱॱ:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 826
    iget-object v0, p0, Lo/ᵦ$if;->ॱॱ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 827
    iget-object v0, p0, Lo/ᵦ$if;->ॱॱ:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 828
    iget-object v0, p0, Lo/ᵦ$if;->ᐝ:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 829
    iget-object v0, p0, Lo/ᵦ$if;->ᐝ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 830
    iget-object v0, p0, Lo/ᵦ$if;->ᐝ:Landroid/graphics/Paint;

    iget-object v1, p0, Lo/ᵦ$if;->ˋ:Lo/ᵦ;

    invoke-virtual {v1}, Lo/ᵦ;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lo/ϛ$iF;->ʻॱ:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 831
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 864
    invoke-virtual {p0}, Lo/ᵦ$if;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v3, v0

    .line 868
    iget-object v0, p0, Lo/ᵦ$if;->ᐝ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    sub-float v0, v3, v0

    iget v1, p0, Lo/ᵦ$if;->ʼ:F

    mul-float v4, v0, v1

    .line 869
    iget-object v0, p0, Lo/ᵦ$if;->ʻ:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v3, v4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 870
    iget-object v0, p0, Lo/ᵦ$if;->ॱॱ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-lez v0, :cond_0

    .line 871
    iget-object v0, p0, Lo/ᵦ$if;->ॱॱ:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v3, v4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 873
    :cond_0
    iget-object v0, p0, Lo/ᵦ$if;->ᐝ:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v3, v4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 878
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 879
    iget v0, p0, Lo/ᵦ$if;->ʼ:F

    iget-object v1, p0, Lo/ᵦ$if;->ˋ:Lo/ᵦ;

    invoke-static {v1}, Lo/ᵦ;->ॱ(Lo/ᵦ;)Lo/ᵦ$ˋ;

    move-result-object v1

    invoke-static {v1}, Lo/ᵦ$ˋ;->ˋ(Lo/ᵦ$ˋ;)F

    move-result v1

    const v2, 0x3e19999a    # 0.15f

    mul-float/2addr v1, v2

    sub-float v4, v0, v1

    .line 880
    iget-object v0, p0, Lo/ᵦ$if;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float v5, v3, v0

    .line 881
    invoke-virtual {p1, v5, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 882
    invoke-virtual {p1, v4, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 883
    iget-object v0, p0, Lo/ᵦ$if;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 884
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 887
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .line 908
    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 2

    .line 891
    iget-object v0, p0, Lo/ᵦ$if;->ʻ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 892
    iget-object v0, p0, Lo/ᵦ$if;->ᐝ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 893
    iget-boolean v0, p0, Lo/ᵦ$if;->ʽ:Z

    if-eqz v0, :cond_0

    .line 894
    iget-object v0, p0, Lo/ᵦ$if;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    .line 896
    :cond_0
    iget-object v0, p0, Lo/ᵦ$if;->ˊ:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 898
    :goto_0
    invoke-virtual {p0}, Lo/ᵦ$if;->invalidateSelf()V

    .line 899
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 904
    return-void
.end method

.method ˊ(I)V
    .locals 1

    .line 917
    iget-object v0, p0, Lo/ᵦ$if;->ॱॱ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 918
    invoke-virtual {p0}, Lo/ᵦ$if;->invalidateSelf()V

    .line 919
    return-void
.end method

.method public ˊ(Z)V
    .locals 4

    .line 834
    iget-object v0, p0, Lo/ᵦ$if;->ˊ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/ᵦ$if;->ˏॱ:Z

    if-eq v0, p1, :cond_1

    .line 835
    :cond_0
    iput-boolean p1, p0, Lo/ᵦ$if;->ˏॱ:Z

    .line 836
    invoke-virtual {p0}, Lo/ᵦ$if;->ˏ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/ᵦ$if;->ˊ:Landroid/graphics/drawable/Drawable;

    .line 837
    iget v0, p0, Lo/ᵦ$if;->ˏ:I

    int-to-float v0, v0

    const v1, 0x3f2e147b    # 0.68f

    div-float/2addr v0, v1

    float-to-int v3, v0

    .line 838
    iget-object v0, p0, Lo/ᵦ$if;->ˊ:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 839
    invoke-virtual {p0}, Lo/ᵦ$if;->invalidateSelf()V

    .line 841
    :cond_1
    return-void
.end method

.method public ˋ(F)V
    .locals 0

    .line 912
    iput p1, p0, Lo/ᵦ$if;->ʼ:F

    .line 913
    invoke-virtual {p0}, Lo/ᵦ$if;->invalidateSelf()V

    .line 914
    return-void
.end method

.method public ˋ()Z
    .locals 1

    .line 854
    iget-boolean v0, p0, Lo/ᵦ$if;->ˏॱ:Z

    return v0
.end method

.method ˏ()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 858
    iget-boolean v0, p0, Lo/ᵦ$if;->ˏॱ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᵦ$if;->ॱ:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ᵦ$if;->ˎ:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object v0
.end method

.method ˏ(Z)V
    .locals 0

    .line 850
    iput-boolean p1, p0, Lo/ᵦ$if;->ʽ:Z

    .line 851
    return-void
.end method
