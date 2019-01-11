.class public final Lo/Cf;
.super Lo/ﻩ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\ufee9<Lo/Cg;Lo/Ck;Lo/Cd;>;"
    }
.end annotation


# static fields
.field static final synthetic ˊ:[Lo/VN;


# instance fields
.field private final ʻ:Lo/Cc;

.field private final ʼ:Lo/BW;

.field private final ʽ:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<Lo/Cg;>;"
        }
    .end annotation
.end field

.field private final ˋ:Lo/Vt;

.field private ˎ:Z

.field private final ˏ:Lo/Vt;

.field private final ॱ:Lo/Vt;

.field private final ᐝ:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<Lo/Tj;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lo/VN;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lo/Cf;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "videoId"

    const-string v4, "getVideoId()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ˋ(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/VE;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lo/Cf;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "videoType"

    const-string v4, "getVideoType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ˋ(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/VE;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lo/Cf;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "playContext"

    const-string v4, "getPlayContext()Lcom/netflix/mediaclient/servicemgr/PlayContext;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ˋ(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/VE;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lo/Cf;->ˊ:[Lo/VN;

    return-void
.end method

.method public constructor <init>(Lo/BW;Lo/Cc;Lio/reactivex/Observable;Lio/reactivex/Observable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/BW;Lo/Cc;Lio/reactivex/Observable<Lo/Cg;>;Lio/reactivex/Observable<Lo/Tj;>;)V"
        }
    .end annotation

    const-string v0, "dataRepository"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiView"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeManagedStateObservable"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destroyObservable"

    invoke-static {p4, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 46
    move-object v0, p2

    check-cast v0, Lo/ﮃ;

    move-object v1, p1

    check-cast v1, Lo/ｃ;

    .line 45
    invoke-direct {p0, v0, p3, v1, p4}, Lo/ﻩ;-><init>(Lo/ﮃ;Lio/reactivex/Observable;Lo/ｃ;Lio/reactivex/Observable;)V

    iput-object p1, p0, Lo/Cf;->ʼ:Lo/BW;

    iput-object p2, p0, Lo/Cf;->ʻ:Lo/Cc;

    iput-object p3, p0, Lo/Cf;->ʽ:Lio/reactivex/Observable;

    iput-object p4, p0, Lo/Cf;->ᐝ:Lio/reactivex/Observable;

    .line 48
    sget-object v0, Lo/Vr;->ˊ:Lo/Vr;

    invoke-virtual {v0}, Lo/Vr;->ˋ()Lo/Vt;

    move-result-object v0

    iput-object v0, p0, Lo/Cf;->ˋ:Lo/Vt;

    .line 49
    sget-object v0, Lo/Vr;->ˊ:Lo/Vr;

    invoke-virtual {v0}, Lo/Vr;->ˋ()Lo/Vt;

    move-result-object v0

    iput-object v0, p0, Lo/Cf;->ˏ:Lo/Vt;

    .line 50
    sget-object v0, Lo/Vr;->ˊ:Lo/Vr;

    invoke-virtual {v0}, Lo/Vr;->ˋ()Lo/Vt;

    move-result-object v0

    iput-object v0, p0, Lo/Cf;->ॱ:Lo/Vt;

    .line 55
    invoke-direct {p0}, Lo/Cf;->ˋ()V

    .line 56
    invoke-direct {p0}, Lo/Cf;->ॱ()V

    return-void
.end method

.method private final ˊ()Lcom/netflix/mediaclient/servicemgr/PlayContext;
    .locals 3

    iget-object v0, p0, Lo/Cf;->ॱ:Lo/Vt;

    sget-object v1, Lo/Cf;->ˊ:[Lo/VN;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vt;->ˏ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/servicemgr/PlayContext;

    return-object v0
.end method

.method public static final synthetic ˊ(Lo/Cf;)Lcom/netflix/mediaclient/servicemgr/PlayContext;
    .locals 1

    .line 40
    invoke-direct {p0}, Lo/Cf;->ˊ()Lcom/netflix/mediaclient/servicemgr/PlayContext;

    move-result-object v0

    return-object v0
.end method

.method private final ˊ(Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V
    .locals 3

    iget-object v0, p0, Lo/Cf;->ˏ:Lo/Vt;

    sget-object v1, Lo/Cf;->ˊ:[Lo/VN;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lo/Vt;->ॱ(Ljava/lang/Object;Lo/VN;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic ˊ(Lo/Cf;Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lo/Cf;->ॱ(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic ˊ(Lo/Cf;Lo/Ce;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lo/Cf;->ˏ(Lo/Ce;)V

    return-void
.end method

.method public static final synthetic ˋ(Lo/Cf;)Ljava/lang/String;
    .locals 1

    .line 40
    invoke-direct {p0}, Lo/Cf;->ˏ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final ˋ()V
    .locals 9

    .line 60
    .line 60
    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lo/Cf;->ʼ:Lo/BW;

    invoke-interface {v0}, Lo/BW;->ˊ()Lio/reactivex/Observable;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lo/Cf;->ᐝ:Lio/reactivex/Observable;

    check-cast v1, Lio/reactivex/ObservableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "dataRepository.dataEvent\u2026eUntil(destroyObservable)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v1, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$subscribeToStateEvents$1;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$subscribeToStateEvents$1;-><init>(Lo/Cf;)V

    move-object v8, v1

    check-cast v8, Lo/UA;

    .line 66
    new-instance v1, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$subscribeToStateEvents$2;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$subscribeToStateEvents$2;-><init>(Lo/Cf;)V

    move-object v6, v1

    check-cast v6, Lo/UA;

    const/4 v7, 0x0

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    .line 62
    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 73
    .line 73
    .line 74
    iget-object v0, p0, Lo/Cf;->ʽ:Lio/reactivex/Observable;

    .line 75
    new-instance v1, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$subscribeToStateEvents$3;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$subscribeToStateEvents$3;-><init>(Lo/Cf;)V

    move-object v8, v1

    check-cast v8, Lo/UA;

    .line 89
    new-instance v1, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$subscribeToStateEvents$4;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$subscribeToStateEvents$4;-><init>(Lo/Cf;)V

    move-object v6, v1

    check-cast v6, Lo/UA;

    const/4 v7, 0x0

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    .line 74
    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 97
    iget-object v0, p0, Lo/Cf;->ᐝ:Lio/reactivex/Observable;

    .line 98
    new-instance v1, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$subscribeToStateEvents$5;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$subscribeToStateEvents$5;-><init>(Lo/Cf;)V

    move-object v8, v1

    check-cast v8, Lo/UA;

    .line 102
    new-instance v1, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$subscribeToStateEvents$6;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$subscribeToStateEvents$6;-><init>(Lo/Cf;)V

    move-object v6, v1

    check-cast v6, Lo/UA;

    const/4 v7, 0x0

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    .line 97
    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 108
    return-void
.end method

.method private final ˎ()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 3

    iget-object v0, p0, Lo/Cf;->ˏ:Lo/Vt;

    sget-object v1, Lo/Cf;->ˊ:[Lo/VN;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vt;->ˏ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-object v0
.end method

.method public static final synthetic ˎ(Lo/Cf;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lo/Cf;->ˊ(Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V

    return-void
.end method

.method public static final synthetic ˎ(Lo/Cf;Z)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Lo/Cf;->ˎ:Z

    return-void
.end method

.method public static final synthetic ˎ(Lo/Cf;)Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lo/Cf;->ˎ:Z

    return v0
.end method

.method public static final synthetic ˏ(Lo/Cf;)Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 40
    invoke-direct {p0}, Lo/Cf;->ˎ()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    return-object v0
.end method

.method private final ˏ()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lo/Cf;->ˋ:Lo/Vt;

    sget-object v1, Lo/Cf;->ˊ:[Lo/VN;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vt;->ˏ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final ˏ(Lo/Ce;)V
    .locals 3

    .line 158
    move-object v2, p1

    .line 159
    instance-of v0, v2, Lo/Cg$ˋ;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 160
    :cond_0
    instance-of v0, v2, Lo/Cd$If;

    if-eqz v0, :cond_1

    .line 161
    :goto_0
    iget-object v0, p0, Lo/Cf;->ʻ:Lo/Cc;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lo/Cc;->ॱ(Z)V

    .line 162
    iget-object v0, p0, Lo/Cf;->ʻ:Lo/Cc;

    invoke-interface {v0}, Lo/Cc;->ॱ()V

    goto :goto_3

    .line 164
    :cond_1
    instance-of v0, v2, Lo/Cg$if;

    if-eqz v0, :cond_2

    goto :goto_1

    .line 165
    :cond_2
    instance-of v0, v2, Lo/Cd$ˋ;

    if-eqz v0, :cond_3

    .line 166
    :goto_1
    iget-object v0, p0, Lo/Cf;->ʻ:Lo/Cc;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/Cc;->ॱ(Z)V

    .line 167
    iget-object v0, p0, Lo/Cf;->ʻ:Lo/Cc;

    invoke-interface {v0}, Lo/Cc;->ॱ()V

    goto :goto_3

    .line 169
    :cond_3
    instance-of v0, v2, Lo/Cd$if;

    if-eqz v0, :cond_4

    .line 170
    iget-object v0, p0, Lo/Cf;->ʻ:Lo/Cc;

    invoke-interface {v0}, Lo/Cc;->ˊ()V

    goto :goto_3

    .line 172
    :cond_4
    instance-of v0, v2, Lo/Cg$If;

    if-eqz v0, :cond_5

    goto :goto_2

    .line 173
    :cond_5
    instance-of v0, v2, Lo/Cd$iF;

    if-eqz v0, :cond_6

    .line 174
    :goto_2
    iget-object v0, p0, Lo/Cf;->ʻ:Lo/Cc;

    invoke-interface {v0}, Lo/Cc;->ˊ()V

    .line 175
    iget-object v0, p0, Lo/Cf;->ʻ:Lo/Cc;

    invoke-interface {v0}, Lo/Cc;->ˏ()V

    .line 177
    .line 178
    :cond_6
    :goto_3
    return-void
.end method

.method public static final synthetic ˏ(Lo/Cf;Lcom/netflix/mediaclient/servicemgr/PlayContext;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lo/Cf;->ॱ(Lcom/netflix/mediaclient/servicemgr/PlayContext;)V

    return-void
.end method

.method public static final synthetic ॱ(Lo/Cf;)Lo/BW;
    .locals 1

    .line 40
    iget-object v0, p0, Lo/Cf;->ʼ:Lo/BW;

    return-object v0
.end method

.method private final ॱ()V
    .locals 9

    .line 111
    .line 111
    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lo/Cf;->ʻ:Lo/Cc;

    invoke-interface {v0}, Lo/Cc;->ʽॱ()Lio/reactivex/Observable;

    move-result-object v0

    .line 112
    iget-object v1, p0, Lo/Cf;->ᐝ:Lio/reactivex/Observable;

    check-cast v1, Lio/reactivex/ObservableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "uiView.uiEventsThatNeeds\u2026eUntil(destroyObservable)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    new-instance v1, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$subscribeToUiEvents$1;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$subscribeToUiEvents$1;-><init>(Lo/Cf;)V

    move-object v8, v1

    check-cast v8, Lo/UA;

    .line 149
    new-instance v1, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$subscribeToUiEvents$2;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$subscribeToUiEvents$2;-><init>(Lo/Cf;)V

    move-object v6, v1

    check-cast v6, Lo/UA;

    const/4 v7, 0x0

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    .line 113
    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 155
    return-void
.end method

.method private final ॱ(Lcom/netflix/mediaclient/servicemgr/PlayContext;)V
    .locals 3

    iget-object v0, p0, Lo/Cf;->ॱ:Lo/Vt;

    sget-object v1, Lo/Cf;->ˊ:[Lo/VN;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lo/Vt;->ॱ(Ljava/lang/Object;Lo/VN;Ljava/lang/Object;)V

    return-void
.end method

.method private final ॱ(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lo/Cf;->ˋ:Lo/Vt;

    sget-object v1, Lo/Cf;->ˊ:[Lo/VN;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lo/Vt;->ॱ(Ljava/lang/Object;Lo/VN;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic ᐝ(Lo/Cf;)Lo/Cc;
    .locals 1

    .line 40
    iget-object v0, p0, Lo/Cf;->ʻ:Lo/Cc;

    return-object v0
.end method
