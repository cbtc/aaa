.class public final Lcom/netflix/mediaclient/ui/notifications/v2/NotificationsUIPresenterV2$loadNotifications$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Di;->ˏ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Lo/Dd;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Di;


# direct methods
.method public constructor <init>(Lo/Di;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/notifications/v2/NotificationsUIPresenterV2$loadNotifications$1;->ˊ:Lo/Di;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 12
    move-object v0, p1

    check-cast v0, Lo/Dd;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/notifications/v2/NotificationsUIPresenterV2$loadNotifications$1;->ˏ(Lo/Dd;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˏ(Lo/Dd;)V
    .locals 6

    const-string v0, "it"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    move-object v2, p1

    .line 61
    instance-of v0, v2, Lo/Dd$If;

    if-eqz v0, :cond_0

    .line 62
    move-object v0, p1

    check-cast v0, Lo/Dd$If;

    invoke-virtual {v0}, Lo/Dd$If;->ˏ()Lo/Dc;

    move-result-object v0

    invoke-virtual {v0}, Lo/Dc;->ˏ()Ljava/util/List;

    move-result-object v3

    .line 64
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/notifications/v2/NotificationsUIPresenterV2$loadNotifications$1;->ˊ:Lo/Di;

    invoke-static {v0}, Lo/Di;->ˎ(Lo/Di;)Lio/reactivex/subjects/ReplaySubject;

    move-result-object v0

    invoke-virtual {v0, v3}, Lio/reactivex/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 66
    :cond_0
    instance-of v0, v2, Lo/Dd$ˋ;

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/notifications/v2/NotificationsUIPresenterV2$loadNotifications$1;->ˊ:Lo/Di;

    invoke-static {v0}, Lo/Di;->ˎ(Lo/Di;)Lio/reactivex/subjects/ReplaySubject;

    move-result-object v4

    invoke-static {}, Lo/TB;->ˎ()Ljava/util/List;

    move-result-object v5

    .line 68
    invoke-static {v5}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableSource;

    invoke-virtual {v4, v0}, Lio/reactivex/subjects/ReplaySubject;->onErrorResumeNext(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 70
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lo/Dd$ˋ;

    invoke-virtual {v1}, Lo/Dd$ˋ;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 72
    .line 73
    :cond_1
    :goto_0
    return-void
.end method
