.class public final Lo/ﾌ;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field private final ˊ:F

.field private final ˋ:Landroid/graphics/Rect;

.field private final ॱ:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(ILandroid/graphics/Rect;)V
    .locals 1

    const-string v0, "arrow"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    iput-object p2, p0, Lo/ﾌ;->ˋ:Landroid/graphics/Rect;

    .line 16
    int-to-float v0, p1

    iput v0, p0, Lo/ﾌ;->ˊ:F

    .line 17
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/ﾌ;->ॱ:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outline"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lo/ﾌ;->ॱ:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 21
    iget-object v0, p0, Lo/ﾌ;->ॱ:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lo/ﾌ;->ˋ:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 22
    iget-object v0, p0, Lo/ﾌ;->ॱ:Landroid/graphics/Rect;

    iget v1, p0, Lo/ﾌ;->ˊ:F

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 23
    return-void
.end method
