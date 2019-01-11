.class public final Lcom/netflix/mediaclient/ui/common/episodes/list/EpisodesListContentPresenter$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/tJ;-><init>(Lo/tL;Lio/reactivex/Observable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Lo/vl;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/tJ;

.field final synthetic ॱ:Lo/tL;


# direct methods
.method public constructor <init>(Lo/tJ;Lo/tL;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/common/episodes/list/EpisodesListContentPresenter$1;->ˎ:Lo/tJ;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/common/episodes/list/EpisodesListContentPresenter$1;->ॱ:Lo/tL;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 19
    move-object v0, p1

    check-cast v0, Lo/vl;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/common/episodes/list/EpisodesListContentPresenter$1;->ˊ(Lo/vl;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˊ(Lo/vl;)V
    .locals 8

    const-string v0, "it"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    move-object v6, p1

    .line 34
    sget-object v0, Lo/vl$if;->ॱ:Lo/vl$if;

    invoke-static {v6, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/common/episodes/list/EpisodesListContentPresenter$1;->ॱ:Lo/tL;

    invoke-interface {v0}, Lo/tL;->ˏ()V

    goto/16 :goto_0

    .line 37
    :cond_0
    instance-of v0, v6, Lo/vl$IF;

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/common/episodes/list/EpisodesListContentPresenter$1;->ॱ:Lo/tL;

    invoke-interface {v0}, Lo/tL;->ˎ()V

    .line 39
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/common/episodes/list/EpisodesListContentPresenter$1;->ॱ:Lo/tL;

    .line 40
    move-object v1, p1

    check-cast v1, Lo/vl$IF;

    invoke-virtual {v1}, Lo/vl$IF;->ˎ()Ljava/util/List;

    move-result-object v1

    .line 41
    move-object v2, p1

    check-cast v2, Lo/vl$IF;

    invoke-virtual {v2}, Lo/vl$IF;->ˊ()I

    move-result v2

    .line 42
    move-object v3, p1

    check-cast v3, Lo/vl$IF;

    invoke-virtual {v3}, Lo/vl$IF;->ॱ()Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-interface {v0, v1, v2, v3}, Lo/tL;->ˋ(Ljava/util/List;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 45
    :cond_1
    instance-of v0, v6, Lo/vl$aux;

    if-eqz v0, :cond_2

    .line 46
    move-object v0, p1

    check-cast v0, Lo/vl$aux;

    invoke-virtual {v0}, Lo/vl$aux;->ˏ()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    .line 47
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/common/episodes/list/EpisodesListContentPresenter$1;->ॱ:Lo/tL;

    .line 48
    move-object v1, p1

    check-cast v1, Lo/vl$aux;

    invoke-virtual {v1}, Lo/vl$aux;->ˏ()I

    move-result v1

    .line 47
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lo/tL;->ˎ(II)V

    goto/16 :goto_0

    .line 52
    :cond_2
    instance-of v0, v6, Lo/vl$ˊ;

    if-eqz v0, :cond_3

    .line 53
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/common/episodes/list/EpisodesListContentPresenter$1;->ˎ:Lo/tJ;

    .line 54
    move-object v1, p1

    check-cast v1, Lo/vl$ˊ;

    invoke-virtual {v1}, Lo/vl$ˊ;->ˎ()I

    move-result v1

    .line 55
    move-object v2, p1

    check-cast v2, Lo/vl$ˊ;

    invoke-virtual {v2}, Lo/vl$ˊ;->ˋ()Ljava/lang/String;

    move-result-object v2

    .line 56
    move-object v3, p1

    check-cast v3, Lo/vl$ˊ;

    invoke-virtual {v3}, Lo/vl$ˊ;->ॱ()Ljava/lang/Integer;

    move-result-object v3

    .line 57
    move-object v4, p1

    check-cast v4, Lo/vl$ˊ;

    invoke-virtual {v4}, Lo/vl$ˊ;->ˊ()Ljava/lang/Integer;

    move-result-object v4

    .line 58
    move-object v5, p1

    check-cast v5, Lo/vl$ˊ;

    invoke-virtual {v5}, Lo/vl$ˊ;->ˏ()Ljava/lang/Long;

    move-result-object v5

    .line 53
    invoke-virtual/range {v0 .. v5}, Lo/tJ;->ॱ(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    goto/16 :goto_0

    .line 60
    :cond_3
    instance-of v0, v6, Lo/vl$If;

    if-eqz v0, :cond_4

    .line 61
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/common/episodes/list/EpisodesListContentPresenter$1;->ˎ:Lo/tJ;

    move-object v1, p1

    check-cast v1, Lo/vl$If;

    invoke-virtual {v1}, Lo/vl$If;->ˋ()Z

    move-result v1

    invoke-virtual {v0, v1}, Lo/tJ;->ॱ(Z)V

    goto/16 :goto_0

    .line 63
    :cond_4
    instance-of v0, v6, Lo/vl$ˏ;

    if-eqz v0, :cond_5

    .line 64
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/common/episodes/list/EpisodesListContentPresenter$1;->ॱ:Lo/tL;

    move-object v1, p1

    check-cast v1, Lo/vl$ˏ;

    invoke-virtual {v1}, Lo/vl$ˏ;->ˋ()I

    move-result v1

    invoke-interface {v0, v1}, Lo/tL;->ॱ(I)V

    goto :goto_0

    .line 66
    :cond_5
    instance-of v0, v6, Lo/vl$Aux;

    if-eqz v0, :cond_6

    .line 67
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/common/episodes/list/EpisodesListContentPresenter$1;->ॱ:Lo/tL;

    invoke-interface {v0}, Lo/tL;->ʽ()I

    move-result v7

    .line 68
    const/4 v0, -0x1

    if-eq v7, v0, :cond_8

    move-object v0, p1

    check-cast v0, Lo/vl$Aux;

    invoke-virtual {v0}, Lo/vl$Aux;->ˊ()Lo/sf;

    move-result-object v0

    invoke-interface {v0}, Lo/sf;->getNumOfEpisodes()I

    move-result v0

    if-eq v0, v7, :cond_8

    .line 69
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/common/episodes/list/EpisodesListContentPresenter$1;->ॱ:Lo/tL;

    sget-object v1, Lo/vr$if;->ॱ:Lo/vr$if;

    invoke-interface {v0, v1}, Lo/tL;->ˊ(Ljava/lang/Object;)V

    goto :goto_0

    .line 72
    :cond_6
    sget-object v0, Lo/vl$ʻ;->ˊ:Lo/vl$ʻ;

    invoke-static {v6, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 73
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/common/episodes/list/EpisodesListContentPresenter$1;->ॱ:Lo/tL;

    invoke-interface {v0}, Lo/tL;->ᐝ()V

    goto :goto_0

    .line 75
    :cond_7
    instance-of v0, v6, Lo/vl$ʾ;

    if-eqz v0, :cond_8

    .line 76
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/common/episodes/list/EpisodesListContentPresenter$1;->ॱ:Lo/tL;

    move-object v1, p1

    check-cast v1, Lo/vl$ʾ;

    invoke-virtual {v1}, Lo/vl$ʾ;->ˎ()I

    move-result v1

    move-object v2, p1

    check-cast v2, Lo/vl$ʾ;

    invoke-virtual {v2}, Lo/vl$ʾ;->ॱ()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lo/tL;->ˎ(II)V

    .line 78
    .line 79
    :cond_8
    :goto_0
    return-void
.end method
