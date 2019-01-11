.class public final Lo/য;
.super Landroid/support/v7/widget/Toolbar;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/য$ˊ;
    }
.end annotation


# static fields
.field public static final ˎ:Lo/য$ˊ;


# instance fields
.field private ˊ:I

.field private ˋ:I

.field private ˏ:I

.field private ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/য$ˊ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/য$ˊ;-><init>(Lo/UW;)V

    sput-object v0, Lo/য;->ˎ:Lo/য$ˊ;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;)V

    .line 34
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x1010036

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 36
    iget v0, v3, Landroid/util/TypedValue;->data:I

    const/4 v1, 0x1

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 37
    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lo/য;->ॱ:I

    .line 38
    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lo/য;->ˊ:I

    return-void

    nop

    :array_0
    .array-data 4
        0x1010036
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const v0, 0x7f040324

    invoke-direct {p0, p1, p2, v0}, Lo/য;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    invoke-direct {p0, p2, p3}, Lo/য;->ˋ(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final ˋ(Landroid/util/AttributeSet;I)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 50
    invoke-virtual {p0}, Lo/য;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 51
    sget-object v1, Landroid/support/v7/appcompat/R$styleable;->Toolbar:[I

    .line 50
    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Landroid/support/v7/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/TintTypedArray;

    move-result-object v3

    .line 53
    const/16 v0, 0x1b

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/support/v7/widget/TintTypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lo/য;->ˏ:I

    .line 54
    const/16 v0, 0x12

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/support/v7/widget/TintTypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lo/য;->ˋ:I

    .line 56
    new-instance v4, Landroid/support/v7/widget/AppCompatTextView;

    invoke-virtual {p0}, Lo/য;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 57
    iget v0, p0, Lo/য;->ˏ:I

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p0}, Lo/য;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lo/য;->ˏ:I

    invoke-virtual {v4, v0, v1}, Landroid/support/v7/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 61
    :cond_0
    const/16 v0, 0x1c

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/TintTypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    const/16 v0, 0x1c

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/support/v7/widget/TintTypedArray;->getColor(II)I

    move-result v0

    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v4}, Landroid/support/v7/widget/AppCompatTextView;->getCurrentTextColor()I

    move-result v0

    .line 61
    :goto_0
    iput v0, p0, Lo/য;->ॱ:I

    .line 67
    new-instance v5, Landroid/support/v7/widget/AppCompatTextView;

    invoke-virtual {p0}, Lo/য;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 68
    iget v0, p0, Lo/য;->ˋ:I

    if-eqz v0, :cond_2

    .line 69
    invoke-virtual {p0}, Lo/য;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lo/য;->ˋ:I

    invoke-virtual {v5, v0, v1}, Landroid/support/v7/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 72
    :cond_2
    const/16 v0, 0x13

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/TintTypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 73
    const/16 v0, 0x13

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/support/v7/widget/TintTypedArray;->getColor(II)I

    move-result v0

    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {v5}, Landroid/support/v7/widget/AppCompatTextView;->getCurrentTextColor()I

    move-result v0

    .line 72
    :goto_1
    iput v0, p0, Lo/য;->ˊ:I

    .line 78
    invoke-virtual {v3}, Landroid/support/v7/widget/TintTypedArray;->recycle()V

    .line 79
    return-void
.end method


# virtual methods
.method public final ˊ()I
    .locals 1

    .line 94
    iget v0, p0, Lo/য;->ˊ:I

    return v0
.end method

.method public final ˋ()I
    .locals 1

    .line 82
    iget v0, p0, Lo/য;->ˏ:I

    return v0
.end method

.method public final ˎ()I
    .locals 1

    .line 86
    iget v0, p0, Lo/য;->ॱ:I

    return v0
.end method

.method public final ॱ()I
    .locals 1

    .line 90
    iget v0, p0, Lo/য;->ˋ:I

    return v0
.end method
