.class public final Lo/Ks;
.super Lcom/netflix/android/widgetry/widget/TrackedRecyclerView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ks$iF;
    }
.end annotation


# static fields
.field public static final ˋ:Lo/Ks$iF;


# instance fields
.field private ˊ:F

.field private ˎ:F

.field private ˏ:Lo/ᘇ;

.field private ॱ:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

.field private ॱॱ:Z

.field private ᐝ:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/Ks$iF;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Ks$iF;-><init>(Lo/UW;)V

    sput-object v0, Lo/Ks;->ˋ:Lo/Ks$iF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/Ks;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/UW;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/Ks;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/UW;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/netflix/android/widgetry/widget/TrackedRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/UW;)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    .line 16
    const/4 p2, 0x0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lo/Ks;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic setPlaybackState$default(Lo/Ks;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 71
    const-string p2, ""

    :cond_0
    invoke-virtual {p0, p1, p2}, Lo/Ks;->setPlaybackState(ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const-string v0, "event"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 84
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lo/Ks;->ˊ:F

    goto :goto_2

    .line 88
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lo/Ks;->ᐝ:F

    .line 89
    iget v0, p0, Lo/Ks;->ᐝ:F

    iget v1, p0, Lo/Ks;->ˊ:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 90
    iget v0, p0, Lo/Ks;->ᐝ:F

    iget v1, p0, Lo/Ks;->ˊ:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 91
    :goto_0
    invoke-virtual {p0}, Lo/Ks;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v4

    .line 92
    move-object v5, v4

    .line 93
    instance-of v0, v5, Lo/Ko;

    if-eqz v0, :cond_2

    move-object v0, v4

    check-cast v0, Lo/Ko;

    invoke-virtual {v0}, Lo/Ko;->ˋ()Lo/ﮃ;

    move-result-object v0

    new-instance v1, Lo/KF$aUx;

    if-eqz v3, :cond_1

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    :goto_1
    invoke-direct {v1, v2}, Lo/KF$aUx;-><init>(I)V

    invoke-interface {v0, v1}, Lo/ﮃ;->ˊ(Ljava/lang/Object;)V

    .line 94
    .line 97
    .line 98
    :cond_2
    :goto_2
    invoke-super {p0, p1}, Lcom/netflix/android/widgetry/widget/TrackedRecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onScrolled(II)V
    .locals 7

    .line 39
    iget-object v2, p0, Lo/Ks;->ˏ:Lo/ᘇ;

    if-eqz v2, :cond_3

    move-object v3, v2

    .line 40
    iget v0, p0, Lo/Ks;->ˎ:F

    int-to-float v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lo/Ks;->ˎ:F

    .line 41
    iget v0, p0, Lo/Ks;->ˎ:F

    invoke-virtual {p0}, Lo/Ks;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v4, v0, v1

    .line 43
    sget-object v5, Lo/Ks;->ˋ:Lo/Ks$iF;

    .line 47
    .line 115
    .line 119
    invoke-virtual {v3}, Lo/ᘇ;->ˏ()F

    move-result v0

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 48
    invoke-virtual {p0}, Lo/Ks;->stopScroll()V

    .line 49
    .line 52
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/Ks;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Ks;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, -0x1

    .line 53
    :goto_0
    sget-object v6, Lo/Ks;->ˋ:Lo/Ks$iF;

    .line 54
    .line 120
    .line 124
    const/4 v0, -0x1

    if-eq v5, v0, :cond_2

    .line 55
    invoke-virtual {v3, v5}, Lo/ᘇ;->ˊ(I)V

    .line 56
    invoke-virtual {p0, v5}, Lo/Ks;->scrollToPosition(I)V

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Lo/Ks;->ˎ:F

    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v3, v4}, Lo/ᘇ;->ˏ(F)V

    .line 39
    .line 61
    .line 62
    :cond_2
    :goto_1
    nop

    .line 63
    :cond_3
    return-void
.end method

.method public scrollToPosition(I)V
    .locals 2

    .line 66
    invoke-super {p0, p1}, Lcom/netflix/android/widgetry/widget/TrackedRecyclerView;->scrollToPosition(I)V

    .line 67
    iget-object v0, p0, Lo/Ks;->ˏ:Lo/ᘇ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo/ᘇ;->ˊ(I)V

    nop

    .line 68
    :cond_0
    const-string v0, "scrollToPosition"

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lo/Ks;->setPlaybackState(ZLjava/lang/String;)V

    .line 69
    return-void
.end method

.method public final setDragging(Z)V
    .locals 0

    .line 36
    iput-boolean p1, p0, Lo/Ks;->ॱॱ:Z

    return-void
.end method

.method public final setItemScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iput-object p1, p0, Lo/Ks;->ॱ:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    .line 106
    iget-object v0, p0, Lo/Ks;->ॱ:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    if-nez v0, :cond_0

    const-string v1, "itemScrollListener"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, v0}, Lo/Ks;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 107
    return-void
.end method

.method public final setPlaybackState(ZLjava/lang/String;)V
    .locals 7

    const-string v0, "source"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/Ks;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object v4, v3

    .line 73
    invoke-virtual {p0, v4}, Lo/Ks;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.netflix.mediaclient.ui.previews.PreviewsPlayerItemViewHolder"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    move-object v5, v0

    check-cast v5, Lo/Kr;

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPlaybackState from ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lo/Kr;->ॱ(Ljava/lang/String;)V

    .line 75
    iget-boolean v0, p0, Lo/Ks;->ॱॱ:Z

    invoke-virtual {v5, p1, v0, p2}, Lo/Kr;->ॱ(ZZLjava/lang/String;)V

    .line 76
    sget-object v6, Lo/Ks;->ˋ:Lo/Ks$iF;

    .line 72
    .line 78
    .line 125
    .line 129
    nop

    .line 79
    :cond_1
    return-void
.end method

.method public final setTitleBarView(Lo/ᘇ;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lo/Ks;->ˏ:Lo/ᘇ;

    return-void
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    .line 30
    sget-object v0, Lo/Ks;->ˋ:Lo/Ks$iF;

    invoke-virtual {v0}, Lo/Ks$iF;->getLogTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
