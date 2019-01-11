.class public final Lo/wP$if;
.super Lo/wP$ˋ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/wP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/wP$if$ˋ;
    }
.end annotation


# static fields
.field static final synthetic ˋ:[Lo/VN;

.field public static final ॱ:Lo/wP$if$ˋ;


# instance fields
.field private ʻ:Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;

.field private ʻॱ:Lcom/netflix/cl/model/event/session/action/StartPlay;

.field private final ʼ:Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;

.field private final ʽ:Lo/SZ;

.field private ˊॱ:I

.field private ˋॱ:Lo/wN;

.field private final ˎ:Lo/Vs;

.field private final ˏ:Landroid/support/constraint/ConstraintLayout;

.field private ˏॱ:Z

.field private final ͺ:Lio/reactivex/disposables/CompositeDisposable;

.field private ॱˊ:J

.field private ॱˋ:J

.field private final ॱˎ:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<Lo/Tj;>;"
        }
    .end annotation
.end field

.field private final ॱॱ:Lo/Vs;

.field private ॱᐝ:Lcom/netflix/cl/model/event/session/action/Play;

.field private ᐝ:Z

.field private final ᐝॱ:Lo/亠;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lo/VN;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/wP$if;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "image"

    const-string v4, "getImage()Lcom/netflix/mediaclient/android/widget/NetflixImageView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/wP$if;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "debugView"

    const-string v4, "getDebugView()Lcom/netflix/android/widgetry/widget/RecyclerViewHolderDebugView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/wP$if;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "video"

    const-string v4, "getVideo()Lcom/netflix/mediaclient/ui/feeds/TrailerVideoView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lo/wP$if;->ˋ:[Lo/VN;

    new-instance v0, Lo/wP$if$ˋ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/wP$if$ˋ;-><init>(Lo/UW;)V

    sput-object v0, Lo/wP$if;->ॱ:Lo/wP$if$ˋ;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lo/亠;)V
    .locals 9

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventBusFactory"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 126
    invoke-direct {p0, p1}, Lo/wP$ˋ;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lo/wP$if;->ᐝॱ:Lo/亠;

    .line 131
    move-object v0, p1

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    iput-object v0, p0, Lo/wP$if;->ˏ:Landroid/support/constraint/ConstraintLayout;

    .line 132
    const v0, 0x7f0b028e

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/wP$if;->ˎ:Lo/Vs;

    .line 137
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->ˏ:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$debugView$2;

    invoke-direct {v1, p0, p1}, Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$debugView$2;-><init>(Lo/wP$if;Landroid/view/View;)V

    check-cast v1, Lo/Ur;

    invoke-static {v0, v1}, Lo/Te;->ॱ(Lkotlin/LazyThreadSafetyMode;Lo/Ur;)Lo/SZ;

    move-result-object v0

    iput-object v0, p0, Lo/wP$if;->ʽ:Lo/SZ;

    .line 173
    new-instance v0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;

    .line 174
    .line 175
    new-instance v1, Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$controls$1;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$controls$1;-><init>(Lo/wP$if;)V

    check-cast v1, Lo/UA;

    .line 173
    invoke-direct {v0, p1, v1}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;-><init>(Landroid/view/View;Lo/UA;)V

    iput-object v0, p0, Lo/wP$if;->ʼ:Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;

    .line 177
    const v0, 0x7f0b0650

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/wP$if;->ॱॱ:Lo/Vs;

    .line 188
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lo/wP$if;->ͺ:Lio/reactivex/disposables/CompositeDisposable;

    .line 190
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/wP$if;->ॱˊ:J

    .line 193
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    const-string v1, "PublishSubject.create<Unit>()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo/wP$if;->ॱˎ:Lio/reactivex/subjects/PublishSubject;

    .line 199
    sget-object v6, Lo/wP$if;->ॱ:Lo/wP$if$ˋ;

    .line 202
    .line 952
    .line 956
    iget-object v0, p0, Lo/wP$if;->ʼ:Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v6, v7}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ˊ(ZZZZ)V

    .line 203
    iget-object v0, p0, Lo/wP$if;->ʼ:Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ˊ(ZZ)V

    .line 205
    .line 205
    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lo/wP$if;->ʼ:Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ᐝ()Lio/reactivex/Observable;

    move-result-object v0

    .line 206
    new-instance v1, Lo/wP$if$1;

    invoke-direct {v1, p0}, Lo/wP$if$1;-><init>(Lo/wP$if;)V

    check-cast v1, Lio/reactivex/functions/Predicate;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "controls.retryClicks()\n \u2026layer.PlayerState.Error }"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    new-instance v1, Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$3;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$3;-><init>(Lo/wP$if;)V

    move-object v8, v1

    check-cast v8, Lo/UA;

    .line 217
    new-instance v1, Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$4;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$4;-><init>(Lo/wP$if;)V

    move-object v6, v1

    check-cast v6, Lo/UA;

    const/4 v7, 0x0

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    .line 207
    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 220
    .line 220
    .line 221
    iget-object v0, p0, Lo/wP$if;->ʼ:Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ˊ()Lio/reactivex/Observable;

    move-result-object v0

    .line 222
    new-instance v1, Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$5;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$5;-><init>(Lo/wP$if;)V

    move-object v8, v1

    check-cast v8, Lo/UA;

    .line 230
    new-instance v1, Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$6;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$6;-><init>(Lo/wP$if;)V

    move-object v6, v1

    check-cast v6, Lo/UA;

    const/4 v7, 0x0

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    .line 221
    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 233
    .line 233
    .line 234
    iget-object v0, p0, Lo/wP$if;->ʼ:Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ˎ()Lio/reactivex/Observable;

    move-result-object v0

    .line 235
    new-instance v1, Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$7;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$7;-><init>(Lo/wP$if;)V

    move-object v8, v1

    check-cast v8, Lo/UA;

    .line 246
    new-instance v1, Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$8;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$8;-><init>(Lo/wP$if;)V

    move-object v6, v1

    check-cast v6, Lo/UA;

    const/4 v7, 0x0

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    .line 234
    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 249
    .line 249
    .line 250
    iget-object v0, p0, Lo/wP$if;->ʼ:Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ˋ()Lio/reactivex/Observable;

    move-result-object v0

    .line 251
    new-instance v1, Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$9;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$9;-><init>(Lo/wP$if;)V

    move-object v8, v1

    check-cast v8, Lo/UA;

    .line 267
    new-instance v1, Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$10;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$10;-><init>(Lo/wP$if;)V

    move-object v6, v1

    check-cast v6, Lo/UA;

    const/4 v7, 0x0

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    .line 250
    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 270
    .line 270
    .line 271
    iget-object v0, p0, Lo/wP$if;->ʼ:Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ʻ()Lio/reactivex/Observable;

    move-result-object v0

    .line 272
    new-instance v1, Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$11;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$11;-><init>(Lo/wP$if;)V

    move-object v8, v1

    check-cast v8, Lo/UA;

    .line 276
    new-instance v1, Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$12;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$12;-><init>(Lo/wP$if;)V

    move-object v6, v1

    check-cast v6, Lo/UA;

    const/4 v7, 0x0

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    .line 271
    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 279
    .line 279
    .line 280
    iget-object v0, p0, Lo/wP$if;->ʼ:Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ʼ()Lio/reactivex/Observable;

    move-result-object v0

    .line 281
    new-instance v1, Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$13;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$13;-><init>(Lo/wP$if;)V

    move-object v8, v1

    check-cast v8, Lo/UA;

    .line 292
    new-instance v1, Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$14;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$14;-><init>(Lo/wP$if;)V

    move-object v6, v1

    check-cast v6, Lo/UA;

    const/4 v7, 0x0

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    .line 280
    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 295
    .line 295
    .line 296
    iget-object v0, p0, Lo/wP$if;->ʼ:Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ˋॱ()Lio/reactivex/Observable;

    move-result-object v0

    .line 297
    sget-object v1, Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$15;->ˋ:Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$15;

    move-object v8, v1

    check-cast v8, Lo/UA;

    .line 300
    new-instance v1, Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$16;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$16;-><init>(Lo/wP$if;)V

    move-object v6, v1

    check-cast v6, Lo/UA;

    const/4 v7, 0x0

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    .line 296
    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 303
    .line 303
    .line 304
    iget-object v0, p0, Lo/wP$if;->ʼ:Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ॱ()Lio/reactivex/Observable;

    move-result-object v0

    .line 305
    new-instance v1, Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$17;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$17;-><init>(Lo/wP$if;)V

    move-object v8, v1

    check-cast v8, Lo/UA;

    .line 312
    new-instance v1, Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$18;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$18;-><init>(Lo/wP$if;)V

    move-object v6, v1

    check-cast v6, Lo/UA;

    const/4 v7, 0x0

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    .line 304
    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 315
    invoke-direct {p0}, Lo/wP$if;->ʽ()Lo/wZ;

    move-result-object v0

    new-instance v1, Lo/wP$if$3;

    invoke-direct {v1, p0}, Lo/wP$if$3;-><init>(Lo/wP$if;)V

    check-cast v1, Lcom/netflix/mediaclient/servicemgr/IPlayer$iF;

    invoke-virtual {v0, v1}, Lo/wZ;->setOnPlayProgressListener(Lcom/netflix/mediaclient/servicemgr/IPlayer$iF;)V

    .line 319
    invoke-direct {p0}, Lo/wP$if;->ʽ()Lo/wZ;

    move-result-object v0

    new-instance v1, Lo/wP$if$2;

    invoke-direct {v1, p0}, Lo/wP$if$2;-><init>(Lo/wP$if;)V

    check-cast v1, Lcom/netflix/mediaclient/servicemgr/IPlayer$ˊ;

    invoke-virtual {v0, v1}, Lo/wZ;->setPlayerStatusChangeListener(Lcom/netflix/mediaclient/servicemgr/IPlayer$ˊ;)V

    .line 429
    invoke-direct {p0}, Lo/wP$if;->ʽ()Lo/wZ;

    move-result-object v0

    new-instance v1, Lo/wP$if$4;

    invoke-direct {v1, p0}, Lo/wP$if$4;-><init>(Lo/wP$if;)V

    check-cast v1, Lo/wZ$iF;

    .line 429
    .line 440
    const/4 v2, 0x3

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/wZ;->setRetryPolicy(Lo/wZ$iF;IJ)V

    .line 442
    invoke-direct {p0}, Lo/wP$if;->ʽ()Lo/wZ;

    move-result-object v0

    new-instance v1, Lo/wP$if$5;

    invoke-direct {v1, p0}, Lo/wP$if$5;-><init>(Lo/wP$if;)V

    check-cast v1, Lcom/netflix/mediaclient/servicemgr/IPlayer$ˋ;

    invoke-virtual {v0, v1}, Lo/wZ;->setOnErrorListener(Lcom/netflix/mediaclient/servicemgr/IPlayer$ˋ;)V

    return-void
.end method

.method private final ʻ()Lo/ᴧ;
    .locals 5

    iget-object v2, p0, Lo/wP$if;->ʽ:Lo/SZ;

    move-object v3, p0

    sget-object v0, Lo/wP$if;->ˋ:[Lo/VN;

    const/4 v1, 0x1

    aget-object v4, v0, v1

    invoke-interface {v2}, Lo/SZ;->ˏ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᴧ;

    return-object v0
.end method

.method public static final synthetic ʻ(Lo/wP$if;)Z
    .locals 1

    .line 122
    iget-boolean v0, p0, Lo/wP$if;->ˏॱ:Z

    return v0
.end method

.method public static final synthetic ʼ(Lo/wP$if;)V
    .locals 0

    .line 122
    invoke-direct {p0}, Lo/wP$if;->ॱॱ()V

    return-void
.end method

.method private final ʽ()Lo/wZ;
    .locals 3

    iget-object v0, p0, Lo/wP$if;->ॱॱ:Lo/Vs;

    sget-object v1, Lo/wP$if;->ˋ:[Lo/VN;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/wZ;

    return-object v0
.end method

.method public static final synthetic ʽ(Lo/wP$if;)Lo/亠;
    .locals 1

    .line 122
    iget-object v0, p0, Lo/wP$if;->ᐝॱ:Lo/亠;

    return-object v0
.end method

.method public static final synthetic ˊ(Lo/wP$if;)Lo/wN;
    .locals 1

    .line 122
    iget-object v0, p0, Lo/wP$if;->ˋॱ:Lo/wN;

    return-object v0
.end method

.method private final ˊ(Ljava/lang/Throwable;)V
    .locals 3

    .line 463
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/ᘅ;->ˋ(Ljava/lang/Throwable;)V

    .line 465
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 466
    const-string v0, "callback"

    const-string v1, "handleOnError"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 467
    const-string v0, "error"

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 468
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/discrete/DebugEvent;

    invoke-direct {v1, v2}, Lcom/netflix/cl/model/event/discrete/DebugEvent;-><init>(Lorg/json/JSONObject;)V

    check-cast v1, Lcom/netflix/cl/model/event/discrete/DiscreteEvent;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 469
    return-void
.end method

.method public static synthetic ˊ(Lo/wP$if;Lo/wN;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 782
    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lo/wP$if;->ˎ(Lo/wN;Z)V

    return-void
.end method

.method public static final synthetic ˊ(Lo/wP$if;Z)V
    .locals 0

    .line 122
    iput-boolean p1, p0, Lo/wP$if;->ˏॱ:Z

    return-void
.end method

.method private final ˊ(Z)V
    .locals 10

    .line 822
    iget-object v7, p0, Lo/wP$if;->ˋॱ:Lo/wN;

    if-eqz v7, :cond_5

    move-object v8, v7

    .line 824
    invoke-virtual {v8}, Lo/wN;->ʻॱ()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 826
    invoke-direct {p0}, Lo/wP$if;->ʽ()Lo/wZ;

    move-result-object v0

    invoke-virtual {v0}, Lo/wZ;->ˊॱ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lo/wP$if;->ʽ()Lo/wZ;

    move-result-object v0

    invoke-virtual {v0}, Lo/wZ;->ˏॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lo/wP$if;->ᐝ:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    .line 827
    :goto_0
    if-nez p1, :cond_2

    .line 833
    iget-object v0, p0, Lo/wP$if;->ˏ:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v0}, Landroid/support/constraint/ConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 834
    iget-object v0, p0, Lo/wP$if;->ˏ:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v0}, Landroid/support/constraint/ConstraintLayout;->requestLayout()V

    .line 835
    iget-object v0, p0, Lo/wP$if;->ʼ:Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;

    .line 836
    .line 837
    move v2, v9

    .line 835
    .line 838
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ˏ(Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;ZZZZILjava/lang/Object;)V

    .line 842
    invoke-virtual {p0}, Lo/wP$if;->ʼ()Lo/ړ;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lo/ړ;->setVisibility(I)V

    .line 843
    iget-object v0, p0, Lo/wP$if;->ˏ:Landroid/support/constraint/ConstraintLayout;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/support/constraint/ConstraintLayout;->setBackgroundColor(I)V

    goto :goto_2

    .line 848
    :cond_2
    iget-object v0, p0, Lo/wP$if;->ˏ:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v0}, Landroid/support/constraint/ConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 849
    iget-object v0, p0, Lo/wP$if;->ˏ:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v0}, Landroid/support/constraint/ConstraintLayout;->requestLayout()V

    .line 850
    iget-object v0, p0, Lo/wP$if;->ʼ:Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;

    .line 851
    .line 852
    move v2, v9

    .line 850
    .line 853
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ˏ(Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;ZZZZILjava/lang/Object;)V

    .line 857
    invoke-virtual {p0}, Lo/wP$if;->ʼ()Lo/ړ;

    move-result-object v0

    if-eqz v9, :cond_3

    .line 858
    const/4 v1, 0x4

    goto :goto_1

    .line 860
    :cond_3
    const/4 v1, 0x0

    .line 857
    :goto_1
    invoke-virtual {v0, v1}, Lo/ړ;->setVisibility(I)V

    .line 862
    iget-object v0, p0, Lo/wP$if;->ˏ:Landroid/support/constraint/ConstraintLayout;

    const/4 v1, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/constraint/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 822
    .line 863
    .line 865
    :cond_4
    :goto_2
    nop

    .line 866
    :cond_5
    return-void
.end method

.method public static final synthetic ˊॱ(Lo/wP$if;)V
    .locals 0

    .line 122
    invoke-direct {p0}, Lo/wP$if;->ᐝ()V

    return-void
.end method

.method public static final synthetic ˋ(Lo/wP$if;)Lcom/netflix/cl/model/event/session/action/StartPlay;
    .locals 1

    .line 122
    iget-object v0, p0, Lo/wP$if;->ʻॱ:Lcom/netflix/cl/model/event/session/action/StartPlay;

    return-object v0
.end method

.method private final ˋ(Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;)V
    .locals 8

    .line 155
    iget-object v0, p0, Lo/wP$if;->ʻ:Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p0, Lo/wP$if;->ʻ:Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;

    if-eqz v0, :cond_0

    .line 157
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "once set, extrasFeedViewModel instance should remain the same."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 159
    :cond_0
    iput-object p1, p0, Lo/wP$if;->ʻ:Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;

    .line 160
    iget-object v6, p0, Lo/wP$if;->ʻ:Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;

    if-eqz v6, :cond_1

    move-object v7, v6

    .line 161
    .line 161
    .line 161
    .line 162
    .line 163
    invoke-virtual {v7}, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;->ͺ()Lio/reactivex/Observable;

    move-result-object v0

    .line 162
    invoke-virtual {p0}, Lo/wP$if;->ˎ()Lio/reactivex/subjects/ReplaySubject;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "it.volumeChanges\n       \u2026      .takeUntil(destroy)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    new-instance v1, Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$extrasFeedViewModel$$inlined$let$lambda$1;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$extrasFeedViewModel$$inlined$let$lambda$1;-><init>(Lo/wP$if;)V

    move-object v3, v1

    check-cast v3, Lo/UA;

    .line 163
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 160
    .line 167
    nop

    .line 170
    :cond_1
    return-void
.end method

.method private final ˋ(Lo/wN;)V
    .locals 11

    .line 625
    iget-object v0, p0, Lo/wP$if;->ͺ:Lio/reactivex/disposables/CompositeDisposable;

    .line 625
    .line 625
    .line 626
    .line 627
    invoke-virtual {p1}, Lo/wN;->ʻॱ()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v1

    .line 626
    new-instance v2, Lo/wP$if$If;

    invoke-direct {v2, p0, p1}, Lo/wP$if$If;-><init>(Lo/wP$if;Lo/wN;)V

    check-cast v2, Lio/reactivex/functions/Predicate;

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/BehaviorSubject;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "data.focus\n             \u2026ata && !video.isPlaying }"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 628
    new-instance v2, Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$subscribeTo$2;

    invoke-direct {v2, p0, p1}, Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$subscribeTo$2;-><init>(Lo/wP$if;Lo/wN;)V

    move-object v9, v2

    check-cast v9, Lo/UA;

    .line 652
    new-instance v2, Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$subscribeTo$3;

    invoke-direct {v2, p0}, Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$subscribeTo$3;-><init>(Lo/wP$if;)V

    move-object v7, v2

    check-cast v7, Lo/UA;

    const/4 v8, 0x0

    move-object v2, v7

    move-object v3, v8

    move-object v4, v9

    .line 627
    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 625
    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 661
    iget-object v0, p0, Lo/wP$if;->ͺ:Lio/reactivex/disposables/CompositeDisposable;

    .line 661
    .line 661
    .line 661
    .line 662
    .line 663
    .line 664
    invoke-virtual {p1}, Lo/wN;->ॱᐝ()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v1

    .line 662
    invoke-virtual {v1}, Lio/reactivex/subjects/BehaviorSubject;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    .line 663
    new-instance v2, Lo/wP$if$iF;

    invoke-direct {v2, p0}, Lo/wP$if$iF;-><init>(Lo/wP$if;)V

    check-cast v2, Lio/reactivex/functions/Predicate;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "data.highlight\n         \u2026trols.fullscreenEnabled }"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 665
    new-instance v2, Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$subscribeTo$5;

    invoke-direct {v2, p0, p1}, Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$subscribeTo$5;-><init>(Lo/wP$if;Lo/wN;)V

    move-object v9, v2

    check-cast v9, Lo/UA;

    .line 682
    new-instance v2, Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$subscribeTo$6;

    invoke-direct {v2, p0}, Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$subscribeTo$6;-><init>(Lo/wP$if;)V

    move-object v7, v2

    check-cast v7, Lo/UA;

    const/4 v8, 0x0

    move-object v2, v7

    move-object v3, v8

    move-object v4, v9

    .line 664
    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 661
    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 690
    iget-object v0, p0, Lo/wP$if;->ͺ:Lio/reactivex/disposables/CompositeDisposable;

    .line 690
    .line 690
    .line 691
    .line 692
    invoke-virtual {p1}, Lo/wN;->ʻॱ()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v1

    .line 691
    sget-object v2, Lo/wP$if$ˊ;->ˎ:Lo/wP$if$ˊ;

    check-cast v2, Lio/reactivex/functions/Predicate;

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/BehaviorSubject;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "data.focus\n                .filter { it == false }"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 693
    new-instance v2, Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$subscribeTo$8;

    invoke-direct {v2, p0, p1}, Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$subscribeTo$8;-><init>(Lo/wP$if;Lo/wN;)V

    move-object v9, v2

    check-cast v9, Lo/UA;

    .line 710
    new-instance v2, Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$subscribeTo$9;

    invoke-direct {v2, p0}, Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$subscribeTo$9;-><init>(Lo/wP$if;)V

    move-object v7, v2

    check-cast v7, Lo/UA;

    const/4 v8, 0x0

    move-object v2, v7

    move-object v3, v8

    move-object v4, v9

    .line 692
    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 690
    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 719
    iget-object v0, p0, Lo/wP$if;->ͺ:Lio/reactivex/disposables/CompositeDisposable;

    .line 719
    .line 720
    invoke-virtual {p1}, Lo/wN;->ʼॱ()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v1

    check-cast v1, Lio/reactivex/Observable;

    .line 721
    new-instance v2, Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$subscribeTo$10;

    invoke-direct {v2, p0, p1}, Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$subscribeTo$10;-><init>(Lo/wP$if;Lo/wN;)V

    move-object v9, v2

    check-cast v9, Lo/UA;

    .line 751
    new-instance v2, Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$subscribeTo$11;

    invoke-direct {v2, p0}, Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$subscribeTo$11;-><init>(Lo/wP$if;)V

    move-object v7, v2

    check-cast v7, Lo/UA;

    const/4 v8, 0x0

    move-object v2, v7

    move-object v3, v8

    move-object v4, v9

    .line 720
    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 719
    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 759
    invoke-virtual {p1}, Lo/wN;->ʽॱ()Lio/reactivex/subjects/PublishSubject;

    move-result-object v7

    .line 760
    if-eqz v7, :cond_0

    .line 761
    iget-object v0, p0, Lo/wP$if;->ͺ:Lio/reactivex/disposables/CompositeDisposable;

    move-object v1, v7

    check-cast v1, Lio/reactivex/Observable;

    .line 762
    new-instance v2, Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$subscribeTo$12;

    invoke-direct {v2, p0}, Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$subscribeTo$12;-><init>(Lo/wP$if;)V

    move-object v10, v2

    check-cast v10, Lo/UA;

    .line 765
    new-instance v2, Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$subscribeTo$13;

    invoke-direct {v2, p0}, Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$subscribeTo$13;-><init>(Lo/wP$if;)V

    move-object v8, v2

    check-cast v8, Lo/UA;

    const/4 v9, 0x0

    move-object v2, v8

    move-object v3, v9

    move-object v4, v10

    .line 761
    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 771
    :cond_0
    iget-object v0, p0, Lo/wP$if;->ͺ:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p1}, Lo/wN;->ॱˋ()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v1

    check-cast v1, Lio/reactivex/Observable;

    .line 772
    new-instance v2, Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$subscribeTo$14;

    invoke-direct {v2, p0}, Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$subscribeTo$14;-><init>(Lo/wP$if;)V

    move-object v10, v2

    check-cast v10, Lo/UA;

    .line 776
    new-instance v2, Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$subscribeTo$15;

    invoke-direct {v2, p0}, Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$subscribeTo$15;-><init>(Lo/wP$if;)V

    move-object v8, v2

    check-cast v8, Lo/UA;

    const/4 v9, 0x0

    move-object v2, v8

    move-object v3, v9

    move-object v4, v10

    .line 771
    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 780
    return-void
.end method

.method public static final synthetic ˋ(Lo/wP$if;Ljava/lang/Throwable;)V
    .locals 0

    .line 122
    invoke-direct {p0, p1}, Lo/wP$if;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic ˋॱ(Lo/wP$if;)Z
    .locals 1

    .line 122
    iget-boolean v0, p0, Lo/wP$if;->ᐝ:Z

    return v0
.end method

.method public static final synthetic ˎ(Lo/wP$if;)Lo/ᴧ;
    .locals 1

    .line 122
    invoke-direct {p0}, Lo/wP$if;->ʻ()Lo/ᴧ;

    move-result-object v0

    return-object v0
.end method

.method private final ˎ(Lo/wN;Z)V
    .locals 5

    .line 783
    iget-object v0, p0, Lo/wP$if;->ʼ:Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;

    invoke-virtual {p1}, Lo/wN;->ʼ()Z

    move-result v1

    invoke-virtual {v0, v1, p2}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ˊ(ZZ)V

    .line 784
    iget-object v0, p0, Lo/wP$if;->ॱˎ:Lio/reactivex/subjects/PublishSubject;

    sget-object v1, Lo/Tj;->ˊ:Lo/Tj;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 785
    invoke-virtual {p1}, Lo/wN;->ʻॱ()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 787
    invoke-direct {p0}, Lo/wP$if;->ॱॱ()V

    .line 790
    :cond_0
    iget-object v3, p0, Lo/wP$if;->ʻॱ:Lcom/netflix/cl/model/event/session/action/StartPlay;

    if-eqz v3, :cond_1

    move-object v4, v3

    .line 791
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v4}, Lcom/netflix/cl/model/event/session/action/StartPlay;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 792
    const/4 v0, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/wP$if;->ʻॱ:Lcom/netflix/cl/model/event/session/action/StartPlay;

    .line 790
    .line 793
    nop

    .line 794
    :cond_1
    return-void
.end method

.method public static final synthetic ˎ(Lo/wP$if;Lcom/netflix/cl/model/event/session/action/StartPlay;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lo/wP$if;->ʻॱ:Lcom/netflix/cl/model/event/session/action/StartPlay;

    return-void
.end method

.method public static final synthetic ˎ(Lo/wP$if;Lo/wN;Z)V
    .locals 0

    .line 122
    invoke-direct {p0, p1, p2}, Lo/wP$if;->ˎ(Lo/wN;Z)V

    return-void
.end method

.method public static final synthetic ˏ(Lo/wP$if;)Lo/wZ;
    .locals 1

    .line 122
    invoke-direct {p0}, Lo/wP$if;->ʽ()Lo/wZ;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic ˏ(Lo/wP$if;J)V
    .locals 0

    .line 122
    iput-wide p1, p0, Lo/wP$if;->ॱˋ:J

    return-void
.end method

.method public static final synthetic ˏ(Lo/wP$if;Z)V
    .locals 0

    .line 122
    invoke-direct {p0, p1}, Lo/wP$if;->ˊ(Z)V

    return-void
.end method

.method public static final synthetic ˏॱ(Lo/wP$if;)J
    .locals 2

    .line 122
    iget-wide v0, p0, Lo/wP$if;->ॱˋ:J

    return-wide v0
.end method

.method public static final synthetic ͺ(Lo/wP$if;)J
    .locals 2

    .line 122
    iget-wide v0, p0, Lo/wP$if;->ॱˊ:J

    return-wide v0
.end method

.method public static final synthetic ॱ(Lo/wP$if;)Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;
    .locals 1

    .line 122
    iget-object v0, p0, Lo/wP$if;->ʼ:Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;

    return-object v0
.end method

.method public static final synthetic ॱ(Lo/wP$if;Lcom/netflix/cl/model/event/session/action/Play;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lo/wP$if;->ॱᐝ:Lcom/netflix/cl/model/event/session/action/Play;

    return-void
.end method

.method public static final synthetic ॱˊ(Lo/wP$if;)Lio/reactivex/subjects/PublishSubject;
    .locals 1

    .line 122
    iget-object v0, p0, Lo/wP$if;->ॱˎ:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method

.method public static final synthetic ॱॱ(Lo/wP$if;)Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;
    .locals 1

    .line 122
    iget-object v0, p0, Lo/wP$if;->ʻ:Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;

    return-object v0
.end method

.method private final ॱॱ()V
    .locals 6

    .line 809
    iget-object v2, p0, Lo/wP$if;->ʻ:Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;

    if-eqz v2, :cond_0

    move-object v3, v2

    .line 810
    iget-object v0, p0, Lo/wP$if;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v0, "itemView.context"

    invoke-static {v4, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 951
    const-class v0, Landroid/app/Activity;

    invoke-static {v4, v0}, Lo/ʖ;->ˊ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    .line 810
    move-object v5, v4

    check-cast v5, Landroid/app/Activity;

    .line 811
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 812
    invoke-virtual {v3}, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;->ॱˎ()V

    .line 809
    .line 810
    .line 813
    .line 814
    nop

    .line 815
    :cond_0
    return-void
.end method

.method public static final synthetic ᐝ(Lo/wP$if;)Lcom/netflix/cl/model/event/session/action/Play;
    .locals 1

    .line 122
    iget-object v0, p0, Lo/wP$if;->ॱᐝ:Lcom/netflix/cl/model/event/session/action/Play;

    return-object v0
.end method

.method private final ᐝ()V
    .locals 6

    .line 797
    iget-object v2, p0, Lo/wP$if;->ʻ:Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;

    if-eqz v2, :cond_1

    move-object v3, v2

    .line 798
    iget-object v0, p0, Lo/wP$if;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v0, "itemView.context"

    invoke-static {v4, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 950
    const-class v0, Landroid/app/Activity;

    invoke-static {v4, v0}, Lo/ʖ;->ˊ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    .line 798
    move-object v5, v4

    check-cast v5, Landroid/app/Activity;

    .line 799
    invoke-virtual {v5}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 801
    const/4 v0, -0x1

    invoke-virtual {v5, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 803
    :cond_0
    invoke-virtual {v3}, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;->ᐝॱ()V

    .line 797
    .line 798
    .line 804
    .line 805
    nop

    .line 806
    :cond_1
    return-void
.end method


# virtual methods
.method public final ʼ()Lo/ړ;
    .locals 3

    iget-object v0, p0, Lo/wP$if;->ˎ:Lo/Vs;

    sget-object v1, Lo/wP$if;->ˋ:[Lo/VN;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ړ;

    return-object v0
.end method

.method public ˊ()V
    .locals 5

    .line 583
    invoke-direct {p0}, Lo/wP$if;->ʻ()Lo/ᴧ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/ᴧ;->ˋ()V

    nop

    .line 584
    :cond_0
    sget-object v2, Lo/wP$if;->ॱ:Lo/wP$if$ˋ;

    .line 586
    .line 923
    .line 927
    iget-object v2, p0, Lo/wP$if;->ʻॱ:Lcom/netflix/cl/model/event/session/action/StartPlay;

    if-eqz v2, :cond_1

    move-object v3, v2

    .line 587
    new-instance v4, Lcom/netflix/cl/model/event/session/SessionCanceled;

    move-object v0, v3

    check-cast v0, Lcom/netflix/cl/model/event/session/Session;

    invoke-direct {v4, v0}, Lcom/netflix/cl/model/event/session/SessionCanceled;-><init>(Lcom/netflix/cl/model/event/session/Session;)V

    .line 588
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    move-object v1, v4

    check-cast v1, Lcom/netflix/cl/model/event/session/SessionEnded;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Lcom/netflix/cl/model/event/session/SessionEnded;)Z

    .line 589
    const/4 v0, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/wP$if;->ʻॱ:Lcom/netflix/cl/model/event/session/action/StartPlay;

    .line 586
    .line 590
    nop

    .line 591
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/wP$if;->ॱ(Z)V

    .line 592
    invoke-super {p0}, Lo/wP$ˋ;->ˊ()V

    .line 593
    return-void
.end method

.method public ˊ(Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;ILo/wN;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;ILo/wN;Ljava/util/List<+Ljava/lang/Object;>;)V"
        }
    .end annotation

    const-string v0, "extrasFeedViewModel"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    invoke-direct {p0, p1}, Lo/wP$if;->ˋ(Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;)V

    .line 543
    sget-object v7, Lo/wP$if;->ॱ:Lo/wP$if$ˋ;

    .line 544
    .line 908
    .line 912
    invoke-direct {p0}, Lo/wP$if;->ʻ()Lo/ᴧ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lo/ᴧ;->ˏ(I)V

    nop

    .line 545
    :cond_0
    iget v0, p0, Lo/wP$if;->ˊॱ:I

    move v7, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/wP$if;->ˊॱ:I

    .line 546
    sget-object v7, Lo/wP$if;->ॱ:Lo/wP$if$ˋ;

    .line 548
    .line 913
    .line 917
    iget-object v7, p0, Lo/wP$if;->ˋॱ:Lo/wN;

    .line 550
    iput-object p3, p0, Lo/wP$if;->ˋॱ:Lo/wN;

    .line 551
    invoke-virtual {p3}, Lo/wN;->ॱॱ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 552
    .line 552
    .line 553
    iget-object v0, p0, Lo/wP$if;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getImageLoader(Landroid/content/Context;)Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 553
    invoke-virtual {p0}, Lo/wP$if;->ʼ()Lo/ړ;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;

    invoke-virtual {p3}, Lo/wN;->ॱॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/netflix/mediaclient/api/res/AssetType;->ˊ:Lcom/netflix/mediaclient/api/res/AssetType;

    const-string v4, "extrasFeedItem"

    sget-object v5, Lcom/netflix/mediaclient/android/widget/StaticImgConfig;->ˏ:Lcom/netflix/mediaclient/android/widget/StaticImgConfig;

    check-cast v5, Lcom/netflix/mediaclient/util/gfx/ImageLoader$iF;

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/netflix/mediaclient/util/gfx/ImageLoader;->ˊ(Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;Ljava/lang/String;Lcom/netflix/mediaclient/util/gfx/ImageLoader$iF;Z)V

    nop

    :cond_1
    goto :goto_0

    .line 555
    :cond_2
    invoke-virtual {p0}, Lo/wP$if;->ʼ()Lo/ړ;

    move-result-object v0

    const v1, 0x7f060031

    invoke-virtual {v0, v1}, Lo/ړ;->setImageResource(I)V

    .line 556
    .line 557
    :goto_0
    invoke-direct {p0, p3}, Lo/wP$if;->ˋ(Lo/wN;)V

    .line 558
    .line 559
    :try_start_0
    iget-object v0, p0, Lo/wP$if;->ʼ:Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;

    invoke-virtual {v0, p3}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ॱ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 560
    :catch_0
    move-exception v8

    .line 561
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    .line 562
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SPY-16906: Trying to reuse an active controller: old==new?: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/wP$if;->ˋॱ:Lo/wN;

    invoke-static {v7, v2}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v8

    check-cast v2, Ljava/lang/Throwable;

    .line 561
    invoke-interface {v0, v1, v2}, Lo/ᘅ;->ॱ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 563
    if-eqz v7, :cond_3

    move-object v9, v7

    move-object v10, v9

    .line 563
    iget-object v0, p0, Lo/wP$if;->ʼ:Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;

    invoke-virtual {v0, v10}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ˋ(Ljava/lang/Object;)V

    .line 563
    nop

    .line 564
    :cond_3
    iget-object v0, p0, Lo/wP$if;->ʼ:Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;

    invoke-virtual {v0, p3}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ॱ(Ljava/lang/Object;)V

    .line 565
    .line 566
    :goto_1
    invoke-virtual {p0}, Lo/wP$if;->ʼ()Lo/ړ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ړ;->setVisibility(I)V

    .line 567
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p3, v0, v1, v2}, Lo/wP$if;->ˊ(Lo/wP$if;Lo/wN;ZILjava/lang/Object;)V

    .line 568
    return-void
.end method

.method public final ˋ(Z)V
    .locals 18
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 481
    move-object/from16 v0, p0

    iget-object v11, v0, Lo/wP$if;->ˋॱ:Lo/wN;

    .line 482
    instance-of v0, v11, Lo/wN;

    if-eqz v0, :cond_9

    invoke-virtual {v11}, Lo/wN;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 483
    if-eqz p1, :cond_0

    .line 484
    invoke-direct/range {p0 .. p0}, Lo/wP$if;->ʻ()Lo/ᴧ;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "play"

    invoke-virtual {v0, v1}, Lo/ᴧ;->ˎ(Ljava/lang/String;)V

    nop

    .line 486
    :cond_0
    sget-object v12, Lo/wP$if;->ॱ:Lo/wP$if$ˋ;

    .line 487
    .line 888
    .line 892
    invoke-virtual {v11}, Lo/wN;->ᐝ()Lo/rP;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/rP;->getPlayableId()Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    .line 488
    :goto_0
    invoke-direct/range {p0 .. p0}, Lo/wP$if;->ʽ()Lo/wZ;

    move-result-object v0

    invoke-static {v12}, Lo/NX;->ͺ(Ljava/lang/String;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lo/wZ;->setViewInFocus(JZ)V

    .line 489
    invoke-direct/range {p0 .. p0}, Lo/wP$if;->ʽ()Lo/wZ;

    move-result-object v0

    invoke-virtual {v0}, Lo/wZ;->ˊॱ()Z

    move-result v0

    if-nez v0, :cond_8

    .line 490
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lo/wP$if;->ˏॱ:Z

    .line 491
    invoke-direct/range {p0 .. p0}, Lo/wP$if;->ʽ()Lo/wZ;

    move-result-object v0

    invoke-virtual {v0}, Lo/wZ;->ʽॱ()Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;->ॱ:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;

    if-ne v0, v1, :cond_2

    .line 492
    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/wP$if;->ॱˊ:J

    .line 493
    invoke-direct/range {p0 .. p0}, Lo/wP$if;->ʽ()Lo/wZ;

    move-result-object v0

    invoke-virtual {v0}, Lo/wZ;->ʿ()V

    goto/16 :goto_3

    .line 495
    :cond_2
    invoke-virtual {v11}, Lo/wN;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v11}, Lo/wN;->ᐝ()Lo/rP;

    move-result-object v0

    instance-of v0, v0, Lo/rP;

    if-eqz v0, :cond_7

    .line 496
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/wP$if;->ʻॱ:Lcom/netflix/cl/model/event/session/action/StartPlay;

    if-nez v0, :cond_3

    .line 498
    new-instance v13, Lcom/netflix/cl/model/event/session/action/StartPlay;

    invoke-virtual {v11}, Lo/wN;->ᐝॱ()Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-direct {v13, v1, v2, v0}, Lcom/netflix/cl/model/event/session/action/StartPlay;-><init>(JLcom/netflix/cl/model/TrackingInfo;)V

    move-object/from16 v16, p0

    move-object v14, v13

    .line 499
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    move-object v1, v14

    check-cast v1, Lcom/netflix/cl/model/event/session/Session;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    .line 498
    .line 500
    move-object/from16 v17, v13

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    iput-object v0, v1, Lo/wP$if;->ʻॱ:Lcom/netflix/cl/model/event/session/action/StartPlay;

    .line 502
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/wP$if;->ʻ:Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;->ˏॱ()Lo/ro;

    move-result-object v13

    goto :goto_1

    :cond_4
    const/4 v13, 0x0

    .line 503
    :goto_1
    instance-of v0, v13, Lo/ro;

    if-eqz v0, :cond_6

    if-eqz v12, :cond_6

    .line 504
    sget-object v14, Lo/wP$if;->ॱ:Lo/wP$if$ˋ;

    .line 505
    .line 893
    .line 897
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/wP$if;->ॱˊ:J

    .line 506
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/wP$if;->ʼ:Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ॱˋ()V

    .line 507
    invoke-direct/range {p0 .. p0}, Lo/wP$if;->ʻ()Lo/ᴧ;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "attachPlaybackSessionAndPlay"

    invoke-virtual {v0, v1}, Lo/ᴧ;->ˎ(Ljava/lang/String;)V

    nop

    .line 508
    :cond_5
    const-wide/16 v14, 0x0

    .line 509
    invoke-direct/range {p0 .. p0}, Lo/wP$if;->ʽ()Lo/wZ;

    move-result-object v0

    .line 510
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 511
    move-object v3, v13

    .line 512
    move-object v4, v12

    .line 513
    invoke-virtual {v11}, Lo/wN;->ʻ()Lo/Pm;

    move-result-object v5

    invoke-virtual {v5}, Lo/Pm;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v5

    .line 514
    sget-object v6, Lo/wP;->ˏ:Lo/wP$If;

    invoke-virtual {v6}, Lo/wP$If;->ˎ()Lo/rr;

    move-result-object v6

    .line 515
    invoke-virtual {v11}, Lo/wN;->ʿ()Lcom/netflix/mediaclient/servicemgr/PlayContext;

    move-result-object v7

    .line 516
    move-wide v8, v14

    .line 509
    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    invoke-virtual/range {v0 .. v10}, Lo/wZ;->ˋ(JLo/ro;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lo/rr;Lcom/netflix/mediaclient/servicemgr/PlayContext;JZ)Z

    goto :goto_2

    .line 520
    :cond_6
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "extrasFeedViewModel.videoGroup should not ne null"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 521
    .line 523
    :cond_7
    :goto_2
    goto :goto_3

    .line 525
    :cond_8
    sget-object v13, Lo/wP$if;->ॱ:Lo/wP$if$ˋ;

    .line 526
    .line 528
    .line 898
    .line 902
    :cond_9
    :goto_3
    return-void
.end method

.method public ˋ()Z
    .locals 7

    .line 609
    invoke-direct {p0}, Lo/wP$if;->ʻ()Lo/ᴧ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/ᴧ;->ˏ()V

    nop

    .line 610
    :cond_0
    sget-object v2, Lo/wP$if;->ॱ:Lo/wP$if$ˋ;

    .line 611
    .line 933
    .line 937
    sget-object v2, Lo/wP$if;->ॱ:Lo/wP$if$ˋ;

    .line 612
    .line 938
    .line 942
    iget-object v0, p0, Lo/wP$if;->itemView:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 613
    iget-object v0, p0, Lo/wP$if;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lo/Г;->ˏ(Landroid/view/ViewGroup;)Ljava/lang/Iterable;

    move-result-object v2

    .line 943
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/view/View;

    .line 614
    sget-object v6, Lo/wP$if;->ॱ:Lo/wP$if$ˋ;

    .line 615
    .line 944
    .line 948
    goto :goto_0

    .line 617
    .line 949
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public ˏ()V
    .locals 4

    .line 576
    invoke-direct {p0}, Lo/wP$if;->ʻ()Lo/ᴧ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/ᴧ;->ˊ()V

    nop

    .line 577
    :cond_0
    sget-object v3, Lo/wP$if;->ॱ:Lo/wP$if$ˋ;

    .line 578
    .line 918
    .line 922
    invoke-super {p0}, Lo/wP$ˋ;->ˏ()V

    .line 579
    iget-object v0, p0, Lo/wP$if;->ʼ:Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ˏ(ZZ)V

    .line 580
    return-void
.end method

.method public ॱ()V
    .locals 2

    .line 596
    invoke-direct {p0}, Lo/wP$if;->ʻ()Lo/ᴧ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/ᴧ;->ॱ()V

    nop

    .line 597
    :cond_0
    sget-object v1, Lo/wP$if;->ॱ:Lo/wP$if$ˋ;

    .line 598
    .line 928
    .line 932
    iget-object v1, p0, Lo/wP$if;->ˋॱ:Lo/wN;

    .line 599
    instance-of v0, v1, Lo/wN;

    if-eqz v0, :cond_1

    .line 600
    iget-object v0, p0, Lo/wP$if;->ʼ:Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ˋ(Ljava/lang/Object;)V

    .line 601
    const/4 v0, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/wP$if;->ˋॱ:Lo/wN;

    .line 603
    :cond_1
    iget-object v0, p0, Lo/wP$if;->ͺ:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 604
    invoke-direct {p0}, Lo/wP$if;->ʽ()Lo/wZ;

    move-result-object v0

    invoke-virtual {v0}, Lo/wZ;->ˎ()V

    .line 605
    invoke-super {p0}, Lo/wP$ˋ;->ॱ()V

    .line 606
    return-void
.end method

.method public final ॱ(Z)V
    .locals 3

    .line 531
    iget-object v1, p0, Lo/wP$if;->ˋॱ:Lo/wN;

    .line 532
    instance-of v0, v1, Lo/wN;

    if-eqz v0, :cond_0

    .line 533
    sget-object v2, Lo/wP$if;->ॱ:Lo/wP$if$ˋ;

    .line 534
    .line 903
    .line 907
    invoke-direct {p0}, Lo/wP$if;->ʽ()Lo/wZ;

    move-result-object v0

    invoke-virtual {v0}, Lo/wZ;->ˊॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 535
    iput-boolean p1, p0, Lo/wP$if;->ᐝ:Z

    .line 536
    invoke-direct {p0}, Lo/wP$if;->ʽ()Lo/wZ;

    move-result-object v0

    invoke-virtual {v0}, Lo/wZ;->ˈ()V

    .line 539
    :cond_0
    return-void
.end method
