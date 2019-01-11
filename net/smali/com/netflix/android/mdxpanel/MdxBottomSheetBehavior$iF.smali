.class public final Lcom/netflix/android/mdxpanel/MdxBottomSheetBehavior$iF;
.super Lo/ঢ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/android/mdxpanel/MdxBottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "iF"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 153
    .line 153
    const-string v0, "MdxBottomSheetBehavior"

    invoke-direct {p0, v0}, Lo/ঢ;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo/UW;)V
    .locals 0

    .line 153
    invoke-direct {p0}, Lcom/netflix/android/mdxpanel/MdxBottomSheetBehavior$iF;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(Landroid/view/View;)Lcom/netflix/android/mdxpanel/MdxBottomSheetBehavior;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:Landroid/view/View;>(TV;)Lcom/netflix/android/mdxpanel/MdxBottomSheetBehavior<TV;>;"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v2, v0

    check-cast v2, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    if-eqz v2, :cond_1

    goto :goto_0

    .line 157
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The view is not a child of CoordinatorLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 155
    .line 158
    .line 159
    :goto_0
    invoke-virtual {v2}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object v0

    instance-of v1, v0, Landroid/support/design/widget/BottomSheetBehavior;

    if-nez v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    move-object v3, v0

    check-cast v3, Landroid/support/design/widget/BottomSheetBehavior;

    if-eqz v3, :cond_3

    goto :goto_1

    .line 160
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The view is not associated with MdxBottomSheetBehavior"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 158
    .line 161
    :goto_1
    if-nez v3, :cond_4

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.netflix.android.mdxpanel.MdxBottomSheetBehavior<V>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object v0, v3

    check-cast v0, Lcom/netflix/android/mdxpanel/MdxBottomSheetBehavior;

    return-object v0
.end method
