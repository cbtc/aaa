.class public final Lo/Jw;
.super Lo/Jx;
.source ""

# interfaces
.implements Lo/IO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Jw$ˊ;
    }
.end annotation


# static fields
.field static final synthetic ˎ:[Lo/VN;

.field public static final ॱ:Lo/Jw$ˊ;


# instance fields
.field private final ˊ:Landroid/view/ViewGroup;

.field private final ˋ:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<Lo/Ho;>;"
        }
    .end annotation
.end field

.field private final ˏ:Lo/SZ;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lo/VN;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/Jw;

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

    sput-object v0, Lo/Jw;->ˎ:[Lo/VN;

    new-instance v0, Lo/Jw$ˊ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Jw$ˊ;-><init>(Lo/UW;)V

    sput-object v0, Lo/Jw;->ॱ:Lo/Jw$ˊ;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lo/Jx;-><init>(Landroid/view/View;)V

    .line 14
    const v0, 0x7f0e0159

    invoke-static {p1, v0}, Lo/Г;->ˊ(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lo/Jw;->ˊ:Landroid/view/ViewGroup;

    .line 21
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.empty()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo/Jw;->ˋ:Lio/reactivex/Observable;

    .line 23
    new-instance v0, Lcom/netflix/mediaclient/ui/player/v2/uiView/PlayerSubtitlesUIView$containerId$2;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PlayerSubtitlesUIView$containerId$2;-><init>(Lo/Jw;)V

    check-cast v0, Lo/Ur;

    invoke-static {v0}, Lo/Te;->ˏ(Lo/Ur;)Lo/SZ;

    move-result-object v0

    iput-object v0, p0, Lo/Jw;->ˏ:Lo/SZ;

    return-void
.end method

.method private final ʼ()V
    .locals 4

    .line 44
    sget-object v3, Lo/Jw;->ॱ:Lo/Jw$ˊ;

    .line 46
    .line 92
    .line 96
    invoke-virtual {p0}, Lo/Jw;->ॱॱ()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 48
    .line 48
    .line 48
    .line 48
    .line 48
    .line 48
    .line 49
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lo/Jw;->ॱॱ()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 49
    new-instance v1, Lo/Jw$ˋ;

    invoke-direct {v1, p0}, Lo/Jw$ˋ;-><init>(Lo/Jw;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 53
    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 54
    const-wide/16 v1, 0x384

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 55
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 57
    return-void
.end method


# virtual methods
.method public ac_()I
    .locals 5

    iget-object v2, p0, Lo/Jw;->ˏ:Lo/SZ;

    move-object v3, p0

    sget-object v0, Lo/Jw;->ˎ:[Lo/VN;

    const/4 v1, 0x0

    aget-object v4, v0, v1

    invoke-interface {v2}, Lo/SZ;->ˏ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public ʽॱ()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lio/reactivex/Observable<Lo/Ho;>;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lo/Jw;->ˋ:Lio/reactivex/Observable;

    return-object v0
.end method

.method public ˊ()V
    .locals 0

    .line 41
    return-void
.end method

.method public synthetic ˋ()Landroid/view/View;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lo/Jw;->ॱॱ()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public ˎ()V
    .locals 3

    .line 31
    sget-object v2, Lo/Jw;->ॱ:Lo/Jw$ˊ;

    .line 32
    .line 87
    .line 91
    invoke-virtual {p0}, Lo/Jw;->ॱॱ()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33
    return-void
.end method

.method public ˏ()V
    .locals 3

    .line 26
    sget-object v2, Lo/Jw;->ॱ:Lo/Jw$ˊ;

    .line 27
    .line 82
    .line 86
    invoke-virtual {p0}, Lo/Jw;->ॱॱ()Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 28
    return-void
.end method

.method public ˏ(F)V
    .locals 4

    .line 69
    sget-object v3, Lo/Jw;->ॱ:Lo/Jw$ˊ;

    .line 70
    .line 102
    .line 106
    invoke-virtual {p0}, Lo/Jw;->ॱॱ()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 71
    float-to-int v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 72
    invoke-virtual {p0}, Lo/Jw;->ॱॱ()Landroid/view/ViewGroup;

    move-result-object v0

    move-object v1, v3

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    return-void
.end method

.method public ॱ()V
    .locals 0

    .line 37
    return-void
.end method

.method public ॱ(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;)V
    .locals 1

    const-string v0, "videoView"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lo/Jw;->ॱॱ()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->setSubtitleDisplayArea(Landroid/view/ViewGroup;)V

    .line 66
    return-void
.end method

.method public ॱॱ()Landroid/view/ViewGroup;
    .locals 1

    .line 14
    iget-object v0, p0, Lo/Jw;->ˊ:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public ᐝ()V
    .locals 1

    .line 60
    sget-object v0, Lo/Jw;->ॱ:Lo/Jw$ˊ;

    .line 61
    .line 97
    .line 101
    invoke-direct {p0}, Lo/Jw;->ʼ()V

    .line 62
    return-void
.end method
