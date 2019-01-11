.class public final Lo/Ii;
.super Lo/Ih;
.source ""


# instance fields
.field private ˊ:[I

.field private ˋ:[I

.field private final ˎ:Lo/IP;

.field private ˏ:Z

.field private ॱ:[I


# direct methods
.method public constructor <init>(Lo/IP;Lio/reactivex/Observable;Lio/reactivex/Observable;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/IP;Lio/reactivex/Observable<Lo/Hh;>;Lio/reactivex/Observable<Lo/Tj;>;)V"
        }
    .end annotation

    const-string v0, "uiView"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeManagedStateObservable"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destroyObservable"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 15
    invoke-direct {p0, p1, p2}, Lo/Ih;-><init>(Lo/IP;Lio/reactivex/Observable;)V

    iput-object p1, p0, Lo/Ii;->ˎ:Lo/IP;

    .line 18
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lo/Ii;->ˊ:[I

    .line 19
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lo/Ii;->ॱ:[I

    .line 20
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    iput-object v0, p0, Lo/Ii;->ˋ:[I

    .line 23
    .line 23
    .line 24
    move-object v0, p2

    .line 25
    new-instance v1, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerVideoPresenter_Ab9426$1;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerVideoPresenter_Ab9426$1;-><init>(Lo/Ii;)V

    move-object v3, v1

    check-cast v3, Lo/UA;

    .line 24
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 44
    .line 44
    .line 44
    .line 44
    .line 44
    .line 45
    .line 45
    .line 46
    .line 47
    .line 48
    move-object v0, p3

    check-cast v0, Lio/reactivex/ObservableSource;

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 46
    sget-object v1, Lo/Ii$3;->ˊ:Lo/Ii$3;

    check-cast v1, Lio/reactivex/functions/Predicate;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 47
    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->skip(J)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "safeManagedStateObservab\u2026ed }\n            .skip(1)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v1, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerVideoPresenter_Ab9426$3;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerVideoPresenter_Ab9426$3;-><init>(Lo/Ii;)V

    move-object v8, v1

    check-cast v8, Lo/UA;

    .line 57
    sget-object v1, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerVideoPresenter_Ab9426$4;->ˏ:Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerVideoPresenter_Ab9426$4;

    move-object v6, v1

    check-cast v6, Lo/UA;

    const/4 v7, 0x0

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    .line 48
    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 62
    .line 62
    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lo/Ii;->ˎ:Lo/IP;

    invoke-interface {v0}, Lo/IP;->ʽॱ()Lio/reactivex/Observable;

    move-result-object v0

    .line 63
    move-object v1, p3

    check-cast v1, Lio/reactivex/ObservableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "uiView.uiEventsThatNeeds\u2026eUntil(destroyObservable)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v1, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerVideoPresenter_Ab9426$5;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerVideoPresenter_Ab9426$5;-><init>(Lo/Ii;)V

    move-object v8, v1

    check-cast v8, Lo/UA;

    .line 84
    sget-object v1, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerVideoPresenter_Ab9426$6;->ॱ:Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerVideoPresenter_Ab9426$6;

    move-object v6, v1

    check-cast v6, Lo/UA;

    const/4 v7, 0x0

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    .line 64
    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static final synthetic ʼ(Lo/Ii;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lo/Ii;->ˏ()V

    return-void
.end method

.method public static final synthetic ˊ(Lo/Ii;)[I
    .locals 1

    .line 11
    iget-object v0, p0, Lo/Ii;->ˋ:[I

    return-object v0
.end method

.method public static final synthetic ˋ(Lo/Ii;Z)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Lo/Ii;->ˏ:Z

    return-void
.end method

.method private final ˋ([I)Z
    .locals 7

    .line 106
    move-object v1, p1

    .line 109
    move-object v2, v1

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget v5, v2, v4

    move v6, v5

    .line 106
    if-eqz v6, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 110
    :cond_2
    const/4 v0, 0x0

    .line 106
    :goto_2
    return v0
.end method

.method public static final synthetic ˋ(Lo/Ii;)[I
    .locals 1

    .line 11
    iget-object v0, p0, Lo/Ii;->ॱ:[I

    return-object v0
.end method

.method public static final synthetic ˎ(Lo/Ii;)Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lo/Ii;->ˏ:Z

    return v0
.end method

.method public static final synthetic ˏ(Lo/Ii;)Lo/IP;
    .locals 1

    .line 11
    iget-object v0, p0, Lo/Ii;->ˎ:Lo/IP;

    return-object v0
.end method

.method private final ˏ()V
    .locals 5

    .line 92
    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lo/Ii;->ˊ:[I

    invoke-direct {p0, v0}, Lo/Ii;->ˋ([I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lo/Ii;->ॱ:[I

    invoke-direct {p0, v0}, Lo/Ii;->ˋ([I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lo/Ii;->ˋ:[I

    invoke-direct {p0, v0}, Lo/Ii;->ˋ([I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lo/Ii;->ˊ:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    iget-object v1, p0, Lo/Ii;->ॱ:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    if-le v0, v1, :cond_0

    .line 96
    iget-object v0, p0, Lo/Ii;->ˊ:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lo/Ii;->ॱ:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    int-to-float v1, v1

    div-float v3, v0, v1

    goto :goto_0

    .line 98
    :cond_0
    iget-object v0, p0, Lo/Ii;->ॱ:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lo/Ii;->ˊ:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    int-to-float v1, v1

    div-float v3, v0, v1

    .line 95
    .line 100
    :goto_0
    iget-object v0, p0, Lo/Ii;->ॱ:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    iget-object v1, p0, Lo/Ii;->ˋ:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    div-int/lit8 v4, v0, 0x2

    .line 101
    iget-object v0, p0, Lo/Ii;->ˎ:Lo/IP;

    invoke-interface {v0, v4}, Lo/IP;->ˋ(I)V

    .line 102
    iget-object v0, p0, Lo/Ii;->ˎ:Lo/IP;

    invoke-interface {v0, v4}, Lo/IP;->ॱ(I)V

    .line 104
    :cond_1
    return-void
.end method

.method public static final synthetic ॱ(Lo/Ii;)[I
    .locals 1

    .line 11
    iget-object v0, p0, Lo/Ii;->ˊ:[I

    return-object v0
.end method
