.class public final Lcom/netflix/mediaclient/ui/notifications/v2/NotificationsRepositoryV2$markNotificationAsRead$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Db$If;->subscribe(Lio/reactivex/ObservableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Lo/bW;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Db$If;

.field final synthetic ॱ:Lio/reactivex/ObservableEmitter;


# direct methods
.method public constructor <init>(Lo/Db$If;Lio/reactivex/ObservableEmitter;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/notifications/v2/NotificationsRepositoryV2$markNotificationAsRead$1$1;->ˊ:Lo/Db$If;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/notifications/v2/NotificationsRepositoryV2$markNotificationAsRead$1$1;->ॱ:Lio/reactivex/ObservableEmitter;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 16
    move-object v0, p1

    check-cast v0, Lo/bW;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/notifications/v2/NotificationsRepositoryV2$markNotificationAsRead$1$1;->ˏ(Lo/bW;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˏ(Lo/bW;)V
    .locals 2

    .line 103
    .line 104
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/notifications/v2/NotificationsRepositoryV2$markNotificationAsRead$1$1;->ˊ:Lo/Db$If;

    iget-object v0, v0, Lo/Db$If;->ˎ:Ljava/util/List;

    .line 105
    new-instance v1, Lcom/netflix/mediaclient/ui/notifications/v2/NotificationsRepositoryV2$markNotificationAsRead$1$1$5;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/notifications/v2/NotificationsRepositoryV2$markNotificationAsRead$1$1$5;-><init>(Lcom/netflix/mediaclient/ui/notifications/v2/NotificationsRepositoryV2$markNotificationAsRead$1$1;)V

    check-cast v1, Lo/っ;

    .line 103
    invoke-interface {p1, v0, v1}, Lo/bW;->ˋ(Ljava/util/List;Lo/っ;)V

    .line 118
    return-void
.end method
