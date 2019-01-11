.class public final Lcom/netflix/mediaclient/ui/details/v2/presenter/DetailsPageTabsContentPresenter$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/vq;-><init>(Lo/vp;Lio/reactivex/Observable;)V
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
.field final synthetic ˊ:Lo/vq;


# direct methods
.method public constructor <init>(Lo/vq;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/details/v2/presenter/DetailsPageTabsContentPresenter$1;->ˊ:Lo/vq;

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

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/details/v2/presenter/DetailsPageTabsContentPresenter$1;->ˏ(Lo/vl;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˏ(Lo/vl;)V
    .locals 6

    const-string v0, "it"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    move-object v3, p1

    .line 31
    instance-of v0, v3, Lo/vl$ˋ;

    if-eqz v0, :cond_8

    .line 32
    move-object v0, p1

    check-cast v0, Lo/vl$ˋ;

    invoke-virtual {v0}, Lo/vl$ˋ;->ˎ()Lo/sj;

    move-result-object v0

    invoke-interface {v0}, Lo/sj;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v0, v1, :cond_3

    .line 33
    move-object v0, p1

    check-cast v0, Lo/vl$ˋ;

    invoke-virtual {v0}, Lo/vl$ˋ;->ˎ()Lo/sj;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.netflix.mediaclient.servicemgr.interface_.details.MovieDetails"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    move-object v4, v0

    check-cast v4, Lo/rY;

    .line 34
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/v2/presenter/DetailsPageTabsContentPresenter$1;->ˊ:Lo/vq;

    invoke-static {v0}, Lo/vq;->ˎ(Lo/vq;)Lo/vp;

    move-result-object v0

    invoke-interface {v0, v4}, Lo/vp;->ˎ(Lo/rY;)V

    .line 35
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/v2/presenter/DetailsPageTabsContentPresenter$1;->ˊ:Lo/vq;

    invoke-static {v0}, Lo/vq;->ˎ(Lo/vq;)Lo/vp;

    move-result-object v0

    move-object v1, v4

    check-cast v1, Lo/sj;

    invoke-interface {v0, v1}, Lo/vp;->ˏ(Lo/sj;)V

    .line 36
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/v2/presenter/DetailsPageTabsContentPresenter$1;->ˊ:Lo/vq;

    invoke-static {v0}, Lo/vq;->ˎ(Lo/vq;)Lo/vp;

    move-result-object v0

    invoke-interface {v4}, Lo/rY;->getSimilars()Ljava/util/List;

    move-result-object v1

    const-string v2, "movieDetails.similars"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lo/vp;->ˊ(Ljava/util/List;)V

    .line 38
    invoke-interface {v4}, Lo/rY;->getTrailers()Ljava/util/List;

    move-result-object v0

    const-string v1, "movieDetails.trailers"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 39
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/v2/presenter/DetailsPageTabsContentPresenter$1;->ˊ:Lo/vq;

    invoke-static {v0}, Lo/vq;->ˎ(Lo/vq;)Lo/vp;

    move-result-object v0

    invoke-interface {v4}, Lo/rY;->getTrailers()Ljava/util/List;

    move-result-object v1

    const-string v2, "movieDetails.trailers"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lo/vp;->ˋ(Ljava/util/List;)V

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/v2/presenter/DetailsPageTabsContentPresenter$1;->ˊ:Lo/vq;

    invoke-static {v0}, Lo/vq;->ˎ(Lo/vq;)Lo/vp;

    move-result-object v0

    invoke-interface {v0}, Lo/vp;->ˎ()V

    goto/16 :goto_2

    .line 43
    :cond_3
    move-object v0, p1

    check-cast v0, Lo/vl$ˋ;

    invoke-virtual {v0}, Lo/vl$ˋ;->ˎ()Lo/sj;

    move-result-object v0

    invoke-interface {v0}, Lo/sj;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v0, v1, :cond_7

    .line 44
    move-object v0, p1

    check-cast v0, Lo/vl$ˋ;

    invoke-virtual {v0}, Lo/vl$ˋ;->ˎ()Lo/sj;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.netflix.mediaclient.servicemgr.interface_.details.ShowDetails"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    move-object v4, v0

    check-cast v4, Lo/se;

    .line 46
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/v2/presenter/DetailsPageTabsContentPresenter$1;->ˊ:Lo/vq;

    invoke-static {v0}, Lo/vq;->ˎ(Lo/vq;)Lo/vp;

    move-result-object v0

    invoke-interface {v0, v4}, Lo/vp;->ॱ(Lo/se;)V

    .line 47
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/v2/presenter/DetailsPageTabsContentPresenter$1;->ˊ:Lo/vq;

    invoke-static {v0}, Lo/vq;->ˎ(Lo/vq;)Lo/vp;

    move-result-object v0

    move-object v1, v4

    check-cast v1, Lo/sj;

    invoke-interface {v0, v1}, Lo/vp;->ˏ(Lo/sj;)V

    .line 48
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/v2/presenter/DetailsPageTabsContentPresenter$1;->ˊ:Lo/vq;

    invoke-static {v0}, Lo/vq;->ˎ(Lo/vq;)Lo/vp;

    move-result-object v0

    invoke-interface {v4}, Lo/se;->getSimilars()Ljava/util/List;

    move-result-object v1

    const-string v2, "showDetails.similars"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lo/vp;->ˊ(Ljava/util/List;)V

    .line 50
    invoke-interface {v4}, Lo/se;->getTrailers()Ljava/util/List;

    move-result-object v0

    const-string v1, "showDetails.trailers"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    .line 51
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/v2/presenter/DetailsPageTabsContentPresenter$1;->ˊ:Lo/vq;

    invoke-static {v0}, Lo/vq;->ˎ(Lo/vq;)Lo/vp;

    move-result-object v0

    invoke-interface {v4}, Lo/se;->getTrailers()Ljava/util/List;

    move-result-object v1

    const-string v2, "showDetails.trailers"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lo/vp;->ˋ(Ljava/util/List;)V

    .line 53
    :cond_6
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/v2/presenter/DetailsPageTabsContentPresenter$1;->ˊ:Lo/vq;

    invoke-static {v0}, Lo/vq;->ˎ(Lo/vq;)Lo/vp;

    move-result-object v0

    invoke-interface {v0}, Lo/vp;->ˎ()V

    .line 54
    :cond_7
    goto/16 :goto_2

    .line 56
    :cond_8
    instance-of v0, v3, Lo/vl$iF;

    if-eqz v0, :cond_a

    .line 57
    move-object v0, p1

    check-cast v0, Lo/vl$iF;

    invoke-virtual {v0}, Lo/vl$iF;->ॱ()Lo/sj;

    move-result-object v0

    invoke-interface {v0}, Lo/sj;->isPreRelease()Z

    move-result v0

    if-nez v0, :cond_9

    .line 58
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/v2/presenter/DetailsPageTabsContentPresenter$1;->ˊ:Lo/vq;

    move-object v1, p1

    check-cast v1, Lo/vl$iF;

    invoke-virtual {v1}, Lo/vl$iF;->ॱ()Lo/sj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/vq;->ˊ(Lo/sj;)V

    .line 59
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/v2/presenter/DetailsPageTabsContentPresenter$1;->ˊ:Lo/vq;

    invoke-static {v0}, Lo/vq;->ˎ(Lo/vq;)Lo/vp;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lo/vl$iF;

    invoke-virtual {v1}, Lo/vl$iF;->ॱ()Lo/sj;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/vp;->ˏ(Lo/sj;)V

    .line 61
    :cond_9
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/v2/presenter/DetailsPageTabsContentPresenter$1;->ˊ:Lo/vq;

    invoke-static {v0}, Lo/vq;->ˎ(Lo/vq;)Lo/vp;

    move-result-object v0

    invoke-interface {v0}, Lo/vp;->ˎ()V

    goto/16 :goto_2

    .line 63
    :cond_a
    instance-of v0, v3, Lo/vl$aux;

    if-eqz v0, :cond_b

    .line 64
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/v2/presenter/DetailsPageTabsContentPresenter$1;->ˊ:Lo/vq;

    invoke-static {v0}, Lo/vq;->ˎ(Lo/vq;)Lo/vp;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lo/vl$aux;

    invoke-virtual {v1}, Lo/vl$aux;->ˏ()I

    move-result v1

    move-object v2, p1

    check-cast v2, Lo/vl$aux;

    invoke-virtual {v2}, Lo/vl$aux;->ˊ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/vp;->ˋ(ILjava/lang/String;)V

    goto/16 :goto_2

    .line 66
    :cond_b
    instance-of v0, v3, Lo/vl$AUx;

    if-eqz v0, :cond_c

    .line 67
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/v2/presenter/DetailsPageTabsContentPresenter$1;->ˊ:Lo/vq;

    invoke-static {v0}, Lo/vq;->ˎ(Lo/vq;)Lo/vp;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lo/vl$AUx;

    invoke-virtual {v1}, Lo/vl$AUx;->ॱ()Landroid/os/Parcelable;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/vp;->ˎ(Landroid/os/Parcelable;)V

    goto/16 :goto_2

    .line 69
    :cond_c
    sget-object v0, Lo/vl$ᐝ;->ˋ:Lo/vl$ᐝ;

    invoke-static {v3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 70
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/v2/presenter/DetailsPageTabsContentPresenter$1;->ˊ:Lo/vq;

    invoke-static {v0}, Lo/vq;->ˎ(Lo/vq;)Lo/vp;

    move-result-object v0

    invoke-interface {v0}, Lo/vp;->ॱॱ()V

    goto/16 :goto_2

    .line 72
    :cond_d
    sget-object v0, Lo/vl$ʼ;->ˊ:Lo/vl$ʼ;

    invoke-static {v3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 73
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/v2/presenter/DetailsPageTabsContentPresenter$1;->ˊ:Lo/vq;

    invoke-static {v0}, Lo/vq;->ˎ(Lo/vq;)Lo/vp;

    move-result-object v0

    invoke-interface {v0}, Lo/vp;->ʻ()V

    goto/16 :goto_2

    .line 75
    :cond_e
    sget-object v0, Lo/vl$aUx;->ˏ:Lo/vl$aUx;

    invoke-static {v3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 76
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/v2/presenter/DetailsPageTabsContentPresenter$1;->ˊ:Lo/vq;

    invoke-static {v0}, Lo/vq;->ˎ(Lo/vq;)Lo/vp;

    move-result-object v0

    invoke-interface {v0}, Lo/vp;->ʼ()V

    goto :goto_2

    .line 78
    :cond_f
    sget-object v0, Lo/vl$ʻ;->ˊ:Lo/vl$ʻ;

    invoke-static {v3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 79
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/v2/presenter/DetailsPageTabsContentPresenter$1;->ˊ:Lo/vq;

    invoke-static {v0}, Lo/vq;->ˎ(Lo/vq;)Lo/vp;

    move-result-object v0

    invoke-interface {v0}, Lo/vp;->ᐝ()V

    goto :goto_2

    .line 81
    :cond_10
    instance-of v0, v3, Lo/vl$ˎ;

    if-eqz v0, :cond_11

    .line 82
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/v2/presenter/DetailsPageTabsContentPresenter$1;->ˊ:Lo/vq;

    invoke-static {v0}, Lo/vq;->ˎ(Lo/vq;)Lo/vp;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lo/vl$ˎ;

    invoke-virtual {v1}, Lo/vl$ˎ;->ˊ()Ljava/util/List;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lo/vl$ˎ;

    invoke-virtual {v2}, Lo/vl$ˎ;->ॱ()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lo/vp;->ˋ(Ljava/util/List;I)V

    goto :goto_2

    .line 84
    :cond_11
    instance-of v0, v3, Lo/vl$ʾ;

    if-eqz v0, :cond_12

    .line 85
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/v2/presenter/DetailsPageTabsContentPresenter$1;->ˊ:Lo/vq;

    invoke-static {v0}, Lo/vq;->ˎ(Lo/vq;)Lo/vp;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lo/vl$ʾ;

    invoke-virtual {v1}, Lo/vl$ʾ;->ˎ()I

    move-result v1

    move-object v2, p1

    check-cast v2, Lo/vl$ʾ;

    invoke-virtual {v2}, Lo/vl$ʾ;->ॱ()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lo/vp;->ˊ(II)V

    goto :goto_2

    .line 87
    :cond_12
    sget-object v0, Lo/vl$if;->ॱ:Lo/vl$if;

    invoke-static {v3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 88
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/v2/presenter/DetailsPageTabsContentPresenter$1;->ˊ:Lo/vq;

    invoke-static {v0}, Lo/vq;->ˎ(Lo/vq;)Lo/vp;

    move-result-object v0

    invoke-interface {v0}, Lo/vp;->ˏ()V

    .line 90
    .line 91
    :cond_13
    :goto_2
    return-void
.end method
