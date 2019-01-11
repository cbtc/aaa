.class public Lo/zu$If;
.super Lo/zu$ˋ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "If"
.end annotation


# direct methods
.method private constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Lo/ڗ;Lo/ږ;)V
    .locals 2

    .line 295
    invoke-direct {p0, p1, p2, p3, p4}, Lo/zu$ˋ;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lo/ڗ;Lo/ږ;)V

    .line 297
    .line 298
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 299
    invoke-virtual {p3}, Lo/ڗ;->ॱˊ()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0800f4

    goto :goto_0

    :cond_0
    const v1, 0x7f0800f2

    .line 297
    :goto_0
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    iput-object v0, p0, Lo/zu$If;->ˋ:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 300
    return-void
.end method

.method synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Lo/ڗ;Lo/ږ;Lo/zu$2;)V
    .locals 0

    .line 292
    invoke-direct {p0, p1, p2, p3, p4}, Lo/zu$If;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lo/ڗ;Lo/ږ;)V

    return-void
.end method


# virtual methods
.method public F_()Landroid/graphics/Rect;
    .locals 5

    .line 305
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lo/zu$If;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lo/zu$If;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method
