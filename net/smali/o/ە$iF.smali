.class Lo/ە$iF;
.super Lo/ч$If;
.source ""

# interfaces
.implements Lo/ږ$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ە;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "iF"
.end annotation


# instance fields
.field protected ˎ:Landroid/graphics/drawable/AnimatedVectorDrawable;

.field protected ॱ:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Lo/ڗ;I)V
    .locals 2

    .line 158
    invoke-direct {p0, p1, p2, p3, p4}, Lo/ч$If;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lo/ڗ;I)V

    .line 159
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/ە$iF;->ॱ:Landroid/widget/ImageView;

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 162
    invoke-virtual {p3}, Lo/ڗ;->ॱˊ()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lo/ϛ$ˋ;->ॱ:I

    goto :goto_0

    :cond_0
    sget v1, Lo/ϛ$ˋ;->ˏ:I

    .line 160
    :goto_0
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    iput-object v0, p0, Lo/ە$iF;->ˎ:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 164
    return-void
.end method

.method synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Lo/ڗ;ILo/ە$1;)V
    .locals 0

    .line 151
    invoke-direct {p0, p1, p2, p3, p4}, Lo/ە$iF;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lo/ڗ;I)V

    return-void
.end method


# virtual methods
.method public F_()Landroid/graphics/Rect;
    .locals 1

    .line 184
    const/4 v0, 0x0

    return-object v0
.end method

.method public ʻ()Landroid/widget/ImageView;
    .locals 1

    .line 173
    iget-object v0, p0, Lo/ە$iF;->ॱ:Landroid/widget/ImageView;

    return-object v0
.end method

.method public synthetic ʼ()Landroid/view/View;
    .locals 1

    .line 151
    invoke-virtual {p0}, Lo/ە$iF;->ʻ()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public ʽ()Z
    .locals 1

    .line 178
    const/4 v0, 0x1

    return v0
.end method

.method public ॱॱ()Landroid/graphics/drawable/AnimatedVectorDrawable;
    .locals 1

    .line 168
    iget-object v0, p0, Lo/ە$iF;->ˎ:Landroid/graphics/drawable/AnimatedVectorDrawable;

    return-object v0
.end method
