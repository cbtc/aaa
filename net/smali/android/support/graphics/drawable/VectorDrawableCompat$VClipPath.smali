.class Landroid/support/graphics/drawable/VectorDrawableCompat$VClipPath;
.super Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/graphics/drawable/VectorDrawableCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "VClipPath"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1750
    invoke-direct {p0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;-><init>()V

    .line 1752
    return-void
.end method

.method public constructor <init>(Landroid/support/graphics/drawable/VectorDrawableCompat$VClipPath;)V
    .locals 0

    .line 1755
    invoke-direct {p0, p1}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;-><init>(Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;)V

    .line 1756
    return-void
.end method

.method private updateStateFromTypedArray(Landroid/content/res/TypedArray;)V
    .locals 3

    .line 1774
    .line 1775
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1776
    if-eqz v1, :cond_0

    .line 1777
    iput-object v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VClipPath;->mPathName:Ljava/lang/String;

    .line 1780
    .line 1781
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1782
    if-eqz v2, :cond_1

    .line 1783
    invoke-static {v2}, Landroid/support/v4/graphics/PathParser;->createNodesFromPathData(Ljava/lang/String;)[Landroid/support/v4/graphics/PathParser$PathDataNode;

    move-result-object v0

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VClipPath;->mNodes:[Landroid/support/v4/graphics/PathParser$PathDataNode;

    .line 1785
    :cond_1
    return-void
.end method


# virtual methods
.method public inflate(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .line 1760
    const-string v0, "pathData"

    invoke-static {p4, v0}, Landroid/support/v4/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    .line 1761
    if-nez v1, :cond_0

    .line 1762
    return-void

    .line 1764
    :cond_0
    sget-object v0, Landroid/support/graphics/drawable/AndroidResources;->STYLEABLE_VECTOR_DRAWABLE_CLIP_PATH:[I

    invoke-static {p1, p3, p2, v0}, Landroid/support/v4/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 1766
    invoke-direct {p0, v2}, Landroid/support/graphics/drawable/VectorDrawableCompat$VClipPath;->updateStateFromTypedArray(Landroid/content/res/TypedArray;)V

    .line 1767
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 1768
    return-void
.end method

.method public isClipPath()Z
    .locals 1

    .line 1789
    const/4 v0, 0x1

    return v0
.end method
