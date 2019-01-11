.class public Landroid/support/design/widget/TabItem;
.super Landroid/view/View;
.source ""


# instance fields
.field public final customLayout:I

.field public final icon:Landroid/graphics/drawable/Drawable;

.field public final text:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/TabItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 52
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    sget-object v0, Landroid/support/design/R$styleable;->TabItem:[I

    .line 55
    invoke-static {p1, p2, v0}, Landroid/support/v7/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/support/v7/widget/TintTypedArray;

    move-result-object v2

    .line 56
    sget v0, Landroid/support/design/R$styleable;->TabItem_android_text:I

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/TabItem;->text:Ljava/lang/CharSequence;

    .line 57
    sget v0, Landroid/support/design/R$styleable;->TabItem_android_icon:I

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/TabItem;->icon:Landroid/graphics/drawable/Drawable;

    .line 58
    sget v0, Landroid/support/design/R$styleable;->TabItem_android_layout:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/support/v7/widget/TintTypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/TabItem;->customLayout:I

    .line 59
    invoke-virtual {v2}, Landroid/support/v7/widget/TintTypedArray;->recycle()V

    .line 60
    return-void
.end method
