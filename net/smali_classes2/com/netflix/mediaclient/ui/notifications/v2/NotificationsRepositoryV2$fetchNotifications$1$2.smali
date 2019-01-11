.class public final Lcom/netflix/mediaclient/ui/notifications/v2/NotificationsRepositoryV2$fetchNotifications$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Db$if;->subscribe(Lio/reactivex/ObservableEmitter;)V
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
.field final synthetic ॱ:Lio/reactivex/ObservableEmitter;


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableEmitter;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/notifications/v2/NotificationsRepositoryV2$fetchNotifications$1$2;->ॱ:Lio/reactivex/ObservableEmitter;

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

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/notifications/v2/NotificationsRepositoryV2$fetchNotifications$1$2;->ॱ(Lo/bW;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ॱ(Lo/bW;)V
    .locals 3

    .line 33
    .line 34
    new-instance v0, Lcom/netflix/mediaclient/ui/notifications/v2/NotificationsRepositoryV2$fetchNotifications$1$2$4;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/notifications/v2/NotificationsRepositoryV2$fetchNotifications$1$2$4;-><init>(Lcom/netflix/mediaclient/ui/notifications/v2/NotificationsRepositoryV2$fetchNotifications$1$2;)V

    check-cast v0, Lo/っ;

    .line 33
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2, v0}, Lo/bW;->ˏ(IILo/っ;)V

    .line 90
    return-void
.end method
