.class Lo/MO$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MO;->ˋ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/MO;


# direct methods
.method constructor <init>(Lo/MO;)V
    .locals 0

    .line 401
    iput-object p1, p0, Lo/MO$5;->ˋ:Lo/MO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    .line 405
    iget-object v0, p0, Lo/MO$5;->ˋ:Lo/MO;

    invoke-static {v0}, Lo/MO;->ॱ(Lo/MO;)Lo/MN;

    move-result-object v0

    invoke-static {v0}, Lo/Nd;->ʻ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Lo/MO$5;->ˋ:Lo/MO;

    invoke-static {v0}, Lo/MO;->ˏ(Lo/MO;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 408
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 409
    const/4 v0, 0x1

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 410
    iget-object v0, p0, Lo/MO$5;->ˋ:Lo/MO;

    invoke-static {v0}, Lo/MO;->ˎ(Lo/MO;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 412
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v3, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 413
    const/4 v0, 0x1

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 415
    iget-object v0, p0, Lo/MO$5;->ˋ:Lo/MO;

    invoke-static {v0}, Lo/MO;->ˊ(Lo/MO;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 417
    goto :goto_0

    .line 419
    :cond_0
    iget-object v0, p0, Lo/MO$5;->ˋ:Lo/MO;

    invoke-static {v0}, Lo/MO;->ˏ(Lo/MO;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 421
    iget-object v0, p0, Lo/MO$5;->ˋ:Lo/MO;

    invoke-static {v0}, Lo/MO;->ˏ(Lo/MO;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lo/MO$5;->ˋ:Lo/MO;

    invoke-static {v1}, Lo/MO;->ˊ(Lo/MO;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int v3, v0, v1

    .line 422
    iget-object v0, p0, Lo/MO$5;->ˋ:Lo/MO;

    invoke-static {v0}, Lo/MO;->ˊ(Lo/MO;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int v4, v2, v0

    .line 431
    if-le v4, v3, :cond_1

    .line 432
    sub-int v0, v2, v4

    add-int v2, v0, v3

    .line 435
    :cond_1
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 436
    const/4 v0, 0x1

    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 438
    iget-object v0, p0, Lo/MO$5;->ˋ:Lo/MO;

    invoke-static {v0}, Lo/MO;->ˎ(Lo/MO;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 441
    :goto_0
    iget-object v0, p0, Lo/MO$5;->ˋ:Lo/MO;

    invoke-static {v0}, Lo/MO;->ˏ(Lo/MO;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/netflix/mediaclient/util/ViewUtils;->ˏ(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 442
    return-void
.end method
