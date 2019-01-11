.class final Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$subscribeToUiEvents$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UP;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$subscribeToUiEvents$1;->ˊ(Lo/Ck;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UP<Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayContext;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$subscribeToUiEvents$1;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$subscribeToUiEvents$1;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$subscribeToUiEvents$1$1;->ˊ:Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$subscribeToUiEvents$1;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 40
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    move-object v1, p2

    check-cast v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-object v2, p3

    check-cast v2, Lcom/netflix/mediaclient/servicemgr/PlayContext;

    invoke-virtual {p0, v0, v1, v2}, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$subscribeToUiEvents$1$1;->ˊ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayContext;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˊ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayContext;)V
    .locals 3

    const-string v0, "safeVideoId"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeVideoType"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safePlayContext"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$subscribeToUiEvents$1$1;->ˊ:Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$subscribeToUiEvents$1;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$subscribeToUiEvents$1;->ˏ:Lo/Cf;

    invoke-static {v0}, Lo/Cf;->ˎ(Lo/Cf;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    invoke-static {}, Lo/Fc;->ˎ()Lo/gH;

    move-result-object v2

    .line 129
    if-eqz v2, :cond_0

    invoke-interface {v2}, Lo/gH;->ᐝ()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_0
    goto :goto_1

    .line 130
    :goto_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$subscribeToUiEvents$1$1;->ˊ:Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$subscribeToUiEvents$1;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$subscribeToUiEvents$1;->ˏ:Lo/Cf;

    invoke-static {v0}, Lo/Cf;->ᐝ(Lo/Cf;)Lo/Cc;

    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-interface {p3}, Lcom/netflix/mediaclient/servicemgr/PlayContext;->getTrackId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 130
    invoke-interface {v0, p1, p2, v1}, Lo/Cc;->ˏ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/Integer;)V

    .line 137
    :cond_1
    :goto_1
    return-void
.end method
