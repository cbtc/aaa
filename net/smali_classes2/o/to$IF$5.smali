.class public final Lo/to$IF$5;
.super Lo/ヶ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/to$IF;->subscribe(Lio/reactivex/ObservableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lo/to$IF$5;->ॱ:Ljava/lang/ref/WeakReference;

    .line 115
    invoke-direct {p0}, Lo/ヶ;-><init>()V

    return-void
.end method


# virtual methods
.method public onNotificationSummaryFetched(Lcom/netflix/model/leafs/social/UserNotificationSummary;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 4

    const-string v0, "status"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lo/to$IF$5;->ॱ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/reactivex/ObservableEmitter;

    if-eqz v1, :cond_0

    move-object v2, v1

    .line 118
    sget-object v3, Lo/to;->ˏ:Lo/to$If;

    .line 119
    .line 136
    .line 140
    new-instance v0, Lo/to$ˊ;

    invoke-direct {v0, p1, p2}, Lo/to$ˊ;-><init>(Lcom/netflix/model/leafs/social/UserNotificationSummary;Lcom/netflix/mediaclient/android/app/Status;)V

    invoke-interface {v2, v0}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 120
    invoke-interface {v2}, Lio/reactivex/ObservableEmitter;->onComplete()V

    .line 117
    .line 121
    nop

    .line 122
    :cond_0
    return-void
.end method
