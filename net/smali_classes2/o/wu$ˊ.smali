.class public final Lo/wu$ˊ;
.super Lo/vy;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/wu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02ca"
.end annotation


# static fields
.field static final synthetic ॱ:[Lo/VN;


# instance fields
.field private ˎ:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;

.field private final ˏ:Lo/Vs;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lo/VN;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/wu$ˊ;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "loadingView"

    const-string v4, "getLoadingView()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lo/wu$ˊ;->ॱ:[Lo/VN;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 40
    .line 40
    invoke-direct {p0}, Lo/vy;-><init>()V

    .line 47
    const v0, 0x7f0b02c8

    invoke-static {p0, v0}, Lo/vu;->ˋ(Lo/vy;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/wu$ˊ;->ˏ:Lo/Vs;

    return-void
.end method

.method public static final synthetic ˋ(Lo/wu$ˊ;)Landroid/view/View;
    .locals 1

    .line 40
    invoke-direct {p0}, Lo/wu$ˊ;->ॱ()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final ॱ()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lo/wu$ˊ;->ˏ:Lo/Vs;

    sget-object v1, Lo/wu$ˊ;->ॱ:[Lo/VN;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final ˋ()Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;
    .locals 1

    .line 45
    iget-object v0, p0, Lo/wu$ˊ;->ˎ:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;

    return-object v0
.end method

.method public ˋ(Landroid/view/View;)V
    .locals 8

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {}, Lo/Ne;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    return-void

    .line 56
    .line 57
    .line 57
    .line 58
    .line 60
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lo/wu$ˊ;->ॱ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 57
    .line 59
    const v1, 0x7f0800f9

    invoke-static {v0, v1}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->create(Landroid/content/Context;I)Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;

    move-result-object v3

    .line 60
    move-object v6, p0

    move-object v4, v3

    .line 61
    new-instance v0, Lo/wu$ˊ$iF;

    invoke-direct {v0, p0, p1}, Lo/wu$ˊ$iF;-><init>(Lo/wu$ˊ;Landroid/view/View;)V

    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 60
    .line 67
    move-object v7, v3

    iput-object v7, v6, Lo/wu$ˊ;->ˎ:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 68
    invoke-direct {p0}, Lo/wu$ˊ;->ॱ()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lo/wu$ˊ;->ˎ:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 69
    :catch_0
    move-exception v3

    .line 71
    .line 71
    .line 72
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    .line 72
    const-string v1, "Unable to load avd_trailers_feed_loading_skeleton"

    move-object v2, v3

    check-cast v2, Ljava/lang/Throwable;

    invoke-interface {v0, v1, v2}, Lo/ᘅ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    :goto_0
    return-void
.end method
