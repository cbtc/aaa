.class public final Lo/Jr;
.super Lo/Jx;
.source ""

# interfaces
.implements Lo/IL;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Jr$iF;
    }
.end annotation


# static fields
.field public static final ˏ:Lo/Jr$iF;

.field static final synthetic ॱ:[Lo/VN;


# instance fields
.field private ʻ:Landroid/view/ViewPropertyAnimator;

.field private final ʽ:Lo/ｫ;

.field private final ˊ:Landroid/view/View;

.field private final ˊॱ:Lo/SZ;

.field private final ˋ:Landroid/view/ViewGroup;

.field private final ˋॱ:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<Lo/Ho;>;"
        }
    .end annotation
.end field

.field private final ˎ:Lo/প;

.field private ˏॱ:Lo/ts;

.field private final ͺ:I

.field private ॱˊ:Lo/ts;

.field private final ॱᐝ:Landroid/view/ViewGroup;

.field private final ᐝ:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lo/VN;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/Jr;

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

    sput-object v0, Lo/Jr;->ॱ:[Lo/VN;

    new-instance v0, Lo/Jr$iF;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Jr$iF;-><init>(Lo/UW;)V

    sput-object v0, Lo/Jr;->ˏ:Lo/Jr$iF;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lo/Jx;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lo/Jr;->ॱᐝ:Landroid/view/ViewGroup;

    .line 28
    iget-object v0, p0, Lo/Jr;->ॱᐝ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lo/Jr;->ॱᐝ:Landroid/view/ViewGroup;

    const v2, 0x7f0e016a

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "LayoutInflater.from(pare\u2026eekbar_bif, parent, true)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo/Jr;->ˊ:Landroid/view/View;

    .line 30
    iget-object v0, p0, Lo/Jr;->ˊ:Landroid/view/View;

    const v1, 0x7f0b0450

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootUI.findViewById(R.id\u2026er_seekbar_bif_container)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lo/Jr;->ˋ:Landroid/view/ViewGroup;

    .line 32
    invoke-virtual {p0}, Lo/Jr;->ॱॱ()Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f0b0059

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "uiView.findViewById(R.id.bif_current_time_label)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/প;

    iput-object v0, p0, Lo/Jr;->ˎ:Lo/প;

    .line 34
    invoke-virtual {p0}, Lo/Jr;->ॱॱ()Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f0b005b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "uiView.findViewById(R.id.bif_image_view_container)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lo/Jr;->ᐝ:Landroid/widget/LinearLayout;

    .line 36
    invoke-virtual {p0}, Lo/Jr;->ॱॱ()Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f0b005a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "uiView.findViewById(R.id.bif_image_view)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/ｫ;

    iput-object v0, p0, Lo/Jr;->ʽ:Lo/ｫ;

    .line 44
    iget-object v0, p0, Lo/Jr;->ॱᐝ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "parent.context"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07024c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lo/Jr;->ͺ:I

    .line 46
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.empty()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo/Jr;->ˋॱ:Lio/reactivex/Observable;

    .line 48
    new-instance v0, Lcom/netflix/mediaclient/ui/player/v2/uiView/PlayerSeekbarBifUIView$containerId$2;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PlayerSeekbarBifUIView$containerId$2;-><init>(Lo/Jr;)V

    check-cast v0, Lo/Ur;

    invoke-static {v0}, Lo/Te;->ˏ(Lo/Ur;)Lo/SZ;

    move-result-object v0

    iput-object v0, p0, Lo/Jr;->ˊॱ:Lo/SZ;

    return-void
.end method

.method private final ˋ(Landroid/view/View;I)I
    .locals 6

    .line 71
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 74
    invoke-virtual {p0}, Lo/Jr;->ॱॱ()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v2

    .line 75
    invoke-virtual {p0}, Lo/Jr;->ॱॱ()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v3

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v0, p2, v0

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lo/Jr;->ॱॱ()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getX()F

    move-result v1

    float-to-int v1, v1

    sub-int v4, v0, v1

    .line 79
    iget-object v0, p0, Lo/Jr;->ॱᐝ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/app/Activity;

    invoke-static {v0, v1}, Lo/ʖ;->ˋ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 81
    :goto_0
    if-ltz v4, :cond_1

    if-nez v5, :cond_2

    .line 82
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v4

    add-int/2addr v0, v2

    add-int/2addr v0, v3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lo/Vb;->ˊ(II)I

    move-result v0

    if-lez v0, :cond_3

    .line 84
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v3

    goto :goto_1

    .line 86
    :cond_3
    move v0, v4

    .line 81
    .line 83
    :goto_1
    return v0
.end method


# virtual methods
.method public ac_()I
    .locals 5

    iget-object v2, p0, Lo/Jr;->ˊॱ:Lo/SZ;

    move-object v3, p0

    sget-object v0, Lo/Jr;->ॱ:[Lo/VN;

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
    .locals 4

    .line 122
    const-string v0, "PlayerSeekbarUIView"

    const-string v1, "Show Current time label"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    iget-object v0, p0, Lo/Jr;->ˎ:Lo/প;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/Ox;->ˋ(Landroid/view/View;Z)Landroid/view/ViewPropertyAnimator;

    .line 125
    const-string v0, "PlayerSeekbarUIView"

    const-string v1, "Animate UP the elevation of Current time Label"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    iget-object v0, p0, Lo/Jr;->ॱˊ:Lo/ts;

    if-nez v0, :cond_0

    .line 127
    new-instance v0, Lo/ts;

    iget-object v1, p0, Lo/Jr;->ˎ:Lo/প;

    check-cast v1, Landroid/view/View;

    iget v2, p0, Lo/Jr;->ͺ:I

    neg-int v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lo/ts;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lo/Jr;->ॱˊ:Lo/ts;

    .line 129
    :cond_0
    iget-object v0, p0, Lo/Jr;->ॱˊ:Lo/ts;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/ts;->ˊ()V

    nop

    .line 130
    :cond_1
    return-void
.end method

.method public ʼ()V
    .locals 2

    .line 106
    iget-object v0, p0, Lo/Jr;->ᐝ:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/Ox;->ˋ(Landroid/view/View;Z)Landroid/view/ViewPropertyAnimator;

    .line 107
    return-void
.end method

.method public ʽ()Z
    .locals 1

    .line 102
    iget-object v0, p0, Lo/Jr;->ᐝ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ʽॱ()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lio/reactivex/Observable<Lo/Ho;>;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lo/Jr;->ˋॱ:Lio/reactivex/Observable;

    return-object v0
.end method

.method public ˊ(Ljava/lang/String;I)V
    .locals 3

    const-string v0, "bifCurrentTime"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 63
    iget-object v0, p0, Lo/Jr;->ˎ:Lo/প;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lo/প;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v0, p0, Lo/Jr;->ˎ:Lo/প;

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0, p2}, Lo/Jr;->ˋ(Landroid/view/View;I)I

    move-result v2

    .line 66
    iget-object v0, p0, Lo/Jr;->ˎ:Lo/প;

    int-to-float v1, v2

    invoke-virtual {v0, v1}, Lo/প;->setTranslationX(F)V

    .line 67
    return-void
.end method

.method public ˊ(Ljava/nio/ByteBuffer;I)V
    .locals 5

    const-string v0, "byteBufferForBif"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 92
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-static {v2, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 93
    if-eqz v3, :cond_0

    .line 94
    iget-object v0, p0, Lo/Jr;->ʽ:Lo/ｫ;

    invoke-virtual {v0, v3}, Lo/ｫ;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 97
    :cond_0
    iget-object v0, p0, Lo/Jr;->ᐝ:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0, p2}, Lo/Jr;->ˋ(Landroid/view/View;I)I

    move-result v4

    .line 98
    iget-object v0, p0, Lo/Jr;->ᐝ:Landroid/widget/LinearLayout;

    int-to-float v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    .line 99
    return-void
.end method

.method public synthetic ˋ()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lo/Jr;->ॱॱ()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public ˎ()V
    .locals 2

    .line 51
    invoke-virtual {p0}, Lo/Jr;->ॱॱ()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 52
    return-void
.end method

.method public ˏ()V
    .locals 0

    .line 55
    invoke-virtual {p0}, Lo/Jr;->ᐝ()V

    .line 56
    invoke-virtual {p0}, Lo/Jr;->ॱˊ()V

    .line 57
    return-void
.end method

.method public ॱˊ()V
    .locals 4

    .line 133
    const-string v0, "PlayerSeekbarUIView"

    const-string v1, "Animate DOWN the elevation of Current time Label"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    iget-object v0, p0, Lo/Jr;->ॱˊ:Lo/ts;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/Jr;->ॱˊ:Lo/ts;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/ts;->ॱ()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_0
    goto :goto_1

    .line 135
    :goto_0
    const-string v0, "PlayerSeekbarUIView"

    const-string v1, "Animate UP elevation Current Time label is not complete yet - cancelling it"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    iget-object v0, p0, Lo/Jr;->ॱˊ:Lo/ts;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/ts;->ˎ()V

    nop

    .line 137
    :cond_1
    iget-object v0, p0, Lo/Jr;->ˎ:Lo/প;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/প;->setTranslationY(F)V

    goto :goto_2

    .line 139
    :cond_2
    :goto_1
    iget-object v0, p0, Lo/Jr;->ˏॱ:Lo/ts;

    if-nez v0, :cond_3

    .line 140
    new-instance v0, Lo/ts;

    iget-object v1, p0, Lo/Jr;->ˎ:Lo/প;

    check-cast v1, Landroid/view/View;

    iget v2, p0, Lo/Jr;->ͺ:I

    neg-int v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/ts;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lo/Jr;->ˏॱ:Lo/ts;

    .line 142
    :cond_3
    iget-object v0, p0, Lo/Jr;->ˏॱ:Lo/ts;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lo/ts;->ˊ()V

    nop

    .line 143
    .line 145
    :cond_4
    :goto_2
    const-string v0, "PlayerSeekbarUIView"

    const-string v1, "Hide Current time label"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    iget-object v0, p0, Lo/Jr;->ˎ:Lo/প;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/Ox;->ˋ(Landroid/view/View;Z)Landroid/view/ViewPropertyAnimator;

    .line 147
    return-void
.end method

.method public ॱॱ()Landroid/view/ViewGroup;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/Jr;->ˋ:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public ᐝ()V
    .locals 2

    .line 112
    iget-object v0, p0, Lo/Jr;->ʻ:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lo/Jr;->ʻ:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    nop

    .line 114
    :cond_0
    const/4 v0, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/Jr;->ʻ:Landroid/view/ViewPropertyAnimator;

    .line 115
    iget-object v0, p0, Lo/Jr;->ᐝ:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    goto :goto_0

    .line 117
    :cond_1
    iget-object v0, p0, Lo/Jr;->ᐝ:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/Ox;->ˋ(Landroid/view/View;Z)Landroid/view/ViewPropertyAnimator;

    .line 118
    .line 119
    :goto_0
    return-void
.end method
