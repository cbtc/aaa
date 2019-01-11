.class public final Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$subscribeToStateEvents$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Cf;->ˋ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Lo/Cg;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/Cf;


# direct methods
.method public constructor <init>(Lo/Cf;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$subscribeToStateEvents$3;->ˎ:Lo/Cf;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 40
    move-object v0, p1

    check-cast v0, Lo/Cg;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$subscribeToStateEvents$3;->ˎ(Lo/Cg;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˎ(Lo/Cg;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    move-object v2, p1

    .line 77
    instance-of v0, v2, Lo/Cg$ˊ;

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$subscribeToStateEvents$3;->ˎ:Lo/Cf;

    move-object v1, p1

    check-cast v1, Lo/Cg$ˊ;

    invoke-virtual {v1}, Lo/Cg$ˊ;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Cf;->ˊ(Lo/Cf;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$subscribeToStateEvents$3;->ˎ:Lo/Cf;

    move-object v1, p1

    check-cast v1, Lo/Cg$ˊ;

    invoke-virtual {v1}, Lo/Cg$ˊ;->ˎ()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Cf;->ˎ(Lo/Cf;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V

    .line 80
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$subscribeToStateEvents$3;->ˎ:Lo/Cf;

    move-object v1, p1

    check-cast v1, Lo/Cg$ˊ;

    invoke-virtual {v1}, Lo/Cg$ˊ;->ˋ()Lcom/netflix/mediaclient/servicemgr/PlayContext;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Cf;->ˏ(Lo/Cf;Lcom/netflix/mediaclient/servicemgr/PlayContext;)V

    .line 81
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$subscribeToStateEvents$3;->ˎ:Lo/Cf;

    move-object v1, p1

    check-cast v1, Lo/Cg$ˊ;

    invoke-virtual {v1}, Lo/Cg$ˊ;->ˊ()Lo/rP;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lo/rP;->isAvailableOffline()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lo/Cf;->ˎ(Lo/Cf;Z)V

    .line 82
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$subscribeToStateEvents$3;->ˎ:Lo/Cf;

    invoke-static {v0}, Lo/Cf;->ॱ(Lo/Cf;)Lo/BW;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$subscribeToStateEvents$3;->ˎ:Lo/Cf;

    invoke-static {v1}, Lo/Cf;->ˋ(Lo/Cf;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/BW;->ॱ(Ljava/lang/String;)V

    goto :goto_1

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$subscribeToStateEvents$3;->ˎ:Lo/Cf;

    move-object v1, p1

    check-cast v1, Lo/Ce;

    invoke-static {v0, v1}, Lo/Cf;->ˊ(Lo/Cf;Lo/Ce;)V

    .line 87
    .line 88
    :goto_1
    return-void
.end method
