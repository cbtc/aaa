.class public Lo/Jq;
.super Lo/Jx;
.source ""

# interfaces
.implements Lo/IM;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Jq$ˋ;,
        Lo/Jq$If;
    }
.end annotation


# static fields
.field public static final ˏ:Lo/Jq$If;

.field static final synthetic ॱ:[Lo/VN;


# instance fields
.field private final ʻ:Lo/SZ;

.field private final ˊ:Lo/ᒵ;

.field private final ˋ:Lo/প;

.field private final ˎ:Landroid/view/ViewGroup;

.field private final ᐝ:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lo/VN;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/Jq;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "containerId"

    const-string v4, "getContainerId()I"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lo/Jq;->ॱ:[Lo/VN;

    new-instance v0, Lo/Jq$If;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Jq$If;-><init>(Lo/UW;)V

    sput-object v0, Lo/Jq;->ˏ:Lo/Jq$If;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 22
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lo/Jx;-><init>(Landroid/view/View;)V

    .line 30
    const v0, 0x7f0e0169

    invoke-static {p1, v0}, Lo/Г;->ˊ(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lo/Jq;->ˎ:Landroid/view/ViewGroup;

    .line 32
    invoke-virtual {p0}, Lo/Jq;->ᐝ()Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f0b02e6

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "uiView.findViewById(R.id.label_time_remaining)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/প;

    iput-object v0, p0, Lo/Jq;->ˋ:Lo/প;

    .line 34
    invoke-virtual {p0}, Lo/Jq;->ᐝ()Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f0b0602

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "uiView.findViewById(R.id.timeline_seekbar)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/ᒵ;

    iput-object v0, p0, Lo/Jq;->ˊ:Lo/ᒵ;

    .line 37
    invoke-virtual {p0}, Lo/Jq;->ᐝ()Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f0b01f8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "uiView.findViewById(R.id.extra_seekbar_handler)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/Jq;->ᐝ:Landroid/widget/ImageView;

    .line 39
    new-instance v0, Lcom/netflix/mediaclient/ui/player/v2/uiView/PlayerSeekbarUIView$containerId$2;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PlayerSeekbarUIView$containerId$2;-><init>(Lo/Jq;)V

    check-cast v0, Lo/Ur;

    invoke-static {v0}, Lo/Te;->ˏ(Lo/Ur;)Lo/SZ;

    move-result-object v0

    iput-object v0, p0, Lo/Jq;->ʻ:Lo/SZ;

    .line 42
    new-instance v3, Lo/Jq$ˋ;

    invoke-direct {v3, p0}, Lo/Jq$ˋ;-><init>(Lo/Jq;)V

    .line 43
    iget-object v0, p0, Lo/Jq;->ˊ:Lo/ᒵ;

    move-object v1, v3

    check-cast v1, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Lo/ᒵ;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 44
    iget-object v0, p0, Lo/Jq;->ˊ:Lo/ᒵ;

    new-instance v1, Lo/Jq$4;

    invoke-direct {v1, v3}, Lo/Jq$4;-><init>(Lo/Jq$ˋ;)V

    check-cast v1, Lo/ᒵ$if;

    invoke-virtual {v0, v1}, Lo/ᒵ;->setUglySeekBarListener(Lo/ᒵ$if;)V

    return-void
.end method

.method public static final synthetic ˊ(Lo/Jq;)Landroid/widget/ImageView;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/Jq;->ᐝ:Landroid/widget/ImageView;

    return-object v0
.end method

.method private final ˎ(I)I
    .locals 3

    .line 97
    iget-object v0, p0, Lo/Jq;->ˊ:Lo/ᒵ;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lo/ᒵ;->ˋ(J)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lo/Jq;->ˊ:Lo/ᒵ;

    invoke-virtual {v1}, Lo/ᒵ;->getX()F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static final synthetic ˎ(Lo/Jq;I)I
    .locals 1

    .line 20
    invoke-direct {p0, p1}, Lo/Jq;->ˎ(I)I

    move-result v0

    return v0
.end method

.method private final ˏ(I)I
    .locals 2

    .line 145
    div-int/lit16 v1, p1, 0x2710

    .line 146
    mul-int/lit16 v1, v1, 0x2710

    .line 148
    if-ne v1, p1, :cond_0

    .line 149
    .line 150
    nop

    .line 153
    .line 156
    .line 157
    :cond_0
    return v1
.end method

.method public static final synthetic ˏ(Lo/Jq;I)I
    .locals 1

    .line 20
    invoke-direct {p0, p1}, Lo/Jq;->ˏ(I)I

    move-result v0

    return v0
.end method

.method private final ˏ(ILjava/lang/Runnable;)V
    .locals 5

    .line 112
    iget-object v0, p0, Lo/Jq;->ᐝ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTranslationX()F

    move-result v2

    .line 113
    invoke-direct {p0, p1}, Lo/Jq;->ˎ(I)I

    move-result v0

    int-to-float v3, v0

    .line 115
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput v2, v0, v1

    const/4 v1, 0x1

    aput v3, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 117
    new-instance v0, Lo/Jq$if;

    invoke-direct {v0, p0}, Lo/Jq$if;-><init>(Lo/Jq;)V

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 121
    new-instance v0, Lo/Jq$iF;

    invoke-direct {v0, p0, p2}, Lo/Jq$iF;-><init>(Lo/Jq;Ljava/lang/Runnable;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 134
    const-string v0, "handlerAnimation"

    invoke-static {v4, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 135
    const-wide/16 v0, 0xc8

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 136
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 137
    return-void
.end method

.method public static final synthetic ॱ(Lo/Jq;ILjava/lang/Runnable;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lo/Jq;->ˏ(ILjava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public ac_()I
    .locals 5

    iget-object v2, p0, Lo/Jq;->ʻ:Lo/SZ;

    move-object v3, p0

    sget-object v0, Lo/Jq;->ॱ:[Lo/VN;

    const/4 v1, 0x0

    aget-object v4, v0, v1

    invoke-interface {v2}, Lo/SZ;->ˏ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public ʻ()V
    .locals 2

    .line 93
    iget-object v0, p0, Lo/Jq;->ᐝ:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    return-void
.end method

.method public ʼ()V
    .locals 2

    .line 85
    iget-object v0, p0, Lo/Jq;->ˊ:Lo/ᒵ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ᒵ;->ˋ(Z)V

    .line 86
    return-void
.end method

.method public ʽ()V
    .locals 2

    .line 89
    iget-object v0, p0, Lo/Jq;->ᐝ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    return-void
.end method

.method public ˊ()V
    .locals 2

    .line 64
    invoke-super {p0}, Lo/Jx;->ˊ()V

    .line 65
    iget-object v0, p0, Lo/Jq;->ˊ:Lo/ᒵ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ᒵ;->setEnabled(Z)V

    .line 66
    return-void
.end method

.method public ˊ(I)V
    .locals 1

    .line 73
    iget-object v0, p0, Lo/Jq;->ˊ:Lo/ᒵ;

    invoke-virtual {v0, p1}, Lo/ᒵ;->setMax(I)V

    .line 74
    return-void
.end method

.method public ˊ(Ljava/lang/String;)V
    .locals 2

    const-string v0, "timeRemaining"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lo/Jq;->ˋ:Lo/প;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lo/প;->setText(Ljava/lang/CharSequence;)V

    .line 70
    return-void
.end method

.method public synthetic ˋ()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lo/Jq;->ᐝ()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public ˋ(I)V
    .locals 4

    .line 101
    iget-object v0, p0, Lo/Jq;->ᐝ:Landroid/widget/ImageView;

    iget-object v1, p0, Lo/Jq;->ˊ:Lo/ᒵ;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Lo/ᒵ;->ˋ(J)F

    move-result v1

    iget-object v2, p0, Lo/Jq;->ᐝ:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 102
    return-void
.end method

.method public ˎ()V
    .locals 9

    .line 51
    move-object v0, p0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lo/Jx;->ˎ(Lo/Jx;ZJJZILjava/lang/Object;)V

    .line 52
    return-void
.end method

.method public ˏ()V
    .locals 9

    .line 55
    move-object v0, p0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lo/Jx;->ˎ(Lo/Jx;ZJJZILjava/lang/Object;)V

    .line 56
    return-void
.end method

.method public ॱ()V
    .locals 2

    .line 59
    invoke-super {p0}, Lo/Jx;->ॱ()V

    .line 60
    iget-object v0, p0, Lo/Jq;->ˊ:Lo/ᒵ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ᒵ;->setEnabled(Z)V

    .line 61
    return-void
.end method

.method public ॱ(I)V
    .locals 1

    .line 77
    iget-object v0, p0, Lo/Jq;->ˊ:Lo/ᒵ;

    invoke-virtual {v0, p1}, Lo/ᒵ;->setProgress(I)V

    .line 78
    return-void
.end method

.method public ॱॱ()V
    .locals 2

    .line 81
    iget-object v0, p0, Lo/Jq;->ˊ:Lo/ᒵ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ᒵ;->ˋ(Z)V

    .line 82
    return-void
.end method

.method public ᐝ()Landroid/view/ViewGroup;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/Jq;->ˎ:Landroid/view/ViewGroup;

    return-object v0
.end method
