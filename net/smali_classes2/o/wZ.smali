.class public final Lo/wZ;
.super Lo/Kb;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/wZ$iF;,
        Lo/wZ$ˊ;
    }
.end annotation


# static fields
.field private static ʾ:J

.field public static final ˊ:Lo/wZ$ˊ;


# instance fields
.field private ʻॱ:J

.field private ʼॱ:Lio/reactivex/disposables/Disposable;

.field private ˎ:Lcom/netflix/mediaclient/servicemgr/IPlayer$ˊ;

.field private ˏ:Lo/wZ$iF;

.field private ॱˋ:I

.field private ॱˎ:I

.field private final ॱᐝ:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<Lcom/netflix/mediaclient/servicemgr/IPlayer$if;>;"
        }
    .end annotation
.end field

.field private ᐝॱ:Lcom/netflix/mediaclient/servicemgr/IPlayer$ˋ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/wZ$ˊ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/wZ$ˊ;-><init>(Lo/UW;)V

    sput-object v0, Lo/wZ;->ˊ:Lo/wZ$ˊ;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/wZ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/UW;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/wZ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/UW;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lo/Kb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    const-string v1, "PublishSubject.create<IPlayer.PlaybackError>()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo/wZ;->ॱᐝ:Lio/reactivex/subjects/PublishSubject;

    .line 68
    new-instance v0, Lo/wZ$2;

    invoke-direct {v0, p0, p1}, Lo/wZ$2;-><init>(Lo/wZ;Landroid/content/Context;)V

    check-cast v0, Lcom/netflix/mediaclient/servicemgr/IPlayer$ˋ;

    invoke-super {p0, v0}, Lo/Kb;->setOnErrorListener(Lcom/netflix/mediaclient/servicemgr/IPlayer$ˋ;)V

    .line 98
    new-instance v0, Lo/wZ$1;

    invoke-direct {v0, p0}, Lo/wZ$1;-><init>(Lo/wZ;)V

    check-cast v0, Lcom/netflix/mediaclient/servicemgr/IPlayer$ˊ;

    invoke-super {p0, v0}, Lo/Kb;->setPlayerStatusChangeListener(Lcom/netflix/mediaclient/servicemgr/IPlayer$ˊ;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/UW;)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    .line 31
    const/4 p2, 0x0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lo/wZ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic ˊ(Lo/wZ;)Lo/wZ$iF;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/wZ;->ˏ:Lo/wZ$iF;

    return-object v0
.end method

.method public static final synthetic ˊ(Lo/wZ;JLo/ro;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lo/rr;Lcom/netflix/mediaclient/servicemgr/PlayContext;JZ)Z
    .locals 1

    .line 31
    invoke-super/range {p0 .. p10}, Lo/Kb;->ˋ(JLo/ro;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lo/rr;Lcom/netflix/mediaclient/servicemgr/PlayContext;JZ)Z

    move-result v0

    return v0
.end method

.method public static final synthetic ˋ(Lo/wZ;)I
    .locals 1

    .line 31
    iget v0, p0, Lo/wZ;->ॱˋ:I

    return v0
.end method

.method public static final synthetic ˎ(Lo/wZ;)I
    .locals 1

    .line 31
    iget v0, p0, Lo/wZ;->ॱˎ:I

    return v0
.end method

.method public static final synthetic ˏ(Lo/wZ;)Lcom/netflix/mediaclient/servicemgr/IPlayer$ˋ;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/wZ;->ᐝॱ:Lcom/netflix/mediaclient/servicemgr/IPlayer$ˋ;

    return-object v0
.end method

.method public static final synthetic ॱ(Lo/wZ;)Lio/reactivex/subjects/PublishSubject;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/wZ;->ॱᐝ:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method

.method public static final synthetic ॱ(Lo/wZ;I)V
    .locals 0

    .line 31
    iput p1, p0, Lo/wZ;->ॱˎ:I

    return-void
.end method

.method public static final synthetic ᐝ(Lo/wZ;)Lcom/netflix/mediaclient/servicemgr/IPlayer$ˊ;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/wZ;->ˎ:Lcom/netflix/mediaclient/servicemgr/IPlayer$ˊ;

    return-object v0
.end method


# virtual methods
.method public setOnErrorListener(Lcom/netflix/mediaclient/servicemgr/IPlayer$ˋ;)V
    .locals 1

    const-string v0, "errorListener"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iput-object p1, p0, Lo/wZ;->ᐝॱ:Lcom/netflix/mediaclient/servicemgr/IPlayer$ˋ;

    .line 150
    return-void
.end method

.method public setPlayerStatusChangeListener(Lcom/netflix/mediaclient/servicemgr/IPlayer$ˊ;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lo/wZ;->ˎ:Lcom/netflix/mediaclient/servicemgr/IPlayer$ˊ;

    .line 146
    return-void
.end method

.method public final setRetryPolicy(Lo/wZ$iF;IJ)V
    .locals 0

    .line 170
    iput-object p1, p0, Lo/wZ;->ˏ:Lo/wZ$iF;

    .line 171
    iput p2, p0, Lo/wZ;->ॱˋ:I

    .line 172
    iput-wide p3, p0, Lo/wZ;->ʻॱ:J

    .line 173
    return-void
.end method

.method public final setViewInFocus(JZ)V
    .locals 0

    .line 161
    if-eqz p3, :cond_0

    .line 162
    sput-wide p1, Lo/wZ;->ʾ:J

    .line 164
    :cond_0
    return-void
.end method

.method public setViewInFocus(Z)V
    .locals 2

    .line 157
    invoke-virtual {p0}, Lo/wZ;->ॱॱ()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1}, Lo/wZ;->setViewInFocus(JZ)V

    .line 158
    return-void
.end method

.method public ˋ(JLo/ro;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lo/rr;Lcom/netflix/mediaclient/servicemgr/PlayContext;JZ)Z
    .locals 16

    const-string v0, "playableId"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    const-string v0, "TrailerVideoView"

    const-string v1, "attachPlaybackSession %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 117
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput v0, v1, Lo/wZ;->ॱˎ:I

    .line 118
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/wZ;->ʼॱ:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    nop

    .line 119
    .line 119
    .line 119
    .line 119
    .line 120
    .line 121
    .line 122
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/wZ;->ॱᐝ:Lio/reactivex/subjects/PublishSubject;

    .line 120
    move-object/from16 v1, p0

    iget-wide v1, v1, Lo/wZ;->ʻॱ:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/subjects/PublishSubject;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 121
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "retryPlaybackErrors\n    \u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    new-instance v1, Lcom/netflix/mediaclient/ui/feeds/TrailerVideoView$attachPlaybackSession$1;

    move-object/from16 v2, p0

    move-object/from16 v3, p4

    move-wide/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-wide/from16 v10, p8

    move/from16 v12, p10

    invoke-direct/range {v1 .. v12}, Lcom/netflix/mediaclient/ui/feeds/TrailerVideoView$attachPlaybackSession$1;-><init>(Lo/wZ;Ljava/lang/String;JLo/ro;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lo/rr;Lcom/netflix/mediaclient/servicemgr/PlayContext;JZ)V

    move-object v15, v1

    check-cast v15, Lo/UA;

    .line 132
    sget-object v1, Lcom/netflix/mediaclient/ui/feeds/TrailerVideoView$attachPlaybackSession$2;->ˏ:Lcom/netflix/mediaclient/ui/feeds/TrailerVideoView$attachPlaybackSession$2;

    move-object v13, v1

    check-cast v13, Lo/UA;

    const/4 v14, 0x0

    move-object v1, v13

    move-object v2, v14

    move-object v3, v15

    .line 122
    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/wZ;->ʼॱ:Lio/reactivex/disposables/Disposable;

    .line 135
    invoke-super/range {p0 .. p10}, Lo/Kb;->ˋ(JLo/ro;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lo/rr;Lcom/netflix/mediaclient/servicemgr/PlayContext;JZ)Z

    move-result v0

    return v0
.end method

.method public ˎ()V
    .locals 2

    .line 139
    const-string v0, "TrailerVideoView"

    const-string v1, "reset"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    iget-object v0, p0, Lo/wZ;->ʼॱ:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    nop

    .line 141
    :cond_0
    invoke-super {p0}, Lo/Kb;->ˎ()V

    .line 142
    return-void
.end method

.method public ॱ()Z
    .locals 4

    .line 153
    invoke-virtual {p0}, Lo/wZ;->ॱॱ()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    sget-wide v0, Lo/wZ;->ʾ:J

    invoke-virtual {p0}, Lo/wZ;->ॱॱ()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
