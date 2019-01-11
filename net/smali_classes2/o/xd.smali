.class public final Lo/xd;
.super Lcom/netflix/android/widgetry/widget/TrackedRecyclerView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/xd$if;
    }
.end annotation


# static fields
.field public static final ˊ:Lo/xd$if;


# instance fields
.field private ˋ:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

.field private ˎ:Z

.field private final ˏ:F

.field private ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/xd$if;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/xd$if;-><init>(Lo/UW;)V

    sput-object v0, Lo/xd;->ˊ:Lo/xd$if;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, p1}, Lcom/netflix/android/widgetry/widget/TrackedRecyclerView;-><init>(Landroid/content/Context;)V

    .line 22
    const v0, 0x3f2b851f    # 0.67f

    iput v0, p0, Lo/xd;->ˏ:F

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lo/xd;->ॱ:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/netflix/android/widgetry/widget/TrackedRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    const v0, 0x3f2b851f    # 0.67f

    iput v0, p0, Lo/xd;->ˏ:F

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lo/xd;->ॱ:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/netflix/android/widgetry/widget/TrackedRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    const v0, 0x3f2b851f    # 0.67f

    iput v0, p0, Lo/xd;->ˏ:F

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lo/xd;->ॱ:I

    return-void
.end method

.method private final ॱ(Landroid/content/res/Configuration;)V
    .locals 3

    .line 53
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/xd;->ˊ()I

    move-result v2

    .line 54
    :goto_0
    invoke-virtual {p0}, Lo/xd;->getPaddingBottom()I

    move-result v0

    if-eq v0, v2, :cond_1

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    .line 55
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v2}, Lcom/netflix/mediaclient/util/ViewUtils;->ॱ(Landroid/view/View;I)V

    .line 57
    :cond_1
    return-void
.end method


# virtual methods
.method public fling(II)Z
    .locals 3

    .line 61
    int-to-float v0, p2

    iget v1, p0, Lo/xd;->ˏ:F

    mul-float/2addr v0, v1

    float-to-int v2, v0

    .line 62
    invoke-super {p0, p1, v2}, Lcom/netflix/android/widgetry/widget/TrackedRecyclerView;->fling(II)Z

    move-result v0

    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-super {p0, p1}, Lcom/netflix/android/widgetry/widget/TrackedRecyclerView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 49
    invoke-direct {p0, p1}, Lo/xd;->ॱ(Landroid/content/res/Configuration;)V

    .line 50
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-boolean v0, p0, Lo/xd;->ˎ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/netflix/android/widgetry/widget/TrackedRecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final setArtificialPaddingBottom(I)V
    .locals 2

    .line 31
    iput p1, p0, Lo/xd;->ॱ:I

    .line 32
    invoke-virtual {p0}, Lo/xd;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "context.resources"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const-string v1, "context.resources.configuration"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lo/xd;->ॱ(Landroid/content/res/Configuration;)V

    .line 33
    return-void
.end method

.method public final setItemScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iput-object p1, p0, Lo/xd;->ˋ:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    .line 74
    iget-object v0, p0, Lo/xd;->ˋ:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    if-nez v0, :cond_0

    const-string v1, "itemScrollListener"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, v0}, Lo/xd;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 75
    return-void
.end method

.method public final setScrollingLocked(Z)V
    .locals 0

    .line 24
    iput-boolean p1, p0, Lo/xd;->ˎ:Z

    return-void
.end method

.method public final ˊ()I
    .locals 1

    .line 29
    iget v0, p0, Lo/xd;->ॱ:I

    return v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    .line 44
    const-string v0, "TrailersFeedRecyclerView"

    return-object v0
.end method

.method public final ॱ()V
    .locals 2

    .line 83
    move-object v0, p0

    check-cast v0, Lo/xd;

    iget-object v0, v0, Lo/xd;->ˋ:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lo/xd;->ˋ:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    if-nez v0, :cond_0

    const-string v1, "itemScrollListener"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, v0}, Lo/xd;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 86
    :cond_1
    return-void
.end method
