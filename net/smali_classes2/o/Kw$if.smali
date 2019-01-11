.class public final Lo/Kw$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Kw;-><init>(Landroid/view/ViewGroup;Lo/Ur;Lcom/netflix/mediaclient/ui/previews/lolomo/PreviewsLolomoViewData;Lcom/netflix/mediaclient/ui/previews/lolomo/PreviewsLolomoViewData;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Landroid/support/constraint/ConstraintLayout$LayoutParams;

.field final synthetic ˏ:Lo/Kw;

.field final synthetic ॱ:Landroid/support/constraint/ConstraintLayout$LayoutParams;


# direct methods
.method public constructor <init>(Lo/Kw;Landroid/support/constraint/ConstraintLayout$LayoutParams;Landroid/support/constraint/ConstraintLayout$LayoutParams;)V
    .locals 0

    iput-object p1, p0, Lo/Kw$if;->ˏ:Lo/Kw;

    iput-object p2, p0, Lo/Kw$if;->ॱ:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iput-object p3, p0, Lo/Kw$if;->ˊ:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 8

    .line 50
    move-object v0, p0

    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 51
    move-object v7, p1

    .line 290
    iget-object v0, p0, Lo/Kw$if;->ˏ:Lo/Kw;

    invoke-static {v0}, Lo/Kw;->ʽ(Lo/Kw;)Lo/Ko;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lo/Kw$if;->ॱ:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iget v2, v2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->guidePercent:F

    iget-object v3, p0, Lo/Kw$if;->ˏ:Lo/Kw;

    invoke-virtual {v3}, Lo/Kw;->ʾ()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v3, p0, Lo/Kw$if;->ˊ:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iget v3, v3, Landroid/support/constraint/ConstraintLayout$LayoutParams;->guidePercent:F

    float-to-double v3, v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    sub-double v3, v5, v3

    iget-object v5, p0, Lo/Kw$if;->ˏ:Lo/Kw;

    invoke-virtual {v5}, Lo/Kw;->ʾ()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-double v5, v5

    mul-double/2addr v3, v5

    double-to-int v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v5, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lo/Ko;->ˋ(Landroid/graphics/Rect;)V

    .line 52
    .line 291
    return-void
.end method
