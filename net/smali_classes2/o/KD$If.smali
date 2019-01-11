.class public final Lo/KD$If;
.super Lo/ᘇ$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "If"
.end annotation


# static fields
.field static final synthetic ˎ:[Lo/VN;


# instance fields
.field private ˊ:Lio/reactivex/disposables/Disposable;

.field private final ˋ:Lo/Vs;

.field private final ˏ:Lo/Vs;

.field final synthetic ॱ:Lo/KD;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lo/VN;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/KD$If;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "titleImg"

    const-string v4, "getTitleImg()Lcom/netflix/mediaclient/android/widget/FitCenterTopImageView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/KD$If;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "currProgress"

    const-string v4, "getCurrProgress()Landroid/widget/ProgressBar;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lo/KD$If;->ˎ:[Lo/VN;

    return-void
.end method

.method public constructor <init>(Lo/KD;Landroid/view/View;Lo/ᘇ$ˊ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/view/View;Lo/\u1607$\u02ca;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lo/KD$If;->ॱ:Lo/KD;

    .line 36
    invoke-direct {p0, p2, p3}, Lo/ᘇ$if;-><init>(Landroid/view/View;Lo/ᘇ$ˊ;)V

    .line 38
    const v0, 0x7f0b04b1

    invoke-static {p0, v0}, Lo/ʏ;->ˏ(Lo/ᘇ$if;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/KD$If;->ˏ:Lo/Vs;

    .line 40
    const v0, 0x7f0b0128

    invoke-static {p0, v0}, Lo/ʏ;->ˏ(Lo/ᘇ$if;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/KD$If;->ˋ:Lo/Vs;

    .line 45
    invoke-virtual {p0}, Lo/KD$If;->ॱॱ()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lo/KD$If$5;

    invoke-direct {v1, p0}, Lo/KD$If$5;-><init>(Lo/KD$If;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final ʼ()Landroid/widget/ProgressBar;
    .locals 3

    iget-object v0, p0, Lo/KD$If;->ˋ:Lo/Vs;

    sget-object v1, Lo/KD$If;->ˎ:[Lo/VN;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private final ʽ()Lo/ʎ;
    .locals 3

    iget-object v0, p0, Lo/KD$If;->ˏ:Lo/Vs;

    sget-object v1, Lo/KD$If;->ˎ:[Lo/VN;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ʎ;

    return-object v0
.end method

.method public static final synthetic ˊ(Lo/KD$If;)Landroid/widget/ProgressBar;
    .locals 1

    .line 35
    invoke-direct {p0}, Lo/KD$If;->ʼ()Landroid/widget/ProgressBar;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    .line 51
    invoke-virtual {p0}, Lo/KD$If;->ʻ()Lo/ᘇ$ˊ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᘇ$ˊ;->ॱ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lo/KD$If;->ˋ()I

    move-result v4

    const/4 v1, 0x0

    if-le v1, v4, :cond_0

    goto :goto_0

    :cond_0
    if-le v0, v4, :cond_2

    invoke-virtual {p0}, Lo/KD$If;->ʻ()Lo/ᘇ$ˊ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᘇ$ˊ;->ॱ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lo/KD$If;->ˋ()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.netflix.mediaclient.ui.previews.PreviewsFeedItemModel"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    check-cast v0, Lo/Kq;

    invoke-virtual {v0}, Lo/Kq;->getTitle()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    :goto_0
    const-string v3, ""

    .line 52
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lo/KD$If;->ˋ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " x = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lo/KD$If;->ˎ()Lo/ᘇ$ˋ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ᘇ$ˋ;->ˎ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", width = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lo/KD$If;->ˎ()Lo/ᘇ$ˋ;

    move-result-object v1

    iget v1, v1, Lo/ᘇ$ˋ;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lo/KD$If;->ˎ()Lo/ᘇ$ˋ;

    move-result-object v1

    iget v1, v1, Lo/ᘇ$ˋ;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", visible = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lo/KD$If;->ॱॱ()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()V
    .locals 1

    .line 99
    invoke-super {p0}, Lo/ᘇ$if;->ˏ()V

    .line 100
    iget-object v0, p0, Lo/KD$If;->ˊ:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    nop

    .line 101
    :cond_0
    return-void
.end method

.method public ˏ(Ljava/lang/Object;)V
    .locals 10

    const-string v0, "item"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    move-object v0, p1

    instance-of v1, v0, Lo/Kq;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v8, v0

    check-cast v8, Lo/Kq;

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 57
    :goto_0
    invoke-direct {p0}, Lo/KD$If;->ʽ()Lo/ʎ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ʎ;->setVisibility(I)V

    .line 58
    invoke-virtual {v8}, Lo/Kq;->getTitleTreatmentUrl()Ljava/lang/String;

    move-result-object v9

    .line 59
    invoke-direct {p0}, Lo/KD$If;->ʽ()Lo/ʎ;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ʎ;->setPassActualScaleTypeToParent(Z)V

    .line 60
    invoke-direct {p0}, Lo/KD$If;->ʽ()Lo/ʎ;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lo/ʎ;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 61
    invoke-direct {p0}, Lo/KD$If;->ʽ()Lo/ʎ;

    move-result-object v0

    invoke-virtual {v0, v9}, Lo/ʎ;->setTransitionName(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lo/KD$If;->ॱॱ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getImageLoader(Landroid/content/Context;)Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 64
    invoke-direct {p0}, Lo/KD$If;->ʽ()Lo/ʎ;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;

    .line 65
    .line 66
    sget-object v3, Lcom/netflix/mediaclient/api/res/AssetType;->ˋ:Lcom/netflix/mediaclient/api/res/AssetType;

    .line 67
    invoke-virtual {v8}, Lo/Kq;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 68
    sget-object v2, Lcom/netflix/mediaclient/android/widget/StaticImgConfig;->ˊ:Lcom/netflix/mediaclient/android/widget/StaticImgConfig;

    move-object v5, v2

    check-cast v5, Lcom/netflix/mediaclient/util/gfx/ImageLoader$iF;

    .line 63
    .line 69
    .line 70
    move-object v2, v9

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-interface/range {v0 .. v7}, Lcom/netflix/mediaclient/util/gfx/ImageLoader;->ॱ(Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;Ljava/lang/String;Lcom/netflix/mediaclient/util/gfx/ImageLoader$iF;ZI)V

    nop

    .line 73
    :cond_2
    invoke-direct {p0}, Lo/KD$If;->ʼ()Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 74
    invoke-direct {p0}, Lo/KD$If;->ʼ()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v8}, Lo/Kq;->getForegroundColor()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 75
    return-void
.end method

.method public ॱ()V
    .locals 2

    .line 104
    invoke-direct {p0}, Lo/KD$If;->ʽ()Lo/ʎ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ʎ;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 105
    return-void
.end method

.method public ॱ(I)V
    .locals 10

    .line 78
    invoke-super {p0, p1}, Lo/ᘇ$if;->ॱ(I)V

    .line 79
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lo/KD$If;->ʻ()Lo/ᘇ$ˊ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᘇ$ˊ;->ॱ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 80
    invoke-virtual {p0}, Lo/KD$If;->ʻ()Lo/ᘇ$ˊ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᘇ$ˊ;->ॱ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 81
    instance-of v0, v6, Lo/Kq;

    if-eqz v0, :cond_0

    .line 82
    .line 82
    .line 82
    .line 82
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    move-object v0, v6

    check-cast v0, Lo/Kq;

    invoke-virtual {v0}, Lo/Kq;->ˏ()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    .line 83
    invoke-direct {p0}, Lo/KD$If;->ʼ()Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onErrorResumeNext(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 84
    sget-object v1, Lo/KD$If$ˋ;->ˎ:Lo/KD$If$ˋ;

    check-cast v1, Lio/reactivex/functions/Predicate;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 85
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "previewItem.playProgress\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    new-instance v1, Lcom/netflix/mediaclient/ui/previews/PreviewsTitleBarAdapter$PreviewsTitleBarViewHolder$onAttach$2;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/previews/PreviewsTitleBarAdapter$PreviewsTitleBarViewHolder$onAttach$2;-><init>(Lo/KD$If;)V

    move-object v9, v1

    check-cast v9, Lo/UA;

    .line 90
    sget-object v1, Lcom/netflix/mediaclient/ui/previews/PreviewsTitleBarAdapter$PreviewsTitleBarViewHolder$onAttach$3;->ˎ:Lcom/netflix/mediaclient/ui/previews/PreviewsTitleBarAdapter$PreviewsTitleBarViewHolder$onAttach$3;

    move-object v7, v1

    check-cast v7, Lo/UA;

    const/4 v8, 0x0

    move-object v1, v7

    move-object v2, v8

    move-object v3, v9

    .line 86
    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lo/KD$If;->ˊ:Lio/reactivex/disposables/Disposable;

    .line 96
    :cond_0
    return-void
.end method
