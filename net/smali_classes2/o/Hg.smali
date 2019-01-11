.class public final Lo/Hg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ｃ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Hg$ˋ;,
        Lo/Hg$ˊ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\uff43<Lo/Hg$\u02cb;>;"
    }
.end annotation


# static fields
.field public static final ˎ:Lo/Hg$ˊ;


# instance fields
.field private final ˊ:Lo/Iu;

.field private final ˋ:Lo/to;

.field private final ˏ:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<Lo/Hg$\u02cb;>;"
        }
    .end annotation
.end field

.field private final ॱ:Lo/ID;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/Hg$ˊ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Hg$ˊ;-><init>(Lo/UW;)V

    sput-object v0, Lo/Hg;->ˎ:Lo/Hg$ˊ;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/Observable;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/Observable<Lo/Tj;>;)V"
        }
    .end annotation

    const-string v0, "destroyObservable"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    const-string v1, "PublishSubject.create<Pl\u2026rRepository.PlayerData>()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo/Hg;->ˏ:Lio/reactivex/subjects/PublishSubject;

    .line 36
    new-instance v0, Lo/ID;

    invoke-direct {v0}, Lo/ID;-><init>()V

    iput-object v0, p0, Lo/Hg;->ॱ:Lo/ID;

    .line 37
    new-instance v0, Lo/Iu;

    invoke-direct {v0, p1}, Lo/Iu;-><init>(Lio/reactivex/Observable;)V

    iput-object v0, p0, Lo/Hg;->ˊ:Lo/Iu;

    .line 38
    new-instance v0, Lo/to;

    invoke-direct {v0}, Lo/to;-><init>()V

    iput-object v0, p0, Lo/Hg;->ˋ:Lo/to;

    .line 45
    .line 45
    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lo/Hg;->ॱ:Lo/ID;

    invoke-virtual {v0}, Lo/ID;->ˊ()Lio/reactivex/Observable;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lio/reactivex/ObservableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "interactiveMomentsPlayer\u2026eUntil(destroyObservable)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v1, p0, Lo/Hg;->ˊ:Lo/Iu;

    invoke-virtual {v1}, Lo/Iu;->ˊ()Lio/reactivex/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/ObservablesKt;->zipWith(Lio/reactivex/Observable;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 48
    new-instance v1, Lcom/netflix/mediaclient/ui/player/v2/PlayerRepository$1;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/player/v2/PlayerRepository$1;-><init>(Lo/Hg;)V

    move-object v8, v1

    check-cast v8, Lo/UA;

    .line 53
    sget-object v1, Lcom/netflix/mediaclient/ui/player/v2/PlayerRepository$2;->ˊ:Lcom/netflix/mediaclient/ui/player/v2/PlayerRepository$2;

    move-object v6, v1

    check-cast v6, Lo/UA;

    const/4 v7, 0x0

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    .line 47
    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic ˊ(Lo/Hg;)Lio/reactivex/subjects/PublishSubject;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/Hg;->ˏ:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method

.method private final ˋ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/PlayContext;I)V
    .locals 12

    .line 129
    invoke-static {p1}, Lo/Fc;->ˋ(Ljava/lang/String;)Lo/FL;

    move-result-object v11

    .line 130
    iget-object v0, p0, Lo/Hg;->ˏ:Lio/reactivex/subjects/PublishSubject;

    .line 131
    new-instance v1, Lo/Hg$ˋ;

    .line 132
    move-object v2, v11

    check-cast v2, Lo/sj;

    .line 133
    if-eqz v11, :cond_0

    sget-object v3, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    goto :goto_0

    :cond_0
    sget-object v3, Lo/ᓘ;->ꜞ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    :goto_0
    const-string v4, "if (videoDetails != null\u2026NT_ERR_REALM_DETAILS_NULL"

    invoke-static {v3, v4}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/netflix/mediaclient/android/app/Status;

    .line 134
    sget-object v4, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;->ˋ:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    .line 131
    .line 135
    move-object v5, p2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x70

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v10}, Lo/Hg$ˋ;-><init>(Lo/sj;Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;Lcom/netflix/mediaclient/servicemgr/PlayContext;ILcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lo/FX;ILo/UW;)V

    .line 130
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 138
    return-void
.end method

.method private final ˋ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayContext;ILcom/netflix/mediaclient/ui/player/PlayerExtras;Lio/reactivex/ObservableSource;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayContext;ILcom/netflix/mediaclient/ui/player/PlayerExtras;Lio/reactivex/ObservableSource<Lo/Tj;>;)V"
        }
    .end annotation

    .line 95
    const-string v0, "PlayerRepository"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestStreamingDetails "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    iget-object v0, p0, Lo/Hg;->ˋ:Lo/to;

    invoke-virtual {v0}, Lo/to;->ˋ()Lo/bW;

    move-result-object v11

    if-eqz v11, :cond_0

    move-object v12, v11

    .line 97
    sget-object v0, Lo/Hi;->ˋ:[I

    invoke-virtual {p2}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 99
    .line 99
    .line 100
    :pswitch_0
    iget-object v0, p0, Lo/Hg;->ˋ:Lo/to;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v12}, Lo/to;->ˎ(Ljava/lang/String;Ljava/lang/String;ZLo/bW;)Lio/reactivex/Observable;

    move-result-object v0

    move-object/from16 v1, p6

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 100
    new-instance v1, Lo/Hg$If;

    const-string v3, "fetchMovieDetails"

    move-object v2, v12

    move-object v4, p0

    move-object v5, p2

    move-object v6, p1

    move-object/from16 v7, p6

    move-object/from16 v8, p3

    move/from16 v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v1 .. v10}, Lo/Hg$If;-><init>(Lo/bW;Ljava/lang/String;Lo/Hg;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Lio/reactivex/ObservableSource;Lcom/netflix/mediaclient/servicemgr/PlayContext;ILcom/netflix/mediaclient/ui/player/PlayerExtras;)V

    check-cast v1, Lio/reactivex/Observer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    goto/16 :goto_1

    .line 107
    .line 107
    .line 108
    :pswitch_1
    iget-object v0, p0, Lo/Hg;->ˋ:Lo/to;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v12}, Lo/to;->ˎ(Ljava/lang/String;Ljava/lang/String;Lo/bW;)Lio/reactivex/Observable;

    move-result-object v0

    move-object/from16 v1, p6

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 108
    new-instance v1, Lo/Hg$iF;

    const-string v3, "fetchShowDetails"

    move-object v2, v12

    move-object v4, p0

    move-object v5, p2

    move-object v6, p1

    move-object/from16 v7, p6

    move-object/from16 v8, p3

    move/from16 v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v1 .. v10}, Lo/Hg$iF;-><init>(Lo/bW;Ljava/lang/String;Lo/Hg;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Lio/reactivex/ObservableSource;Lcom/netflix/mediaclient/servicemgr/PlayContext;ILcom/netflix/mediaclient/ui/player/PlayerExtras;)V

    check-cast v1, Lio/reactivex/Observer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    goto :goto_1

    .line 115
    .line 115
    .line 116
    :pswitch_2
    iget-object v0, p0, Lo/Hg;->ˋ:Lo/to;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v12}, Lo/to;->ˏ(Ljava/lang/String;Ljava/lang/String;ZLo/bW;)Lio/reactivex/Observable;

    move-result-object v0

    move-object/from16 v1, p6

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 116
    new-instance v1, Lo/Hg$if;

    const-string v3, "fetchEpisodeDetails"

    move-object v2, v12

    move-object v4, p0

    move-object v5, p2

    move-object v6, p1

    move-object/from16 v7, p6

    move-object/from16 v8, p3

    move/from16 v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v1 .. v10}, Lo/Hg$if;-><init>(Lo/bW;Ljava/lang/String;Lo/Hg;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Lio/reactivex/ObservableSource;Lcom/netflix/mediaclient/servicemgr/PlayContext;ILcom/netflix/mediaclient/ui/player/PlayerExtras;)V

    check-cast v1, Lio/reactivex/Observer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    goto :goto_1

    .line 122
    :goto_0
    iget-object v0, p0, Lo/Hg;->ˏ:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Lo/Hg$ˋ;

    sget-object v2, Lo/ᓘ;->ـ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    const-string v3, "CommonStatus.INTERNAL_ERROR"

    invoke-static {v2, v3}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    check-cast v3, Lcom/netflix/mediaclient/android/app/Status;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7d

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v10}, Lo/Hg$ˋ;-><init>(Lo/sj;Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;Lcom/netflix/mediaclient/servicemgr/PlayContext;ILcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lo/FX;ILo/UW;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 96
    .line 124
    .line 125
    :goto_1
    nop

    .line 126
    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static final synthetic ˋ(Lo/Hg;Lo/bW;Lo/sj;Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/servicemgr/PlayContext;ILcom/netflix/mediaclient/ui/player/PlayerExtras;)V
    .locals 0

    .line 33
    invoke-direct/range {p0 .. p6}, Lo/Hg;->ˎ(Lo/bW;Lo/sj;Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/servicemgr/PlayContext;ILcom/netflix/mediaclient/ui/player/PlayerExtras;)V

    return-void
.end method

.method private final ˎ(Lo/bW;Lo/sj;Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/servicemgr/PlayContext;ILcom/netflix/mediaclient/ui/player/PlayerExtras;)V
    .locals 11

    .line 141
    new-instance v0, Lo/Hg$ˋ;

    .line 142
    move-object v1, p2

    .line 143
    move-object v2, p3

    .line 144
    move-object v4, p4

    .line 145
    move/from16 v5, p5

    .line 141
    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x64

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lo/Hg$ˋ;-><init>(Lo/sj;Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;Lcom/netflix/mediaclient/servicemgr/PlayContext;ILcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lo/FX;ILo/UW;)V

    move-object v10, v0

    .line 147
    iget-object v0, p0, Lo/Hg;->ॱ:Lo/ID;

    move-object/from16 v1, p6

    invoke-virtual {v0, p1, v10, v1}, Lo/ID;->ˋ(Lo/bW;Lo/Hg$ˋ;Lcom/netflix/mediaclient/ui/player/PlayerExtras;)V

    .line 148
    iget-object v0, p0, Lo/Hg;->ˊ:Lo/Iu;

    invoke-virtual {v0, p1, v10}, Lo/Iu;->ˋ(Lo/bW;Lo/Hg$ˋ;)V

    .line 149
    return-void
.end method


# virtual methods
.method public ˊ()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lio/reactivex/Observable<Lo/Hg$\u02cb;>;"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lo/Hg;->ˏ:Lio/reactivex/subjects/PublishSubject;

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public final ˋ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayContext;Lcom/netflix/mediaclient/ui/player/PlayerExtras;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayContext;Lcom/netflix/mediaclient/ui/player/PlayerExtras;Lio/reactivex/ObservableSource<Lo/Tj;>;)Lio/reactivex/Observable<Lo/Hg$\u02cb;>;"
        }
    .end annotation

    const-string v0, "videoId"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoType"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playContext"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destroyObservable"

    invoke-static {p5, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-static {p1}, Lo/Fc;->ˊ(Ljava/lang/String;)Z

    move-result v7

    .line 78
    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->ˊ()I

    move-result v8

    goto :goto_0

    :cond_0
    const/4 v8, -0x1

    .line 79
    :goto_0
    if-eqz v7, :cond_1

    .line 80
    invoke-direct {p0, p1, p3, v8}, Lo/Hg;->ˋ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/PlayContext;I)V

    goto :goto_1

    .line 82
    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, v8

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lo/Hg;->ˋ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayContext;ILcom/netflix/mediaclient/ui/player/PlayerExtras;Lio/reactivex/ObservableSource;)V

    .line 83
    .line 84
    :goto_1
    iget-object v0, p0, Lo/Hg;->ˏ:Lio/reactivex/subjects/PublishSubject;

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method
