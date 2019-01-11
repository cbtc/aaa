.class public final Lo/uX;
.super Lo/ঢ;
.source ""


# static fields
.field private static ˋ:Lo/ᘂ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u1602<Ljava/lang/String;Ljava/util/LinkedHashSet<Ljava/lang/String;>;>;"
        }
    .end annotation
.end field

.field public static final ॱ:Lo/uX;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 22
    new-instance v3, Lo/uX;

    invoke-direct {v3}, Lo/uX;-><init>()V

    sput-object v3, Lo/uX;->ॱ:Lo/uX;

    .line 38
    new-instance v0, Lo/ᘂ;

    invoke-virtual {v3}, Lo/uX;->getLogTag()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lo/ᘂ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/uX;->ˋ:Lo/ᘂ;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 22
    .line 22
    const-string v0, "RandomEpisodesRepository"

    invoke-direct {p0, v0}, Lo/ঢ;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private final ˋ(Ljava/lang/String;Z)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Z)Lio/reactivex/Observable<Lkotlin/Pair<Lcom/netflix/mediaclient/android/app/Status;Lo/rW;>;>;"
        }
    .end annotation

    .line 64
    new-instance v0, Lo/uX$iF;

    invoke-direct {v0, p1, p2}, Lo/uX$iF;-><init>(Ljava/lang/String;Z)V

    check-cast v0, Lio/reactivex/ObservableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.create { emit\u2026)\n            }\n        }"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final ˋ(Landroid/content/Context;)Z
    .locals 6

    .line 217
    .line 218
    const-string v0, "preference_last_random_episode_played_ts"

    const-wide/16 v1, -0x1

    invoke-static {p1, v0, v1, v2}, Lo/NP;->ˏ(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v4

    .line 217
    .line 219
    const-wide/16 v0, -0x1

    cmp-long v0, v4, v0

    if-eqz v0, :cond_1

    .line 220
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    const-wide/32 v2, 0x927c0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 222
    :cond_1
    const/4 v0, 0x0

    .line 219
    :goto_0
    return v0
.end method

.method public static final synthetic ˋ(Lo/uX;Landroid/content/Context;)Z
    .locals 1

    .line 22
    invoke-direct {p0, p1}, Lo/uX;->ˋ(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic ˎ(Lo/uX;)Lo/ᘂ;
    .locals 1

    .line 22
    sget-object v0, Lo/uX;->ˋ:Lo/ᘂ;

    return-object v0
.end method

.method private final ˏ(Landroid/content/Context;)V
    .locals 3

    .line 213
    const-string v0, "preference_last_random_episode_played_ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1, v0, v1, v2}, Lo/NP;->ॱ(Landroid/content/Context;Ljava/lang/String;J)Z

    .line 214
    return-void
.end method

.method private final ॱ(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Lio/reactivex/Observable<Lkotlin/Pair<Lcom/netflix/mediaclient/android/app/Status;Lo/rW;>;>;"
        }
    .end annotation

    .line 123
    new-instance v0, Lo/uX$if;

    invoke-direct {v0, p1}, Lo/uX$if;-><init>(Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/ObservableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.create { emit\u2026)\n            }\n        }"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final ˋ(Ljava/lang/String;Landroid/content/Context;)Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Landroid/content/Context;)Lio/reactivex/Observable<Lkotlin/Pair<Lcom/netflix/mediaclient/android/app/Status;Lo/rW;>;>;"
        }
    .end annotation

    const-string v0, "showId"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0, p2}, Lo/uX;->ˏ(Landroid/content/Context;)V

    .line 43
    sget-object v0, Lo/uX;->ˋ:Lo/ᘂ;

    invoke-virtual {v0, p1}, Lo/ᘂ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/LinkedHashSet;

    .line 45
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/uX;->ˋ(Ljava/lang/String;Z)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0

    .line 48
    :cond_1
    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_2

    .line 51
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lo/uX;->ˋ(Ljava/lang/String;Z)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 54
    :cond_2
    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "randomEpisodes.iterator().next()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 56
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 59
    invoke-direct {p0, v3}, Lo/uX;->ॱ(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ(IILjava/lang/String;Landroid/content/Context;Lo/rl;)V
    .locals 10

    const-string v0, "updateVideosManagerCallback"

    invoke-static {p5, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    new-instance v0, Lo/to;

    invoke-direct {v0}, Lo/to;-><init>()V

    invoke-virtual {v0}, Lo/to;->ˋ()Lo/bW;

    move-result-object v8

    if-eqz v8, :cond_0

    move-object v9, v8

    .line 177
    .line 178
    new-instance v0, Lo/ʈ;

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    move v1, p1

    move v2, p2

    move-object v3, p3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/ʈ;-><init>(IILjava/lang/String;ZZ)V

    check-cast v0, Lo/ᔦ;

    .line 185
    new-instance v1, Lo/uX$ˋ;

    move-object v2, v9

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lo/uX$ˋ;-><init>(Lo/bW;IILjava/lang/String;Landroid/content/Context;Lo/rl;)V

    check-cast v1, Lo/っ;

    .line 177
    invoke-interface {v9, v0, v1}, Lo/bW;->ˎ(Lo/ᔦ;Lo/っ;)V

    .line 176
    .line 209
    goto :goto_0

    .line 209
    :cond_0
    invoke-static {}, Lo/TB;->ˎ()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lo/ᓘ;->ᐝˋ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    check-cast v1, Lcom/netflix/mediaclient/android/app/Status;

    invoke-interface {p5, v0, v1}, Lo/rl;->ॱ(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 210
    :goto_0
    return-void
.end method
