.class public final Lo/yE;
.super Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$ˊ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/yE$If;
    }
.end annotation


# static fields
.field static final synthetic ˎ:[Lo/VN;

.field public static final ˏ:Lo/yE$If;


# instance fields
.field private final ˋ:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;

.field private final ॱ:Lo/Vs;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lo/VN;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/yE;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "rowLoadingAnimationView"

    const-string v4, "getRowLoadingAnimationView()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lo/yE;->ˎ:[Lo/VN;

    new-instance v0, Lo/yE$If;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/yE$If;-><init>(Lo/UW;)V

    sput-object v0, Lo/yE;->ˏ:Lo/yE$If;

    return-void
.end method

.method private constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 19
    invoke-direct {p0, p1}, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$ˊ;-><init>(Landroid/view/View;)V

    .line 38
    const v0, 0x7f0b031f

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/yE;->ॱ:Lo/Vs;

    .line 43
    invoke-direct {p0}, Lo/yE;->ˎ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0800f6

    invoke-static {v0, v1}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->create(Landroid/content/Context;I)Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.support.graphics.drawable.AnimatedVectorDrawableCompat"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iput-object v0, p0, Lo/yE;->ˋ:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 44
    invoke-direct {p0}, Lo/yE;->ˎ()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lo/yE$5;

    invoke-direct {v1, p0}, Lo/yE$5;-><init>(Lo/yE;)V

    check-cast v1, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lo/UW;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lo/yE;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private final ˊ()V
    .locals 4

    .line 64
    invoke-static {}, Lo/Ne;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    return-void

    .line 69
    .line 70
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/yE;->ˋ:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;

    invoke-virtual {v0}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 71
    invoke-direct {p0}, Lo/yE;->ˎ()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lo/yE;->ˋ:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 72
    iget-object v0, p0, Lo/yE;->ˋ:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;

    invoke-virtual {v0}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 74
    :catch_0
    move-exception v3

    .line 76
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "Unable to load avd_lolomo_single_row_loading_more_skeleton"

    move-object v2, v3

    check-cast v2, Ljava/lang/Throwable;

    invoke-interface {v0, v1, v2}, Lo/ᘅ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    :cond_1
    :goto_0
    return-void
.end method

.method private final ˋ()V
    .locals 3

    .line 81
    invoke-static {}, Lo/Ne;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    return-void

    .line 85
    :cond_0
    invoke-direct {p0}, Lo/yE;->ˎ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 86
    instance-of v0, v2, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;

    if-eqz v0, :cond_1

    .line 87
    move-object v0, v2

    check-cast v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;

    invoke-virtual {v0}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    move-object v0, v2

    check-cast v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;

    invoke-virtual {v0}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->stop()V

    .line 92
    :cond_1
    invoke-direct {p0}, Lo/yE;->ˎ()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 93
    return-void
.end method

.method public static final synthetic ˎ(Lo/yE;)Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/yE;->ˋ:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;

    return-object v0
.end method

.method private final ˎ()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lo/yE;->ॱ:Lo/Vs;

    sget-object v1, Lo/yE;->ˎ:[Lo/VN;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public static final ˎ(Landroid/view/ViewGroup;)Lo/yE;
    .locals 1

    sget-object v0, Lo/yE;->ˏ:Lo/yE$If;

    invoke-virtual {v0, p0}, Lo/yE$If;->ˏ(Landroid/view/ViewGroup;)Lo/yE;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic ˏ(Lo/yE;)Landroid/view/View;
    .locals 1

    .line 19
    invoke-direct {p0}, Lo/yE;->ˎ()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public ˏ()V
    .locals 0

    .line 59
    invoke-direct {p0}, Lo/yE;->ˋ()V

    .line 60
    invoke-super {p0}, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$ˊ;->ˏ()V

    .line 61
    return-void
.end method

.method public ॱ()V
    .locals 0

    .line 54
    invoke-direct {p0}, Lo/yE;->ˊ()V

    .line 55
    invoke-super {p0}, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$ˊ;->ॱ()V

    .line 56
    return-void
.end method
