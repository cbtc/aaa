.class public final Lo/vt$ˋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ภ$ˋ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/vt;->ॱ(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/vt;

.field final synthetic ˋ:I

.field private ˎ:I

.field private ॱ:I


# direct methods
.method constructor <init>(Lo/vt;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 113
    iput-object p1, p0, Lo/vt$ˋ;->ˊ:Lo/vt;

    iput p2, p0, Lo/vt$ˋ;->ˋ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    invoke-direct {p0}, Lo/vt$ˋ;->ˏ()V

    return-void
.end method

.method private final ˏ()V
    .locals 4

    .line 138
    iget-object v0, p0, Lo/vt$ˋ;->ˊ:Lo/vt;

    invoke-virtual {v0}, Lo/vt;->ॱˋ()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/Nd;->ʼ(Landroid/content/Context;)I

    move-result v0

    .line 139
    iget-object v1, p0, Lo/vt$ˋ;->ˊ:Lo/vt;

    invoke-virtual {v1}, Lo/vt;->ʽ()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    .line 140
    iget-object v1, p0, Lo/vt$ˋ;->ˊ:Lo/vt;

    invoke-virtual {v1}, Lo/vt;->ʽ()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 141
    iget v1, p0, Lo/vt$ˋ;->ˋ:I

    iget-object v2, p0, Lo/vt$ˋ;->ˊ:Lo/vt;

    invoke-virtual {v2}, Lo/vt;->ॱˋ()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "parent.context"

    invoke-static {v2, v3}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700e7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    iget v1, p0, Lo/vt$ˋ;->ˋ:I

    div-int/2addr v0, v1

    iput v0, p0, Lo/vt$ˋ;->ॱ:I

    .line 143
    iget v0, p0, Lo/vt$ˋ;->ॱ:I

    int-to-float v0, v0

    const v1, 0x3fb70a3d    # 1.43f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lo/vt$ˋ;->ˎ:I

    .line 144
    return-void
.end method


# virtual methods
.method public ˋ(Landroid/view/View;)Landroid/view/View;
    .locals 4

    const-string v0, "parentView"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    new-instance v2, Lo/ᓙ;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lo/ᓙ;-><init>(Landroid/content/Context;)V

    .line 124
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lo/ᓙ;->setAdjustViewBounds(Z)V

    .line 127
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Lo/ᓙ;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 129
    new-instance v3, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget v0, p0, Lo/vt$ˋ;->ॱ:I

    iget v1, p0, Lo/vt$ˋ;->ˎ:I

    invoke-direct {v3, v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 130
    move-object v0, v3

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v0}, Lo/ᓙ;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    move-object v0, v2

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
