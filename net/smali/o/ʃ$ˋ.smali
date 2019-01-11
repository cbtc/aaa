.class public Lo/ʃ$ˋ;
.super Landroid/widget/RelativeLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ʃ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ʃ$ˋ$ˊ;,
        Lo/ʃ$ˋ$ˋ;
    }
.end annotation


# instance fields
.field private ˊ:Lo/প;

.field private ˋ:Lo/প;

.field private ˎ:Landroid/view/ViewGroup;

.field private ˏ:I

.field private ॱ:I

.field private ॱॱ:Lo/ʃ$ˋ$ˋ;

.field private ᐝ:Lo/ʃ$ˋ$ˊ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 775
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ʃ$ˋ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 776
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 779
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 780
    sget-object v0, Lo/ϛ$AUx;->ᴵ:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 781
    sget v0, Lo/ϛ$AUx;->ᵎ:I

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lo/ʃ$ˋ;->ˏ:I

    .line 782
    sget v0, Lo/ϛ$AUx;->ᵢ:I

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lo/ʃ$ˋ;->ॱ:I

    .line 784
    sget v0, Lo/ϛ$AUx;->ᵔ:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 785
    sget v0, Lo/ϛ$AUx;->ᵔ:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 788
    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 790
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ʃ$ˋ;->setClickable(Z)V

    .line 795
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lo/ϛ$ˏ;->ˎ:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 797
    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->setAccessibilityLiveRegion(Landroid/view/View;I)V

    .line 799
    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 803
    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->setFitsSystemWindows(Landroid/view/View;Z)V

    .line 804
    new-instance v0, Lo/ʃ$ˋ$5;

    invoke-direct {v0, p0}, Lo/ʃ$ˋ$5;-><init>(Lo/ʃ$ˋ;)V

    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroid/support/v4/view/OnApplyWindowInsetsListener;)V

    .line 815
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .line 891
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 892
    iget-object v0, p0, Lo/ʃ$ˋ;->ᐝ:Lo/ʃ$ˋ$ˊ;

    if-eqz v0, :cond_0

    .line 893
    iget-object v0, p0, Lo/ʃ$ˋ;->ᐝ:Lo/ʃ$ˋ$ˊ;

    invoke-interface {v0, p0}, Lo/ʃ$ˋ$ˊ;->ˏ(Landroid/view/View;)V

    .line 896
    :cond_0
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 897
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 901
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 902
    iget-object v0, p0, Lo/ʃ$ˋ;->ᐝ:Lo/ʃ$ˋ$ˊ;

    if-eqz v0, :cond_0

    .line 903
    iget-object v0, p0, Lo/ʃ$ˋ;->ᐝ:Lo/ʃ$ˋ$ˊ;

    invoke-interface {v0, p0}, Lo/ʃ$ˋ$ˊ;->ॱ(Landroid/view/View;)V

    .line 905
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 819
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 820
    sget v0, Lo/ϛ$ˎ;->ॱᐝ:I

    invoke-virtual {p0, v0}, Lo/ʃ$ˋ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/প;

    iput-object v0, p0, Lo/ʃ$ˋ;->ˊ:Lo/প;

    .line 821
    sget v0, Lo/ϛ$ˎ;->ᐝॱ:I

    invoke-virtual {p0, v0}, Lo/ʃ$ˋ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lo/ʃ$ˋ;->ˎ:Landroid/view/ViewGroup;

    .line 822
    sget v0, Lo/ϛ$ˎ;->ॱˋ:I

    invoke-virtual {p0, v0}, Lo/ʃ$ˋ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/প;

    iput-object v0, p0, Lo/ʃ$ˋ;->ˋ:Lo/প;

    .line 823
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .line 883
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 884
    iget-object v0, p0, Lo/ʃ$ˋ;->ॱॱ:Lo/ʃ$ˋ$ˋ;

    if-eqz v0, :cond_0

    .line 885
    iget-object v0, p0, Lo/ʃ$ˋ;->ॱॱ:Lo/ʃ$ˋ$ˋ;

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lo/ʃ$ˋ$ˋ;->ˏ(Landroid/view/View;IIII)V

    .line 887
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 839
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 841
    iget v0, p0, Lo/ʃ$ˋ;->ˏ:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lo/ʃ$ˋ;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lo/ʃ$ˋ;->ˏ:I

    if-le v0, v1, :cond_0

    .line 842
    iget v0, p0, Lo/ʃ$ˋ;->ˏ:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 843
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 845
    :cond_0
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    .line 848
    if-gez p1, :cond_0

    .line 849
    iput p1, p0, Lo/ʃ$ˋ;->ˏ:I

    .line 851
    :cond_0
    return-void
.end method

.method public ˊ()I
    .locals 1

    .line 854
    iget v0, p0, Lo/ʃ$ˋ;->ˏ:I

    return v0
.end method

.method public ˋ()Landroid/view/ViewGroup;
    .locals 1

    .line 830
    iget-object v0, p0, Lo/ʃ$ˋ;->ˎ:Landroid/view/ViewGroup;

    return-object v0
.end method

.method ˎ()Lo/প;
    .locals 1

    .line 826
    iget-object v0, p0, Lo/ʃ$ˋ;->ˊ:Lo/প;

    return-object v0
.end method

.method ˎ(II)V
    .locals 3

    .line 870
    iget-object v0, p0, Lo/ʃ$ˋ;->ˎ:Landroid/view/ViewGroup;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 871
    iget-object v0, p0, Lo/ʃ$ˋ;->ˎ:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->alpha(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    int-to-long v1, p1

    .line 872
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setStartDelay(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    .line 874
    iget-object v0, p0, Lo/ʃ$ˋ;->ˋ:Lo/প;

    invoke-virtual {v0}, Lo/প;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 875
    iget-object v0, p0, Lo/ʃ$ˋ;->ˋ:Lo/প;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 876
    iget-object v0, p0, Lo/ʃ$ˋ;->ˋ:Lo/প;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->alpha(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    int-to-long v1, p1

    .line 877
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setStartDelay(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    .line 879
    :cond_0
    return-void
.end method

.method ˏ(II)V
    .locals 3

    .line 858
    iget-object v0, p0, Lo/ʃ$ˋ;->ˎ:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 859
    iget-object v0, p0, Lo/ʃ$ˋ;->ˎ:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->alpha(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    int-to-long v1, p1

    .line 860
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setStartDelay(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    .line 862
    iget-object v0, p0, Lo/ʃ$ˋ;->ˋ:Lo/প;

    invoke-virtual {v0}, Lo/প;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 863
    iget-object v0, p0, Lo/ʃ$ˋ;->ˋ:Lo/প;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 864
    iget-object v0, p0, Lo/ʃ$ˋ;->ˋ:Lo/প;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->alpha(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    int-to-long v1, p1

    .line 865
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setStartDelay(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    .line 867
    :cond_0
    return-void
.end method

.method ॱ()Lo/প;
    .locals 1

    .line 834
    iget-object v0, p0, Lo/ʃ$ˋ;->ˋ:Lo/প;

    return-object v0
.end method

.method ॱ(Lo/ʃ$ˋ$ˊ;)V
    .locals 0

    .line 912
    iput-object p1, p0, Lo/ʃ$ˋ;->ᐝ:Lo/ʃ$ˋ$ˊ;

    .line 913
    return-void
.end method

.method ॱ(Lo/ʃ$ˋ$ˋ;)V
    .locals 0

    .line 908
    iput-object p1, p0, Lo/ʃ$ˋ;->ॱॱ:Lo/ʃ$ˋ$ˋ;

    .line 909
    return-void
.end method
