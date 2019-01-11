.class public final Lcom/netflix/mediaclient/ui/notifications/v2/NotificationsUIPresenterV2$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Di;-><init>(Landroid/arch/lifecycle/LifecycleOwner;Lo/Dg;Lo/Db;Lio/reactivex/Observable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Ljava/util/List<+Lo/CU;>;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/Di;


# direct methods
.method public constructor <init>(Lo/Di;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/notifications/v2/NotificationsUIPresenterV2$1;->ˎ:Lo/Di;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 12
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/notifications/v2/NotificationsUIPresenterV2$1;->ˏ(Ljava/util/List;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˏ(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/CU;>;)V"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/notifications/v2/NotificationsUIPresenterV2$1;->ˎ:Lo/Di;

    invoke-static {v0}, Lo/Di;->ˏ(Lo/Di;)Lo/Dg;

    move-result-object v0

    new-instance v1, Lo/Dh$ˊ;

    const-string v2, "it"

    invoke-static {p1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lo/TB;->ˏ(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/Dh$ˊ;-><init>(Ljava/util/List;)V

    check-cast v1, Lo/Dh;

    invoke-virtual {v0, v1}, Lo/Dg;->ˊ(Lo/Dh;)V

    .line 28
    return-void
.end method
