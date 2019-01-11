.class final Lo/ᴻ$iF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ᴻ;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:F

.field final synthetic ˋ:Lo/ᴻ;

.field final synthetic ˎ:Landroid/view/View;

.field final synthetic ˏ:F


# direct methods
.method constructor <init>(Lo/ᴻ;Landroid/view/View;FF)V
    .locals 0

    iput-object p1, p0, Lo/ᴻ$iF;->ˋ:Lo/ᴻ;

    iput-object p2, p0, Lo/ᴻ$iF;->ˎ:Landroid/view/View;

    iput p3, p0, Lo/ᴻ$iF;->ˏ:F

    iput p4, p0, Lo/ᴻ$iF;->ˊ:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 95
    iget-object v0, p0, Lo/ᴻ$iF;->ˋ:Lo/ᴻ;

    invoke-static {v0}, Lo/ᴻ;->ˋ(Lo/ᴻ;)Lo/ﺔ;

    move-result-object v4

    move-object v5, v4

    .line 97
    iget-object v0, p0, Lo/ᴻ$iF;->ˋ:Lo/ᴻ;

    invoke-static {v0}, Lo/ᴻ;->ˊ(Lo/ᴻ;)Lo/প;

    move-result-object v0

    iget-object v1, p0, Lo/ᴻ$iF;->ˎ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 98
    iget-object v2, p0, Lo/ᴻ$iF;->ˋ:Lo/ᴻ;

    invoke-static {v2}, Lo/ᴻ;->ॱ(Lo/ᴻ;)Landroid/widget/ProgressBar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getMeasuredWidth()I

    move-result v2

    .line 97
    sub-int/2addr v1, v2

    .line 99
    iget-object v2, p0, Lo/ᴻ$iF;->ˋ:Lo/ᴻ;

    invoke-static {v2}, Lo/ᴻ;->ˊ(Lo/ᴻ;)Lo/প;

    move-result-object v2

    invoke-virtual {v2}, Lo/প;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v3, "loadingLabel.layoutParams"

    invoke-static {v2, v3}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lo/ʷ;->ˋ(Landroid/view/ViewGroup$LayoutParams;)I

    move-result v2

    .line 98
    sub-int/2addr v1, v2

    .line 100
    iget-object v2, p0, Lo/ᴻ$iF;->ˋ:Lo/ᴻ;

    invoke-static {v2}, Lo/ᴻ;->ˊ(Lo/ᴻ;)Lo/প;

    move-result-object v2

    invoke-virtual {v2}, Lo/প;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v3, "loadingLabel.layoutParams"

    invoke-static {v2, v3}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lo/ʷ;->ˎ(Landroid/view/ViewGroup$LayoutParams;)I

    move-result v2

    .line 99
    sub-int/2addr v1, v2

    .line 101
    iget-object v2, p0, Lo/ᴻ$iF;->ˋ:Lo/ᴻ;

    invoke-static {v2}, Lo/ᴻ;->ॱ(Lo/ᴻ;)Landroid/widget/ProgressBar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v3, "loadingProgress.layoutParams"

    invoke-static {v2, v3}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lo/ʷ;->ˋ(Landroid/view/ViewGroup$LayoutParams;)I

    move-result v2

    .line 100
    sub-int/2addr v1, v2

    .line 102
    iget-object v2, p0, Lo/ᴻ$iF;->ˋ:Lo/ᴻ;

    invoke-static {v2}, Lo/ᴻ;->ॱ(Lo/ᴻ;)Landroid/widget/ProgressBar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v3, "loadingProgress.layoutParams"

    invoke-static {v2, v3}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lo/ʷ;->ˎ(Landroid/view/ViewGroup$LayoutParams;)I

    move-result v2

    .line 101
    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lo/প;->setMaxWidth(I)V

    .line 104
    invoke-virtual {v5}, Lo/ﺔ;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lo/ᴻ$iF;->ˎ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lo/ᴻ$iF;->ˏ:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 105
    invoke-virtual {v5}, Lo/ﺔ;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lo/ᴻ$iF;->ˋ:Lo/ᴻ;

    invoke-static {v1}, Lo/ᴻ;->ˋ(Lo/ᴻ;)Lo/ﺔ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ﺔ;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v1, v1

    iget v2, p0, Lo/ᴻ$iF;->ˊ:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 106
    invoke-virtual {v5}, Lo/ﺔ;->requestLayout()V

    .line 95
    .line 107
    .line 108
    return-void
.end method
