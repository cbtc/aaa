.class Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$If;
.super Landroid/support/v4/widget/ViewDragHelper$Callback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "If"
.end annotation


# instance fields
.field final synthetic ˏ:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;


# direct methods
.method private constructor <init>(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)V
    .locals 0

    .line 1055
    iput-object p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$If;->ˏ:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-direct {p0}, Landroid/support/v4/widget/ViewDragHelper$Callback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$2;)V
    .locals 0

    .line 1055
    invoke-direct {p0, p1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$If;-><init>(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)V

    return-void
.end method


# virtual methods
.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 3

    .line 1153
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$If;->ˏ:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ᐝ(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1154
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$If;->ˏ:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ॱॱ(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)I

    move-result v1

    .line 1155
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$If;->ˏ:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ˋ(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)I

    move-result v0

    add-int v2, v1, v0

    goto :goto_0

    .line 1157
    :cond_0
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$If;->ˏ:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-virtual {v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->getPaddingTop()I

    move-result v2

    .line 1158
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$If;->ˏ:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ˋ(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)I

    move-result v0

    sub-int v1, v2, v0

    .line 1161
    :goto_0
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public getViewVerticalDragRange(Landroid/view/View;)I
    .locals 1

    .line 1146
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$If;->ˏ:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ˋ(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)I

    move-result v0

    return v0
.end method

.method public onViewCaptured(Landroid/view/View;I)V
    .locals 1

    .line 1103
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$If;->ˏ:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-virtual {v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ˏ()V

    .line 1104
    return-void
.end method

.method public onViewDragStateChanged(I)V
    .locals 4

    .line 1071
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$If;->ˏ:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ˏ(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)F

    move-result v0

    iget-object v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$If;->ˏ:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {v1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ˋ(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v3, v0

    .line 1073
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$If;->ˏ:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ˊ(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/widget/ViewDragHelper;->getViewDragState()I

    move-result v0

    if-nez v0, :cond_3

    .line 1081
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$If;->ˏ:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ॱ(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$If;->ˏ:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ʻ(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$If;->ˏ:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ʻ(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-nez v0, :cond_1

    .line 1082
    :cond_0
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$If;->ˏ:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ʽ(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$SlideState;

    move-result-object v0

    sget-object v1, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$SlideState;->ˎ:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$SlideState;

    if-eq v0, v1, :cond_3

    .line 1083
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$If;->ˏ:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-virtual {v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ˊ()V

    .line 1084
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$If;->ˏ:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    iget-object v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$If;->ˏ:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {v1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ʻ(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ˊ(Landroid/view/View;)V

    .line 1085
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$If;->ˏ:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    sget-object v1, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$SlideState;->ˎ:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$SlideState;

    invoke-static {v0, v1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ˏ(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$SlideState;)Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$SlideState;

    goto :goto_0

    .line 1087
    :cond_1
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$If;->ˏ:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ॱ(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)F

    move-result v0

    int-to-float v1, v3

    iget-object v2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$If;->ˏ:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {v2}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ˋ(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 1088
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$If;->ˏ:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ʽ(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$SlideState;

    move-result-object v0

    sget-object v1, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$SlideState;->ॱ:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$SlideState;

    if-eq v0, v1, :cond_3

    .line 1089
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$If;->ˏ:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-virtual {v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ˊ()V

    .line 1090
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$If;->ˏ:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    iget-object v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$If;->ˏ:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {v1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ʻ(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ॱ(Landroid/view/View;)V

    .line 1091
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$If;->ˏ:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    sget-object v1, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$SlideState;->ॱ:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$SlideState;

    invoke-static {v0, v1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ˏ(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$SlideState;)Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$SlideState;

    goto :goto_0

    .line 1093
    :cond_2
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$If;->ˏ:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ʽ(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$SlideState;

    move-result-object v0

    sget-object v1, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$SlideState;->ˋ:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$SlideState;

    if-eq v0, v1, :cond_3

    .line 1094
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$If;->ˏ:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    iget-object v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$If;->ˏ:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {v1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ʻ(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ˎ(Landroid/view/View;)V

    .line 1095
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$If;->ˏ:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    sget-object v1, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$SlideState;->ˋ:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$SlideState;

    invoke-static {v0, v1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ˏ(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$SlideState;)Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$SlideState;

    .line 1098
    :cond_3
    :goto_0
    return-void
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 1

    .line 1108
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$If;->ˏ:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {v0, p3}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ˏ(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;I)V

    .line 1109
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$If;->ˏ:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-virtual {v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->invalidate()V

    .line 1110
    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 6

    .line 1114
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$If;->ˏ:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ᐝ(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$If;->ˏ:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    .line 1115
    invoke-static {v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ॱॱ(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)I

    move-result v3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$If;->ˏ:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    .line 1116
    invoke-static {v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ॱॱ(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)I

    move-result v0

    iget-object v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$If;->ˏ:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {v1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ˋ(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)I

    move-result v1

    sub-int v3, v0, v1

    .line 1118
    :goto_0
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$If;->ˏ:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ˏ(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    .line 1121
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$If;->ˏ:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ᐝ(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1122
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$If;->ˏ:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ˏ(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)F

    move-result v0

    iget-object v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$If;->ˏ:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {v1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ˋ(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v4, v0

    .line 1123
    int-to-float v0, v4

    iget-object v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$If;->ˏ:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {v1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ˋ(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)I

    move-result v1

    int-to-float v1, v1

    div-float v5, v0, v1

    goto :goto_1

    .line 1125
    :cond_1
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$If;->ˏ:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ʼ(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)I

    move-result v0

    iget-object v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$If;->ˏ:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {v1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ˏ(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)F

    move-result v1

    iget-object v2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$If;->ˏ:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {v2}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ˋ(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sub-int v4, v0, v1

    .line 1126
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$If;->ˏ:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ʼ(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)I

    move-result v0

    sub-int/2addr v0, v4

    int-to-float v0, v0

    iget-object v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$If;->ˏ:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {v1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ˋ(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)I

    move-result v1

    int-to-float v1, v1

    div-float v5, v0, v1

    .line 1129
    :goto_1
    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-gtz v0, :cond_2

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$If;->ˏ:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ॱ(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v1, v5

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    .line 1130
    :cond_2
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$If;->ˏ:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ˋ(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_2

    .line 1131
    :cond_3
    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$If;->ˏ:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ॱ(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v1, v5

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$If;->ˏ:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    .line 1132
    invoke-static {v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ॱ(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v5, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_4

    .line 1133
    int-to-float v0, v3

    iget-object v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$If;->ˏ:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {v1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ˋ(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$If;->ˏ:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {v2}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ˏ(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)F

    move-result v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v3, v0

    .line 1136
    :cond_4
    :goto_2
    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-gtz v0, :cond_6

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$If;->ˏ:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ॱ(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    .line 1137
    :cond_6
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$If;->ˏ:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ˋ(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)I

    move-result v0

    add-int/2addr v3, v0

    .line 1140
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$If;->ˏ:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ˊ(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/support/v4/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    .line 1141
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$If;->ˏ:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-virtual {v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->invalidate()V

    .line 1142
    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 1

    .line 1059
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$If;->ˏ:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ˎ(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1060
    const/4 v0, 0x0

    return v0

    .line 1063
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$if;

    iget-boolean v0, v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$if;->ˏ:Z

    return v0
.end method
