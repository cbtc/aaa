.class public final Lo/uW;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CheckResult"
    }
.end annotation


# instance fields
.field private final ˊ:Lcom/netflix/mediaclient/ui/details/uiView/ISeasonsSelectionUIView;

.field private final ˎ:Lo/ᖿ;

.field private ˏ:Z

.field private ॱ:Z


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/details/uiView/ISeasonsSelectionUIView;Lio/reactivex/Observable;Lio/reactivex/Observable;Lo/vb;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/mediaclient/ui/details/uiView/ISeasonsSelectionUIView;Lio/reactivex/Observable<Lo/tX;>;Lio/reactivex/Observable<Lo/Tj;>;Lo/vb;Ljava/lang/String;)V"
        }
    .end annotation

    const-string v0, "uiView"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeManagedStateObservable"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destroyObservable"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/uW;->ˊ:Lcom/netflix/mediaclient/ui/details/uiView/ISeasonsSelectionUIView;

    .line 25
    new-instance v0, Lo/ᖿ;

    invoke-direct {v0}, Lo/ᖿ;-><init>()V

    iput-object v0, p0, Lo/uW;->ˎ:Lo/ᖿ;

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/uW;->ˏ:Z

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/uW;->ॱ:Z

    .line 30
    .line 30
    .line 31
    move-object v0, p2

    .line 32
    new-instance v1, Lcom/netflix/mediaclient/ui/details/presenter/SeasonsSelectionUIPresenter$1;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/details/presenter/SeasonsSelectionUIPresenter$1;-><init>(Lo/uW;)V

    move-object v3, v1

    check-cast v3, Lo/UA;

    .line 31
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 58
    .line 58
    .line 58
    .line 58
    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lo/uW;->ˊ:Lcom/netflix/mediaclient/ui/details/uiView/ISeasonsSelectionUIView;

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/details/uiView/ISeasonsSelectionUIView;->ʽॱ()Lio/reactivex/Observable;

    move-result-object v0

    .line 59
    move-object v1, p3

    check-cast v1, Lio/reactivex/ObservableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 60
    sget-object v1, Lo/uW$3;->ˏ:Lo/uW$3;

    check-cast v1, Lio/reactivex/functions/Predicate;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "uiView.uiEventsThatNeeds\u2026SeasonsSelectionClicked }"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v1, Lcom/netflix/mediaclient/ui/details/presenter/SeasonsSelectionUIPresenter$3;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/details/presenter/SeasonsSelectionUIPresenter$3;-><init>(Lo/uW;)V

    move-object v3, v1

    check-cast v3, Lo/UA;

    .line 61
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 68
    .line 68
    .line 68
    .line 68
    .line 69
    .line 73
    .line 74
    iget-object v0, p0, Lo/uW;->ˎ:Lo/ᖿ;

    invoke-virtual {v0}, Lo/ᖿ;->ˏ()Lio/reactivex/Observable;

    move-result-object v0

    .line 69
    move-object v1, p3

    check-cast v1, Lio/reactivex/ObservableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 73
    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->skip(J)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "model.getIndexChangesObs\u2026zes.\n            .skip(1)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance v1, Lcom/netflix/mediaclient/ui/details/presenter/SeasonsSelectionUIPresenter$4;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/details/presenter/SeasonsSelectionUIPresenter$4;-><init>(Lo/uW;)V

    move-object v3, v1

    check-cast v3, Lo/UA;

    .line 74
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 83
    new-instance v0, Lcom/netflix/mediaclient/ui/details/presenter/SeasonsSelectionUIPresenter$5;

    invoke-direct {v0, p0, p3}, Lcom/netflix/mediaclient/ui/details/presenter/SeasonsSelectionUIPresenter$5;-><init>(Lo/uW;Lio/reactivex/Observable;)V

    check-cast v0, Lo/UH;

    invoke-static {p4, p5, v0}, Lo/ﺭ;->ˋ(Ljava/lang/Object;Ljava/lang/Object;Lo/UH;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/details/uiView/ISeasonsSelectionUIView;Lio/reactivex/Observable;Lio/reactivex/Observable;Lo/vb;Ljava/lang/String;ILo/UW;)V
    .locals 1

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    .line 21
    const/4 p4, 0x0

    const/4 p4, 0x0

    :cond_0
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_1

    .line 22
    const/4 p5, 0x0

    const/4 p5, 0x0

    :cond_1
    invoke-direct/range {p0 .. p5}, Lo/uW;-><init>(Lcom/netflix/mediaclient/ui/details/uiView/ISeasonsSelectionUIView;Lio/reactivex/Observable;Lio/reactivex/Observable;Lo/vb;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic ˊ(Lo/uW;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lo/uW;->ˏ()V

    return-void
.end method

.method private final ˎ()V
    .locals 2

    .line 118
    iget-boolean v0, p0, Lo/uW;->ॱ:Z

    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Lo/uW;->ˊ:Lcom/netflix/mediaclient/ui/details/uiView/ISeasonsSelectionUIView;

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/details/uiView/ISeasonsSelectionUIView;->ˏ()V

    .line 120
    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Lo/uW;->ˊ:Lcom/netflix/mediaclient/ui/details/uiView/ISeasonsSelectionUIView;

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/details/uiView/ISeasonsSelectionUIView;->ॱॱ()Lcom/netflix/mediaclient/ui/details/uiView/ISeasonsSelectionUIView$DisplayMode;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/ui/details/uiView/ISeasonsSelectionUIView$DisplayMode;->ˋ:Lcom/netflix/mediaclient/ui/details/uiView/ISeasonsSelectionUIView$DisplayMode;

    if-ne v0, v1, :cond_2

    .line 125
    iget-boolean v0, p0, Lo/uW;->ˏ:Z

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lo/uW;->ˊ:Lcom/netflix/mediaclient/ui/details/uiView/ISeasonsSelectionUIView;

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/details/uiView/ISeasonsSelectionUIView;->ˏ()V

    goto :goto_0

    .line 128
    :cond_1
    iget-object v0, p0, Lo/uW;->ˊ:Lcom/netflix/mediaclient/ui/details/uiView/ISeasonsSelectionUIView;

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/details/uiView/ISeasonsSelectionUIView;->ˎ()V

    .line 129
    goto :goto_0

    .line 132
    :cond_2
    iget-boolean v0, p0, Lo/uW;->ˏ:Z

    if-eqz v0, :cond_3

    .line 133
    iget-object v0, p0, Lo/uW;->ˊ:Lcom/netflix/mediaclient/ui/details/uiView/ISeasonsSelectionUIView;

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/details/uiView/ISeasonsSelectionUIView;->ˎ()V

    goto :goto_0

    .line 135
    :cond_3
    iget-object v0, p0, Lo/uW;->ˊ:Lcom/netflix/mediaclient/ui/details/uiView/ISeasonsSelectionUIView;

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/details/uiView/ISeasonsSelectionUIView;->ˏ()V

    .line 136
    .line 137
    .line 138
    :goto_0
    return-void
.end method

.method private final ˏ()V
    .locals 4

    .line 100
    iget-object v0, p0, Lo/uW;->ˎ:Lo/ᖿ;

    invoke-virtual {v0}, Lo/ᖿ;->ˊ()I

    move-result v3

    .line 103
    const/4 v0, 0x1

    if-le v3, v0, :cond_0

    .line 104
    iget-object v0, p0, Lo/uW;->ˊ:Lcom/netflix/mediaclient/ui/details/uiView/ISeasonsSelectionUIView;

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/details/uiView/ISeasonsSelectionUIView;->ॱ()V

    goto :goto_0

    .line 106
    :cond_0
    iget-object v0, p0, Lo/uW;->ˊ:Lcom/netflix/mediaclient/ui/details/uiView/ISeasonsSelectionUIView;

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/details/uiView/ISeasonsSelectionUIView;->ˊ()V

    .line 107
    .line 109
    :goto_0
    if-lez v3, :cond_1

    iget-object v0, p0, Lo/uW;->ˎ:Lo/ᖿ;

    invoke-virtual {v0}, Lo/ᖿ;->ॱ()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 110
    iget-object v0, p0, Lo/uW;->ˊ:Lcom/netflix/mediaclient/ui/details/uiView/ISeasonsSelectionUIView;

    iget-object v1, p0, Lo/uW;->ˎ:Lo/ᖿ;

    invoke-virtual {v1}, Lo/ᖿ;->ˋ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/sf;

    invoke-interface {v1}, Lo/sf;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v2, "model.getSelected().title"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/ui/details/uiView/ISeasonsSelectionUIView;->ˋ(Ljava/lang/String;)V

    goto :goto_1

    .line 112
    :cond_1
    iget-object v0, p0, Lo/uW;->ˊ:Lcom/netflix/mediaclient/ui/details/uiView/ISeasonsSelectionUIView;

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/ui/details/uiView/ISeasonsSelectionUIView;->ˋ(Ljava/lang/String;)V

    .line 113
    .line 114
    :goto_1
    return-void
.end method

.method public static final synthetic ˏ(Lo/uW;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lo/uW;->ˎ()V

    return-void
.end method

.method public static final synthetic ॱ(Lo/uW;)Lcom/netflix/mediaclient/ui/details/uiView/ISeasonsSelectionUIView;
    .locals 1

    .line 17
    iget-object v0, p0, Lo/uW;->ˊ:Lcom/netflix/mediaclient/ui/details/uiView/ISeasonsSelectionUIView;

    return-object v0
.end method


# virtual methods
.method public final ˋ(Z)V
    .locals 0

    .line 26
    iput-boolean p1, p0, Lo/uW;->ˏ:Z

    return-void
.end method

.method public final ˎ(Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Lo/uW;->ॱ:Z

    return-void
.end method

.method public final ॱ()Lo/ᖿ;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/uW;->ˎ:Lo/ᖿ;

    return-object v0
.end method
