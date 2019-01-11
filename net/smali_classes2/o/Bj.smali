.class public final Lo/Bj;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Bj$iF;
    }
.end annotation


# static fields
.field public static final ˊ:Lo/Bj$iF;


# instance fields
.field private final ˋ:Lio/reactivex/subjects/ReplaySubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/ReplaySubject<Lo/Bi;>;"
        }
    .end annotation
.end field

.field private final ˎ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;

.field private ˏ:Lio/reactivex/subjects/ReplaySubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/ReplaySubject<Lo/qV;>;"
        }
    .end annotation
.end field

.field private final ॱ:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<Lo/Bi;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/Bj$iF;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Bj$iF;-><init>(Lo/UW;)V

    sput-object v0, Lo/Bj;->ˊ:Lo/Bj$iF;

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 2

    const-string v0, "netflixMdxController"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "netflixActivity"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Bj;->ˎ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;

    .line 24
    invoke-static {}, Lio/reactivex/subjects/ReplaySubject;->create()Lio/reactivex/subjects/ReplaySubject;

    move-result-object v0

    const-string v1, "ReplaySubject.create<MdxDataEvent>()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo/Bj;->ˋ:Lio/reactivex/subjects/ReplaySubject;

    .line 26
    iget-object v0, p0, Lo/Bj;->ˋ:Lio/reactivex/subjects/ReplaySubject;

    check-cast v0, Lio/reactivex/Observable;

    iput-object v0, p0, Lo/Bj;->ॱ:Lio/reactivex/Observable;

    .line 31
    invoke-static {}, Lio/reactivex/subjects/ReplaySubject;->create()Lio/reactivex/subjects/ReplaySubject;

    move-result-object v0

    const-string v1, "ReplaySubject.create<IBrowseManager>()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo/Bj;->ˏ:Lio/reactivex/subjects/ReplaySubject;

    .line 44
    new-instance v0, Lo/Bj$4;

    invoke-direct {v0, p0}, Lo/Bj$4;-><init>(Lo/Bj;)V

    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;

    invoke-virtual {p2, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->runWhenManagerIsReady(Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;)V

    return-void
.end method

.method private final ˊ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 118
    sget-object v6, Lo/Bj;->ˊ:Lo/Bj$iF;

    .line 119
    .line 119
    .line 119
    .line 120
    .line 121
    .line 198
    .line 202
    iget-object v0, p0, Lo/Bj;->ˏ:Lio/reactivex/subjects/ReplaySubject;

    .line 120
    iget-object v1, p0, Lo/Bj;->ˎ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ͺ()Lio/reactivex/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/ReplaySubject;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "browses\n            .tak\u2026xMdxController.destroy())"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    new-instance v1, Lcom/netflix/mediaclient/ui/mdx2/MdxRepository$loadMovie$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/netflix/mediaclient/ui/mdx2/MdxRepository$loadMovie$2;-><init>(Lo/Bj;Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v1

    check-cast v8, Lo/UA;

    .line 136
    new-instance v1, Lcom/netflix/mediaclient/ui/mdx2/MdxRepository$loadMovie$3;

    invoke-direct {v1, p0, p1}, Lcom/netflix/mediaclient/ui/mdx2/MdxRepository$loadMovie$3;-><init>(Lo/Bj;Ljava/lang/String;)V

    move-object v6, v1

    check-cast v6, Lo/UA;

    const/4 v7, 0x0

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    .line 121
    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 140
    return-void
.end method

.method public static final synthetic ˎ(Lo/Bj;)Lio/reactivex/subjects/ReplaySubject;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/Bj;->ˋ:Lio/reactivex/subjects/ReplaySubject;

    return-object v0
.end method

.method private final ˏ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 73
    sget-object v6, Lo/Bj;->ˊ:Lo/Bj$iF;

    .line 74
    .line 74
    .line 74
    .line 75
    .line 76
    .line 193
    .line 197
    iget-object v0, p0, Lo/Bj;->ˏ:Lio/reactivex/subjects/ReplaySubject;

    .line 75
    iget-object v1, p0, Lo/Bj;->ˎ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ͺ()Lio/reactivex/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/ReplaySubject;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "browses\n            .tak\u2026xMdxController.destroy())"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v1, Lcom/netflix/mediaclient/ui/mdx2/MdxRepository$loadEpisode$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/netflix/mediaclient/ui/mdx2/MdxRepository$loadEpisode$2;-><init>(Lo/Bj;Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v1

    check-cast v8, Lo/UA;

    .line 111
    new-instance v1, Lcom/netflix/mediaclient/ui/mdx2/MdxRepository$loadEpisode$3;

    invoke-direct {v1, p0, p1}, Lcom/netflix/mediaclient/ui/mdx2/MdxRepository$loadEpisode$3;-><init>(Lo/Bj;Ljava/lang/String;)V

    move-object v6, v1

    check-cast v6, Lo/UA;

    const/4 v7, 0x0

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    .line 76
    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 115
    return-void
.end method

.method private final ॱ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 143
    sget-object v6, Lo/Bj;->ˊ:Lo/Bj$iF;

    .line 144
    .line 144
    .line 144
    .line 145
    .line 146
    .line 203
    .line 207
    iget-object v0, p0, Lo/Bj;->ˏ:Lio/reactivex/subjects/ReplaySubject;

    .line 145
    iget-object v1, p0, Lo/Bj;->ˎ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ͺ()Lio/reactivex/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/ReplaySubject;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "browses\n            .tak\u2026xMdxController.destroy())"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    new-instance v1, Lcom/netflix/mediaclient/ui/mdx2/MdxRepository$loadPostPlayNextEpisode$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/netflix/mediaclient/ui/mdx2/MdxRepository$loadPostPlayNextEpisode$2;-><init>(Lo/Bj;Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v1

    check-cast v8, Lo/UA;

    .line 161
    new-instance v1, Lcom/netflix/mediaclient/ui/mdx2/MdxRepository$loadPostPlayNextEpisode$3;

    invoke-direct {v1, p0, p1}, Lcom/netflix/mediaclient/ui/mdx2/MdxRepository$loadPostPlayNextEpisode$3;-><init>(Lo/Bj;Ljava/lang/String;)V

    move-object v6, v1

    check-cast v6, Lo/UA;

    const/4 v7, 0x0

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    .line 146
    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 165
    return-void
.end method


# virtual methods
.method public final ˊ()Lio/reactivex/subjects/ReplaySubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lio/reactivex/subjects/ReplaySubject<Lo/qV;>;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lo/Bj;->ˏ:Lio/reactivex/subjects/ReplaySubject;

    return-object v0
.end method

.method public final ˊ(Lo/ڔ$AuX;)V
    .locals 3

    const-string v0, "movieReady"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget-object v2, Lo/Bj;->ˊ:Lo/Bj$iF;

    .line 59
    .line 178
    .line 182
    invoke-virtual {p1}, Lo/ڔ$AuX;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lo/ڔ$AuX;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lo/Bj;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method public final ˋ(Lo/ڔ$aux;)V
    .locals 3

    const-string v0, "episodeReady"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object v2, Lo/Bj;->ˊ:Lo/Bj$iF;

    .line 49
    .line 168
    .line 172
    invoke-virtual {p1}, Lo/ڔ$aux;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lo/ڔ$aux;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lo/Bj;->ˏ(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public final ˋ(Lo/ڔ$ˉ;)V
    .locals 3

    const-string v0, "postPlayNextEpisodeReady"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    sget-object v2, Lo/Bj;->ˊ:Lo/Bj$iF;

    .line 69
    .line 188
    .line 192
    invoke-virtual {p1}, Lo/ڔ$ˉ;->ॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lo/ڔ$ˉ;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lo/Bj;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    return-void
.end method

.method public final ˎ()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lio/reactivex/Observable<Lo/Bi;>;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lo/Bj;->ॱ:Lio/reactivex/Observable;

    return-object v0
.end method

.method public final ˏ(Lo/ڔ$auX;)V
    .locals 3

    const-string v0, "episodePlaybackInitiated"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget-object v2, Lo/Bj;->ˊ:Lo/Bj$iF;

    .line 64
    .line 183
    .line 187
    invoke-virtual {p1}, Lo/ڔ$auX;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lo/ڔ$auX;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lo/Bj;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method public final ˏ(Lo/ڔ$ˎ;)V
    .locals 3

    const-string v0, "episodePlaybackInitiated"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v2, Lo/Bj;->ˊ:Lo/Bj$iF;

    .line 54
    .line 173
    .line 177
    invoke-virtual {p1}, Lo/ڔ$ˎ;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lo/ڔ$ˎ;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lo/Bj;->ˏ(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method public final ॱ()Lo/sj;
    .locals 4

    .line 35
    iget-object v0, p0, Lo/Bj;->ˋ:Lio/reactivex/subjects/ReplaySubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/ReplaySubject;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/Bi;

    .line 36
    move-object v3, v2

    .line 37
    instance-of v0, v3, Lo/Bi$if;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, Lo/Bi$if;

    invoke-virtual {v0}, Lo/Bi$if;->ˊ()Lo/rY;

    move-result-object v0

    check-cast v0, Lo/sj;

    goto :goto_0

    .line 38
    :cond_0
    instance-of v0, v3, Lo/Bi$ˋ;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, Lo/Bi$ˋ;

    invoke-virtual {v0}, Lo/Bi$ˋ;->ˋ()Lo/rW;

    move-result-object v0

    check-cast v0, Lo/sj;

    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 35
    .line 36
    .line 40
    .line 41
    :goto_0
    return-object v0
.end method
