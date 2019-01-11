.class public final Lcom/netflix/mediaclient/ui/notifications/v2/NotificationsRepositoryV2$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Db;-><init>()V
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
.field final synthetic ॱ:Lo/Db;


# direct methods
.method public constructor <init>(Lo/Db;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/notifications/v2/NotificationsRepositoryV2$1;->ॱ:Lo/Db;

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

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/notifications/v2/NotificationsRepositoryV2$1;->ˏ(Lo/bW;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˏ(Lo/bW;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/notifications/v2/NotificationsRepositoryV2$1;->ॱ:Lo/Db;

    invoke-static {v0}, Lo/Db;->ˊ(Lo/Db;)Lio/reactivex/subjects/ReplaySubject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
