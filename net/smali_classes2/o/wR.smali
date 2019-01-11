.class public final Lo/wR;
.super Lo/Con;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/wR$If;
    }
.end annotation


# static fields
.field public static final ॱ:Lo/wR$If;


# instance fields
.field private ˎ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/wR$If;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/wR$If;-><init>(Lo/UW;)V

    sput-object v0, Lo/wR;->ॱ:Lo/wR$If;

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

    invoke-direct/range {v0 .. v5}, Lo/wR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/UW;)V

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

    invoke-direct/range {v0 .. v5}, Lo/wR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/UW;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 20
    invoke-direct {p0, p1, p2, p3}, Lo/Con;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v0, 0x0

    const/4 v0, 0x0

    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->ˎ:Ljava/lang/Object;

    .line 30
    new-instance v0, Lo/wR$4;

    invoke-direct {v0, p0, v1}, Lo/wR$4;-><init>(Lo/wR;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p0, v0}, Lo/wR;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/UW;)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    .line 18
    const/4 p2, 0x0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    .line 19
    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lo/wR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public fling(II)Z
    .locals 3

    .line 87
    int-to-float v0, p2

    const v1, 0x3f2b851f    # 0.67f

    mul-float/2addr v0, v1

    float-to-int v2, v0

    .line 88
    invoke-super {p0, p1, v2}, Lo/Con;->fling(II)Z

    move-result v0

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-boolean v0, p0, Lo/wR;->ˎ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lo/Con;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 46
    invoke-super {p0, p1, p2, p3, p4}, Lo/Con;->onSizeChanged(IIII)V

    .line 48
    invoke-virtual {p0}, Lo/wR;->ˎ()V

    .line 49
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 97
    iget-boolean v0, p0, Lo/wR;->ˎ:Z

    if-eqz v0, :cond_0

    .line 99
    const/4 v0, 0x0

    goto :goto_0

    .line 100
    :cond_0
    invoke-super {p0, p1}, Lo/Con;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 97
    :goto_0
    return v0
.end method

.method public final setScrollingLocked(Z)V
    .locals 0

    .line 43
    iput-boolean p1, p0, Lo/wR;->ˎ:Z

    return-void
.end method

.method public final ˎ()V
    .locals 18

    .line 56
    invoke-virtual/range {p0 .. p0}, Lo/wR;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v1, v0, Lo/AuX;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v3, v0

    check-cast v3, Lo/AuX;

    if-eqz v3, :cond_8

    move-object v4, v3

    .line 57
    const/4 v5, 0x0

    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    invoke-virtual/range {p0 .. p0}, Lo/wR;->getChildCount()I

    move-result v7

    if-gt v6, v7, :cond_7

    .line 59
    :goto_0
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lo/wR;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_6

    move-object v9, v8

    .line 60
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lo/wR;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v10

    if-eqz v10, :cond_5

    move-object v11, v10

    .line 61
    invoke-virtual {v11}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v12

    .line 62
    const/4 v0, -0x1

    if-eq v12, v0, :cond_4

    .line 63
    invoke-virtual {v4, v12}, Lo/AuX;->ॱ(I)Lo/auX;

    move-result-object v0

    instance-of v1, v0, Lo/wk;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    move-object v13, v0

    check-cast v13, Lo/wk;

    if-eqz v13, :cond_4

    move-object v14, v13

    .line 64
    invoke-interface {v14}, Lo/wk;->ॱˎ()I

    move-result v0

    if-nez v0, :cond_2

    .line 66
    invoke-interface {v14}, Lo/wk;->ˋॱ()Ljava/lang/Integer;

    move-result-object v5

    .line 68
    :cond_2
    invoke-interface {v14}, Lo/wk;->ˋॱ()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v5}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v14}, Lo/wk;->ʽॱ()Z

    move-result v0

    if-nez v0, :cond_3

    .line 69
    move-object v15, v9

    move-object/from16 v16, v15

    .line 70
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "layoutParams"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lo/ʷ;->ˊ(Landroid/view/ViewGroup$LayoutParams;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "layoutParams"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lo/ʷ;->ॱ(Landroid/view/ViewGroup$LayoutParams;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    .line 71
    invoke-interface {v14}, Lo/wk;->ͺ()I

    move-result v1

    add-int v17, v0, v1

    .line 69
    .line 72
    invoke-interface {v14}, Lo/wk;->ᐝॱ()Lo/wf;

    move-result-object v0

    invoke-virtual {v0}, Lo/wf;->ˊ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v14, v0}, Lo/wk;->ˋ(Ljava/lang/Integer;)V

    .line 73
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v14, v0}, Lo/wk;->ˊ(Ljava/lang/Integer;)V

    .line 74
    invoke-interface {v14}, Lo/wk;->ᐝॱ()Lo/wf;

    move-result-object v0

    invoke-virtual {v0}, Lo/wf;->ˊ()I

    move-result v1

    add-int v1, v1, v17

    invoke-virtual {v0, v1}, Lo/wf;->ˏ(I)V

    .line 75
    invoke-interface {v14}, Lo/wk;->ᐝॱ()Lo/wf;

    move-result-object v0

    invoke-virtual {v0}, Lo/wf;->ˎ()I

    move-result v1

    move v15, v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lo/wf;->ˋ(I)V

    .line 63
    .line 77
    :cond_3
    nop

    .line 60
    .line 79
    :cond_4
    nop

    .line 59
    .line 79
    :cond_5
    nop

    .line 58
    :cond_6
    if-eq v6, v7, :cond_7

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 56
    .line 82
    :cond_7
    nop

    .line 83
    :cond_8
    return-void
.end method
