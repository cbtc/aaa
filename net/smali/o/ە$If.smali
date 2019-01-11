.class Lo/ە$If;
.super Lo/ە$iF;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ە;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "If"
.end annotation


# direct methods
.method private constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Lo/ڗ;I)V
    .locals 6

    .line 191
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/ە$iF;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lo/ڗ;ILo/ە$1;)V

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 194
    invoke-virtual {p3}, Lo/ڗ;->ॱˊ()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lo/ϛ$ˋ;->ˋ:I

    goto :goto_0

    :cond_0
    sget v1, Lo/ϛ$ˋ;->ˊ:I

    .line 192
    :goto_0
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    iput-object v0, p0, Lo/ە$If;->ˎ:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 196
    return-void
.end method

.method synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Lo/ڗ;ILo/ە$1;)V
    .locals 0

    .line 188
    invoke-direct {p0, p1, p2, p3, p4}, Lo/ە$If;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lo/ڗ;I)V

    return-void
.end method


# virtual methods
.method public F_()Landroid/graphics/Rect;
    .locals 5

    .line 201
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lo/ە$If;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lo/ە$If;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method
