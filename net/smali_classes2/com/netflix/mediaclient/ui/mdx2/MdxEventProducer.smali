.class public final Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/arch/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer$iF;
    }
.end annotation


# static fields
.field private static ʼ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;>;"
        }
    .end annotation
.end field

.field public static final ˏ:Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer$iF;


# instance fields
.field private final ˊ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/Class<+Lo/\u0694$aUx;>;Lo/\u0694$aUx;>;"
        }
    .end annotation
.end field

.field private ˋ:Ljava/lang/String;

.field private final ˎ:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<Lo/\u0694$aUx;>;"
        }
    .end annotation
.end field

.field private ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer$iF;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer$iF;-><init>(Lo/UW;)V

    sput-object v0, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;->ˏ:Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer$iF;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    sput-object v0, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;->ʼ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 8

    const-string v0, "netflixActivity"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    const-string v1, "PublishSubject.create<Md\u2026ateEvent.MdxAgentEvent>()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;->ˎ:Lio/reactivex/subjects/PublishSubject;

    .line 97
    move-object v6, p0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v7, v0

    check-cast v7, Ljava/util/Map;

    iput-object v7, v6, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;->ˊ:Ljava/util/Map;

    .line 130
    new-instance v2, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer$ˊ;

    invoke-direct {v2, p0}, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer$ˊ;-><init>(Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;)V

    .line 321
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 322
    const-string v0, "com.netflix.mediaclient.intent.category.MDX"

    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 323
    const-string v0, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_READY"

    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 324
    const-string v0, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_NOTREADY"

    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 325
    const-string v0, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_AUDIOSUB"

    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 326
    const-string v0, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_CAPABILITY"

    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 327
    const-string v0, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_DIALOGCANCEL"

    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 328
    const-string v0, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_DIALOGSHOW"

    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 329
    const-string v0, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_ERROR"

    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 330
    const-string v0, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_MOVIEMETADATA_AVAILABLE"

    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 331
    const-string v0, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_MOVIEMETADA"

    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 332
    const-string v0, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_STATE"

    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 333
    const-string v0, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_TARGETLIST"

    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 334
    const-string v0, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_NETWORK_CONNECTIVITY_CHANGE"

    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 336
    move-object v0, v2

    check-cast v0, Landroid/content/BroadcastReceiver;

    const-string v1, "com.netflix.mediaclient.intent.action.MDX_ACTION_PLAYER_POST_PLAY_ACTION_HIDE"

    invoke-virtual {p1, v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->registerReceiverLocallyWithAutoUnregister(Landroid/content/BroadcastReceiver;Ljava/lang/String;)V

    .line 337
    move-object v0, v2

    check-cast v0, Landroid/content/BroadcastReceiver;

    const-string v1, "com.netflix.mediaclient.intent.action.MDX_ACTION_PLAYER_POST_PLAY_ACTION_TITLE_END"

    invoke-virtual {p1, v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->registerReceiverLocallyWithAutoUnregister(Landroid/content/BroadcastReceiver;Ljava/lang/String;)V

    .line 338
    move-object v0, v2

    check-cast v0, Landroid/content/BroadcastReceiver;

    const-string v1, "com.netflix.mediaclient.intent.action.MDX_ACTION_PLAYER_POST_PLAY_ACTION_TITLE_NEXT"

    invoke-virtual {p1, v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->registerReceiverLocallyWithAutoUnregister(Landroid/content/BroadcastReceiver;Ljava/lang/String;)V

    .line 340
    sget-object v4, Lo/ᴉ;->ॱ:Lo/ᴉ;

    .line 444
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 340
    move-object v1, v2

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 342
    sget-object v0, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;->ʼ:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic ˊ()Ljava/util/List;
    .locals 1

    .line 29
    sget-object v0, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;->ʼ:Ljava/util/List;

    return-object v0
.end method

.method public static final ˊ(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;->ˏ:Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer$iF;

    invoke-virtual {v0, p0}, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer$iF;->ˋ(Ljava/lang/String;)V

    return-void
.end method

.method private final ˋ(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    .line 407
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "uuid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final synthetic ˋ(Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;)Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic ˎ(Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;)I
    .locals 1

    .line 29
    iget v0, p0, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;->ॱ:I

    return v0
.end method

.method public static final ˎ(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;->ˏ:Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer$iF;

    invoke-virtual {v0, p0, p1}, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer$iF;->ˋ(Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method

.method private final ˏ(Landroid/content/Intent;)Ljava/lang/String;
    .locals 5

    .line 423
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "this.action"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "MDX_ACTION_UPDATE_"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lo/Wf;->ˊ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "action"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "MDX_ACTION_UPDATE_"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lo/Wf;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 425
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "this.action"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "MDX_ACTION_PLAYER_"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lo/Wf;->ˊ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 426
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "action"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "MDX_ACTION_PLAYER_"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lo/Wf;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 428
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 425
    :goto_0
    const-string v1, "if (this.action.contains\u2026     action\n            }"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    :goto_1
    return-object v0
.end method

.method public static final synthetic ˏ(Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .line 29
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;->ˋ(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic ˏ(Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;)Ljava/util/Map;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;->ˊ:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic ॱ(Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;)Lio/reactivex/subjects/PublishSubject;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;->ˎ:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method

.method public static final synthetic ॱ(Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .line 29
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;->ˏ(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic ॱ(Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;I)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;->ॱ:I

    return-void
.end method

.method public static final ॱ(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;->ˏ:Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer$iF;

    invoke-virtual {v0, p0}, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer$iF;->ˊ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 1
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .line 347
    sget-object v0, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;->ʼ:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 348
    return-void
.end method

.method public final ˋ(Ljava/lang/String;)V
    .locals 5

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    new-instance v3, Lo/ڔ$iF;

    invoke-direct {v3, p1}, Lo/ڔ$iF;-><init>(Ljava/lang/String;)V

    move-object v4, v3

    .line 357
    sget-object v0, Lo/イ;->ˊ:Lo/イ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x23

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;->ॱ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " _ : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Lo/ڔ$iF;->ˊ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/イ;->ˏ(Ljava/lang/String;)V

    .line 358
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;->ˎ:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0, v4}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 356
    .line 359
    .line 360
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;->ˋ:Ljava/lang/String;

    .line 361
    return-void
.end method

.method public final ˎ()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lio/reactivex/Observable<Lo/\u0694$aUx;>;"
        }
    .end annotation

    .line 100
    .line 100
    .line 101
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;->ˎ:Lio/reactivex/subjects/PublishSubject;

    .line 101
    new-instance v1, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer$if;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer$if;-><init>(Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;)V

    check-cast v1, Lio/reactivex/functions/BiPredicate;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->distinctUntilChanged(Lio/reactivex/functions/BiPredicate;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "mdxAgentEventsPub\n      \u2026     equals\n            }"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    return-object v0
.end method

.method public final ˎ(Ljava/lang/String;)V
    .locals 5

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    new-instance v3, Lo/ڔ$ᐝ;

    invoke-direct {v3, p1}, Lo/ڔ$ᐝ;-><init>(Ljava/lang/String;)V

    move-object v4, v3

    .line 400
    sget-object v0, Lo/イ;->ˊ:Lo/イ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x23

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;->ॱ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " _ : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Lo/ڔ$ᐝ;->ˊ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/イ;->ˏ(Ljava/lang/String;)V

    .line 401
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;->ˎ:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0, v4}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 399
    .line 402
    .line 403
    const/4 v0, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;->ˋ:Ljava/lang/String;

    .line 404
    return-void
.end method

.method public final ˏ(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 19

    const-string v0, "uuid"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 392
    const-string v0, "episodeId"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 366
    new-instance v0, Lo/ڔ$ˎ;

    .line 367
    .line 368
    const-string v1, "episodeId"

    move-object/from16 v2, p2

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "intent.getStringExtra(IMdx.MDX_EXTRA_EPISODE_ID)"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    const-string v2, "time"

    move-object/from16 v3, p2

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 370
    const-string v2, "trackId"

    move-object/from16 v3, p2

    invoke-virtual {v3, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 371
    const-string v2, "trackId"

    .line 370
    .line 372
    move-object/from16 v3, p2

    const/4 v4, -0x1

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    .line 373
    :cond_0
    const/4 v5, 0x0

    .line 366
    .line 370
    :goto_0
    move-object/from16 v2, p1

    invoke-direct {v0, v2, v1, v5, v6}, Lo/ڔ$ˎ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    move-object v5, v0

    check-cast v5, Lo/ڔ$con;

    goto/16 :goto_4

    .line 376
    :cond_1
    const-string v0, "catalogId"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 377
    new-instance v0, Lo/ڔ$auX;

    .line 378
    .line 379
    const-string v1, "catalogId"

    move-object/from16 v2, p2

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "intent.getStringExtra(IMdx.MDX_EXTRA_CATALOG_ID)"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    const-string v2, "time"

    move-object/from16 v3, p2

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 381
    const-string v2, "trackId"

    move-object/from16 v3, p2

    invoke-virtual {v3, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 382
    const-string v2, "trackId"

    .line 381
    .line 383
    move-object/from16 v3, p2

    const/4 v4, -0x1

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    .line 384
    :cond_2
    const/4 v5, 0x0

    .line 377
    .line 381
    :goto_1
    move-object/from16 v2, p1

    invoke-direct {v0, v2, v1, v5, v6}, Lo/ڔ$auX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    move-object v5, v0

    check-cast v5, Lo/ڔ$con;

    goto/16 :goto_4

    .line 388
    .line 388
    .line 389
    :cond_3
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v16

    .line 389
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown MDX playback intent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v6, p2

    move-object/from16 v5, p0

    .line 433
    new-instance v7, Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "action:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 434
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    .line 435
    if-eqz v8, :cond_6

    .line 436
    invoke-virtual {v8}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v9, v0

    check-cast v9, Ljava/lang/Iterable;

    .line 437
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    .line 436
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v8, v12}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 438
    :cond_4
    nop

    :cond_5
    goto :goto_3

    .line 439
    :cond_6
    const-string v0, " no extra"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    :goto_3
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const-string v0, "builder.toString()"

    move-object/from16 v1, v18

    invoke-static {v1, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 389
    move-object/from16 v1, v16

    invoke-interface {v1, v0}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 390
    const/4 v5, 0x0

    .line 364
    :goto_4
    if-eqz v5, :cond_7

    .line 392
    move-object v6, v5

    .line 393
    sget-object v0, Lo/イ;->ˊ:Lo/イ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x23

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, p0

    iget v2, v2, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;->ॱ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " _ : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Lo/ڔ$con;->ˊ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/イ;->ˏ(Ljava/lang/String;)V

    .line 394
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;->ˎ:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0, v6}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 392
    .line 395
    nop

    .line 396
    :cond_7
    return-void
.end method

.method public final ॱ()V
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;->ˊ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 353
    return-void
.end method
