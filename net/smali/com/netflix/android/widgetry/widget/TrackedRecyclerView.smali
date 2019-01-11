.class public abstract Lcom/netflix/android/widgetry/widget/TrackedRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/android/widgetry/widget/TrackedRecyclerView$RowRecyclerException;,
        Lcom/netflix/android/widgetry/widget/TrackedRecyclerView$ˊ;
    }
.end annotation


# static fields
.field private static ˋ:Lcom/netflix/android/widgetry/widget/TrackedRecyclerView$ˊ;


# instance fields
.field private ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    const/4 v0, 0x0

    sput-object v0, Lcom/netflix/android/widgetry/widget/TrackedRecyclerView;->ˋ:Lcom/netflix/android/widgetry/widget/TrackedRecyclerView$ˊ;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 51
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/netflix/android/widgetry/widget/TrackedRecyclerView;->ॱ:I

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 55
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/netflix/android/widgetry/widget/TrackedRecyclerView;->ॱ:I

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/netflix/android/widgetry/widget/TrackedRecyclerView;->ॱ:I

    .line 60
    return-void
.end method

.method public static setDebugAdapterWrapper(Lcom/netflix/android/widgetry/widget/TrackedRecyclerView$ˊ;)V
    .locals 0

    .line 45
    sput-object p0, Lcom/netflix/android/widgetry/widget/TrackedRecyclerView;->ˋ:Lcom/netflix/android/widgetry/widget/TrackedRecyclerView$ˊ;

    .line 46
    return-void
.end method

.method private static ˊ(Landroid/support/v7/widget/RecyclerView$Adapter;)I
    .locals 1

    .line 90
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic ॱ(Landroid/support/v7/widget/RecyclerView$Adapter;)I
    .locals 1

    .line 27
    invoke-static {p0}, Lcom/netflix/android/widgetry/widget/TrackedRecyclerView;->ˊ(Landroid/support/v7/widget/RecyclerView$Adapter;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;
    .locals 2

    .line 118
    sget-object v0, Lcom/netflix/android/widgetry/widget/TrackedRecyclerView;->ˋ:Lcom/netflix/android/widgetry/widget/TrackedRecyclerView$ˊ;

    .line 119
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v1

    .line 123
    return-object v1
.end method

.method public onLayout(ZIIII)V
    .locals 7

    .line 67
    :try_start_0
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/RecyclerView;->onLayout(ZIIII)V

    .line 68
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/android/widgetry/widget/TrackedRecyclerView;->ˊ(Landroid/support/v7/widget/RecyclerView$Adapter;)I

    move-result v0

    iput v0, p0, Lcom/netflix/android/widgetry/widget/TrackedRecyclerView;->ॱ:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_0

    .line 69
    :catch_0
    move-exception v6

    .line 71
    new-instance v0, Lcom/netflix/android/widgetry/widget/TrackedRecyclerView$RowRecyclerException;

    invoke-virtual {p0}, Lcom/netflix/android/widgetry/widget/TrackedRecyclerView;->ˏ()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/netflix/android/widgetry/widget/TrackedRecyclerView;->ॱ:I

    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v4

    move-object v1, v6

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/netflix/android/widgetry/widget/TrackedRecyclerView$RowRecyclerException;-><init>(Ljava/lang/IndexOutOfBoundsException;Ljava/lang/String;ILandroid/support/v7/widget/RecyclerView$Adapter;Lcom/netflix/android/widgetry/widget/TrackedRecyclerView$4;)V

    throw v0

    .line 73
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 134
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V
    .locals 1

    .line 106
    sget-object v0, Lcom/netflix/android/widgetry/widget/TrackedRecyclerView;->ˋ:Lcom/netflix/android/widgetry/widget/TrackedRecyclerView$ˊ;

    .line 111
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 113
    return-void
.end method

.method public swapAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;Z)V
    .locals 1

    .line 95
    sget-object v0, Lcom/netflix/android/widgetry/widget/TrackedRecyclerView;->ˋ:Lcom/netflix/android/widgetry/widget/TrackedRecyclerView$ˊ;

    .line 100
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->swapAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;Z)V

    .line 102
    return-void
.end method

.method protected abstract ˏ()Ljava/lang/String;
.end method
