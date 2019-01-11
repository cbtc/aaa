.class Lo/Con$If;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Con;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "If"
.end annotation


# instance fields
.field private final ˊ:Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

.field private final ˏ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Landroid/content/Context;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView$RecycledViewPool;)V
    .locals 1

    .line 575
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 576
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/Con$If;->ˏ:Ljava/lang/ref/WeakReference;

    .line 577
    iput-object p2, p0, Lo/Con$If;->ˊ:Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    .line 578
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView$RecycledViewPool;Lo/Con$2;)V
    .locals 0

    .line 570
    invoke-direct {p0, p1, p2}, Lo/Con$If;-><init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView$RecycledViewPool;)V

    return-void
.end method

.method static synthetic ˋ(Lo/Con$If;)Landroid/support/v7/widget/RecyclerView$RecycledViewPool;
    .locals 1

    .line 570
    iget-object v0, p0, Lo/Con$If;->ˊ:Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    return-object v0
.end method

.method static synthetic ˏ(Lo/Con$If;)Landroid/content/Context;
    .locals 1

    .line 570
    invoke-direct {p0}, Lo/Con$If;->ॱ()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private ॱ()Landroid/content/Context;
    .locals 1

    .line 582
    iget-object v0, p0, Lo/Con$If;->ˏ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method ˊ()V
    .locals 1

    .line 586
    invoke-direct {p0}, Lo/Con$If;->ॱ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/Con;->ॱ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 587
    iget-object v0, p0, Lo/Con$If;->ˊ:Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;->clear()V

    .line 589
    :cond_0
    return-void
.end method
