.class Landroid/support/v7/widget/TintInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mHasTintList:Z

.field public mHasTintMode:Z

.field public mTintList:Landroid/content/res/ColorStateList;

.field public mTintMode:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method clear()V
    .locals 1

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/TintInfo;->mTintList:Landroid/content/res/ColorStateList;

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/TintInfo;->mHasTintList:Z

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/TintInfo;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/TintInfo;->mHasTintMode:Z

    .line 33
    return-void
.end method
