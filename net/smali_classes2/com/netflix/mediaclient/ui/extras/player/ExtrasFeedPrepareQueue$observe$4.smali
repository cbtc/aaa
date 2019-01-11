.class public final Lcom/netflix/mediaclient/ui/extras/player/ExtrasFeedPrepareQueue$observe$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/wQ;->ˊ(Landroid/arch/lifecycle/LifecycleOwner;Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;Lo/ry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Ljava/util/List<+Lo/ru;>;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/ry;


# direct methods
.method public constructor <init>(Lo/ry;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/extras/player/ExtrasFeedPrepareQueue$observe$4;->ˏ:Lo/ry;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 25
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/extras/player/ExtrasFeedPrepareQueue$observe$4;->ˋ(Ljava/util/List;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˋ(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<+Lo/ru;>;)V"
        }
    .end annotation

    .line 60
    sget-object v2, Lo/wQ;->ˏ:Lo/wQ$If;

    .line 61
    .line 105
    .line 109
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/player/ExtrasFeedPrepareQueue$observe$4;->ˏ:Lo/ry;

    invoke-virtual {v0}, Lo/ry;->ʻ()Lcom/netflix/mediaclient/servicemgr/PrepareManager;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;->ᐝ:Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/servicemgr/PrepareManager;->ˎ(Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;)V

    .line 62
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/player/ExtrasFeedPrepareQueue$observe$4;->ˏ:Lo/ry;

    invoke-virtual {v0}, Lo/ry;->ʻ()Lcom/netflix/mediaclient/servicemgr/PrepareManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/netflix/mediaclient/servicemgr/PrepareManager;->ˋ(Ljava/util/List;)V

    .line 63
    return-void
.end method
