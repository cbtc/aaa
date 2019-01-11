.class public final Lcom/netflix/mediaclient/ui/lomo/RandomEpisodeRowView$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UH;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ap$5;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UH<Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lio/reactivex/disposables/Disposable;>;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/Ap$5;


# direct methods
.method public constructor <init>(Lo/Ap$5;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/lomo/RandomEpisodeRowView$1$1;->ˏ:Lo/Ap$5;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 33
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    move-object v1, p2

    check-cast v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/ui/lomo/RandomEpisodeRowView$1$1;->ˋ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)Lio/reactivex/disposables/Disposable;
    .locals 6

    const-string v0, "videoId"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoType"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 60
    .line 62
    sget-object v0, Lo/uX;->ॱ:Lo/uX;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/lomo/RandomEpisodeRowView$1$1;->ˏ:Lo/Ap$5;

    iget-object v1, v1, Lo/Ap$5;->ˊ:Landroid/content/Context;

    invoke-virtual {v0, p1, v1}, Lo/uX;->ˋ(Ljava/lang/String;Landroid/content/Context;)Lio/reactivex/Observable;

    move-result-object v0

    .line 62
    new-instance v1, Lcom/netflix/mediaclient/ui/lomo/RandomEpisodeRowView$1$1$1;

    invoke-direct {v1, p0, p2}, Lcom/netflix/mediaclient/ui/lomo/RandomEpisodeRowView$1$1$1;-><init>(Lcom/netflix/mediaclient/ui/lomo/RandomEpisodeRowView$1$1;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V

    move-object v3, v1

    check-cast v3, Lo/UA;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 74
    return-object v0
.end method
