.class Lo/cf$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/っ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "If"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/cf;

.field private final ˋ:I

.field private final ˎ:I


# direct methods
.method constructor <init>(Lo/cf;II)V
    .locals 0

    .line 749
    iput-object p1, p0, Lo/cf$If;->ˊ:Lo/cf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 750
    iput p2, p0, Lo/cf$If;->ˋ:I

    .line 751
    iput p3, p0, Lo/cf$If;->ˎ:I

    .line 752
    return-void
.end method


# virtual methods
.method public onAdvisoriesFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/netflix/model/leafs/advisory/Advisory;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 1178
    iget-object v0, p0, Lo/cf$If;->ˊ:Lo/cf;

    invoke-static {v0}, Lo/cf;->ˊ(Lo/cf;)Lo/Ꮭ;

    move-result-object v0

    iget v1, p0, Lo/cf$If;->ˋ:I

    invoke-virtual {v0, v1}, Lo/Ꮭ;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/rc;

    .line 1179
    if-nez v2, :cond_0

    .line 1180
    const-string v0, "FalkorAccess"

    const-string v1, "No client callback found for onAdvisoriesFetched"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1183
    :cond_0
    iget v0, p0, Lo/cf$If;->ˎ:I

    invoke-interface {v2, v0, p1, p2}, Lo/rc;->onAdvisoriesFetched(ILjava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1185
    :goto_0
    return-void
.end method

.method public onBBVideosFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/rL;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 928
    iget-object v0, p0, Lo/cf$If;->ˊ:Lo/cf;

    invoke-static {v0}, Lo/cf;->ˊ(Lo/cf;)Lo/Ꮭ;

    move-result-object v0

    iget v1, p0, Lo/cf$If;->ˋ:I

    invoke-virtual {v0, v1}, Lo/Ꮭ;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/rc;

    .line 929
    if-nez v2, :cond_0

    .line 930
    const-string v0, "FalkorAccess"

    const-string v1, "No client callback found for oBBVideosFetched"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 933
    :cond_0
    iget v0, p0, Lo/cf$If;->ˎ:I

    invoke-interface {v2, v0, p1, p2}, Lo/rc;->onBBVideosFetched(ILjava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 935
    :goto_0
    return-void
.end method

.method public onBigRowVideofetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/rH;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 1156
    iget-object v0, p0, Lo/cf$If;->ˊ:Lo/cf;

    invoke-static {v0}, Lo/cf;->ˊ(Lo/cf;)Lo/Ꮭ;

    move-result-object v0

    iget v1, p0, Lo/cf$If;->ˋ:I

    invoke-virtual {v0, v1}, Lo/Ꮭ;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/rc;

    .line 1157
    if-nez v2, :cond_0

    .line 1158
    const-string v0, "FalkorAccess"

    const-string v1, "No client callback found for onAdvisoriesFetched"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1161
    :cond_0
    iget v0, p0, Lo/cf$If;->ˎ:I

    invoke-interface {v2, v0, p1, p2}, Lo/rc;->onBigRowVideoFetched(ILjava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1163
    :goto_0
    return-void
.end method

.method public onBooleanResponse(ZLcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    .line 1243
    iget-object v0, p0, Lo/cf$If;->ˊ:Lo/cf;

    invoke-static {v0}, Lo/cf;->ˊ(Lo/cf;)Lo/Ꮭ;

    move-result-object v0

    iget v1, p0, Lo/cf$If;->ˋ:I

    invoke-virtual {v0, v1}, Lo/Ꮭ;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/rc;

    .line 1244
    if-nez v2, :cond_0

    .line 1245
    const-string v0, "FalkorAccess"

    const-string v1, "No client callback found for onBooleanResponse"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1247
    :cond_0
    iget v0, p0, Lo/cf$If;->ˎ:I

    invoke-interface {v2, v0, p1, p2}, Lo/rc;->onBooleanResponse(IZLcom/netflix/mediaclient/android/app/Status;)V

    .line 1249
    :goto_0
    return-void
.end method

.method public onCWVideosFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/rK;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 884
    iget-object v0, p0, Lo/cf$If;->ˊ:Lo/cf;

    invoke-static {v0}, Lo/cf;->ˊ(Lo/cf;)Lo/Ꮭ;

    move-result-object v0

    iget v1, p0, Lo/cf$If;->ˋ:I

    invoke-virtual {v0, v1}, Lo/Ꮭ;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/rc;

    .line 885
    if-nez v2, :cond_0

    .line 886
    const-string v0, "FalkorAccess"

    const-string v1, "No client callback found for onCWVideosFetched"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 889
    :cond_0
    iget v0, p0, Lo/cf$If;->ˎ:I

    invoke-interface {v2, v0, p1, p2}, Lo/rc;->onCWVideosFetched(ILjava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 891
    :goto_0
    return-void
.end method

.method public onDownloadableVideosFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/rI;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 895
    iget-object v0, p0, Lo/cf$If;->ˊ:Lo/cf;

    invoke-static {v0}, Lo/cf;->ˊ(Lo/cf;)Lo/Ꮭ;

    move-result-object v0

    iget v1, p0, Lo/cf$If;->ˋ:I

    invoke-virtual {v0, v1}, Lo/Ꮭ;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/rc;

    .line 896
    if-nez v2, :cond_0

    .line 897
    const-string v0, "FalkorAccess"

    const-string v1, "No client callback found for onDownloadableVideosFetched"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 900
    :cond_0
    iget v0, p0, Lo/cf$If;->ˎ:I

    invoke-interface {v2, v0, p1, p2}, Lo/rc;->onDownloadableVideosFetched(ILjava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 902
    :goto_0
    return-void
.end method

.method public onEpisodeDetailsFetched(Lo/rW;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    .line 862
    iget-object v0, p0, Lo/cf$If;->ˊ:Lo/cf;

    invoke-static {v0}, Lo/cf;->ˊ(Lo/cf;)Lo/Ꮭ;

    move-result-object v0

    iget v1, p0, Lo/cf$If;->ˋ:I

    invoke-virtual {v0, v1}, Lo/Ꮭ;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/rc;

    .line 863
    if-nez v2, :cond_0

    .line 864
    const-string v0, "FalkorAccess"

    const-string v1, "No client callback found for onEpisodeDetailsFetched"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 867
    :cond_0
    iget v0, p0, Lo/cf$If;->ˎ:I

    invoke-interface {v2, v0, p1, p2}, Lo/rc;->onEpisodeDetailsFetched(ILo/rW;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 869
    :goto_0
    return-void
.end method

.method public onEpisodesFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/rW;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 961
    iget-object v0, p0, Lo/cf$If;->ˊ:Lo/cf;

    invoke-static {v0}, Lo/cf;->ˊ(Lo/cf;)Lo/Ꮭ;

    move-result-object v0

    iget v1, p0, Lo/cf$If;->ˋ:I

    invoke-virtual {v0, v1}, Lo/Ꮭ;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/rc;

    .line 962
    if-nez v2, :cond_0

    .line 963
    const-string v0, "FalkorAccess"

    const-string v1, "No client callback found for onEpisodesFetched"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 966
    :cond_0
    iget v0, p0, Lo/cf$If;->ˎ:I

    invoke-interface {v2, v0, p1, p2}, Lo/rc;->onEpisodesFetched(ILjava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 968
    :goto_0
    return-void
.end method

.method public onExtrasFeedFetched(Lcom/netflix/model/leafs/ExtrasFeedItemSummary;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/model/leafs/ExtrasFeedItemSummary;Ljava/util/List<Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 1200
    iget-object v0, p0, Lo/cf$If;->ˊ:Lo/cf;

    invoke-static {v0}, Lo/cf;->ˊ(Lo/cf;)Lo/Ꮭ;

    move-result-object v0

    iget v1, p0, Lo/cf$If;->ˋ:I

    invoke-virtual {v0, v1}, Lo/Ꮭ;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/rc;

    .line 1201
    if-nez v2, :cond_0

    .line 1202
    const-string v0, "FalkorAccess"

    const-string v1, "No client callback found for onTrailersFetched"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1205
    :cond_0
    iget v0, p0, Lo/cf$If;->ˎ:I

    invoke-interface {v2, v0, p1, p2, p3}, Lo/rc;->onExtrasFeedFetched(ILcom/netflix/model/leafs/ExtrasFeedItemSummary;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1207
    :goto_0
    return-void
.end method

.method public onFalkorVideoFetched(Lo/Pm;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    .line 832
    iget-object v0, p0, Lo/cf$If;->ˊ:Lo/cf;

    invoke-static {v0}, Lo/cf;->ˊ(Lo/cf;)Lo/Ꮭ;

    move-result-object v0

    iget v1, p0, Lo/cf$If;->ˋ:I

    invoke-virtual {v0, v1}, Lo/Ꮭ;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/rc;

    .line 833
    if-nez v2, :cond_0

    .line 834
    const-string v0, "FalkorAccess"

    const-string v1, "No client callback found for onFalkorVideoFetched"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 836
    :cond_0
    iget v0, p0, Lo/cf$If;->ˎ:I

    invoke-interface {v2, v0, p1, p2}, Lo/rc;->onFalkorVideoFetched(ILo/Pm;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 838
    :goto_0
    return-void
.end method

.method public onFlatGenreVideosFetched(Lcom/netflix/model/leafs/ListOfMoviesSummary;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/model/leafs/ListOfMoviesSummary;Ljava/util/List<Lo/rS;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 801
    iget-object v0, p0, Lo/cf$If;->ˊ:Lo/cf;

    invoke-static {v0}, Lo/cf;->ˊ(Lo/cf;)Lo/Ꮭ;

    move-result-object v0

    iget v1, p0, Lo/cf$If;->ˋ:I

    invoke-virtual {v0, v1}, Lo/Ꮭ;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/rc;

    .line 802
    if-nez v2, :cond_0

    .line 803
    const-string v0, "FalkorAccess"

    const-string v1, "No client callback found for onFlatGenreVideosFetched"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 805
    :cond_0
    iget v0, p0, Lo/cf$If;->ˎ:I

    invoke-interface {v2, v0, p1, p2, p3}, Lo/rc;->onFlatGenreVideosFetched(ILcom/netflix/model/leafs/ListOfMoviesSummary;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 807
    :goto_0
    return-void
.end method

.method public onGenreListsFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 1040
    iget-object v0, p0, Lo/cf$If;->ˊ:Lo/cf;

    invoke-static {v0}, Lo/cf;->ˊ(Lo/cf;)Lo/Ꮭ;

    move-result-object v0

    iget v1, p0, Lo/cf$If;->ˋ:I

    invoke-virtual {v0, v1}, Lo/Ꮭ;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/rc;

    .line 1041
    if-nez v2, :cond_0

    .line 1042
    const-string v0, "FalkorAccess"

    const-string v1, "No client callback found for onGenreListsFetched"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1045
    :cond_0
    iget v0, p0, Lo/cf$If;->ˎ:I

    invoke-interface {v2, v0, p1, p2}, Lo/rc;->onGenreListsFetched(ILjava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1047
    :goto_0
    return-void
.end method

.method public onGenresFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/netflix/mediaclient/servicemgr/interface_/genre/Genre;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 1051
    iget-object v0, p0, Lo/cf$If;->ˊ:Lo/cf;

    invoke-static {v0}, Lo/cf;->ˊ(Lo/cf;)Lo/Ꮭ;

    move-result-object v0

    iget v1, p0, Lo/cf$If;->ˋ:I

    invoke-virtual {v0, v1}, Lo/Ꮭ;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/rc;

    .line 1052
    if-nez v2, :cond_0

    .line 1053
    const-string v0, "FalkorAccess"

    const-string v1, "No client callback found for onGenresFetched"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1056
    :cond_0
    iget v0, p0, Lo/cf$If;->ˎ:I

    invoke-interface {v2, v0, p1, p2}, Lo/rc;->onGenresFetched(ILjava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1058
    :goto_0
    return-void
.end method

.method public onInteractiveMomentsFetched(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    .line 1222
    iget-object v0, p0, Lo/cf$If;->ˊ:Lo/cf;

    invoke-static {v0}, Lo/cf;->ˊ(Lo/cf;)Lo/Ꮭ;

    move-result-object v0

    iget v1, p0, Lo/cf$If;->ˋ:I

    invoke-virtual {v0, v1}, Lo/Ꮭ;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/rc;

    .line 1223
    if-nez v2, :cond_0

    .line 1224
    const-string v0, "FalkorAccess"

    const-string v1, "No client callback found for onInteractiveMomentsFetched"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1227
    :cond_0
    iget v0, p0, Lo/cf$If;->ˎ:I

    invoke-interface {v2, v0, p1, p2}, Lo/rc;->onInteractiveMomentsFetched(ILcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1229
    :goto_0
    return-void
.end method

.method public onKidsCharacterDetailsFetched(Lo/rZ;Ljava/lang/Boolean;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    .line 852
    iget-object v0, p0, Lo/cf$If;->ˊ:Lo/cf;

    invoke-static {v0}, Lo/cf;->ˊ(Lo/cf;)Lo/Ꮭ;

    move-result-object v0

    iget v1, p0, Lo/cf$If;->ˋ:I

    invoke-virtual {v0, v1}, Lo/Ꮭ;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/rc;

    .line 853
    if-nez v2, :cond_0

    .line 854
    const-string v0, "FalkorAccess"

    const-string v1, "No client callback found for onKidsCharacterDetailsFetched"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 857
    :cond_0
    iget v0, p0, Lo/cf$If;->ˎ:I

    invoke-interface {v2, v0, p1, p2, p3}, Lo/rc;->onKidsCharacterDetailsFetched(ILo/rZ;Ljava/lang/Boolean;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 859
    :goto_0
    return-void
.end method

.method public onLoLoMoPrefetched(Lcom/netflix/model/leafs/LoLoMoSummary;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    .line 756
    iget-object v0, p0, Lo/cf$If;->ˊ:Lo/cf;

    invoke-static {v0}, Lo/cf;->ˊ(Lo/cf;)Lo/Ꮭ;

    move-result-object v0

    iget v1, p0, Lo/cf$If;->ˋ:I

    invoke-virtual {v0, v1}, Lo/Ꮭ;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/rc;

    .line 757
    if-nez v2, :cond_0

    .line 758
    const-string v0, "FalkorAccess"

    const-string v1, "No client callback found for client onLoLoMoPrefetched"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 761
    :cond_0
    iget v0, p0, Lo/cf$If;->ˎ:I

    invoke-interface {v2, v0, p1, p2}, Lo/rc;->onLoLoMoPrefetched(ILcom/netflix/model/leafs/LoLoMoSummary;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 763
    :goto_0
    return-void
.end method

.method public onLoLoMoSummaryFetched(Lo/rN;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    .line 811
    iget-object v0, p0, Lo/cf$If;->ˊ:Lo/cf;

    invoke-static {v0}, Lo/cf;->ˊ(Lo/cf;)Lo/Ꮭ;

    move-result-object v0

    iget v1, p0, Lo/cf$If;->ˋ:I

    invoke-virtual {v0, v1}, Lo/Ꮭ;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/rc;

    .line 812
    if-nez v2, :cond_0

    .line 813
    const-string v0, "FalkorAccess"

    const-string v1, "No client callback found for onLoLoMoSummaryFetched"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 816
    :cond_0
    iget v0, p0, Lo/cf$If;->ˎ:I

    invoke-interface {v2, v0, p1, p2}, Lo/rc;->onLoLoMoSummaryFetched(ILo/rN;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 818
    :goto_0
    return-void
.end method

.method public onLoMosFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 768
    iget-object v0, p0, Lo/cf$If;->ˊ:Lo/cf;

    invoke-static {v0}, Lo/cf;->ˊ(Lo/cf;)Lo/Ꮭ;

    move-result-object v0

    iget v1, p0, Lo/cf$If;->ˋ:I

    invoke-virtual {v0, v1}, Lo/Ꮭ;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/rc;

    .line 769
    if-nez v2, :cond_0

    .line 770
    const-string v0, "FalkorAccess"

    const-string v1, "No client callback found for onLoMosFetched"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 773
    :cond_0
    iget v0, p0, Lo/cf$If;->ˎ:I

    invoke-interface {v2, v0, p1, p2}, Lo/rc;->onLoMosFetched(ILjava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 775
    :goto_0
    return-void
.end method

.method public onLolopiFetched(Lcom/netflix/model/leafs/ListOfListOfProfileIcons;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    .line 1233
    iget-object v0, p0, Lo/cf$If;->ˊ:Lo/cf;

    invoke-static {v0}, Lo/cf;->ˊ(Lo/cf;)Lo/Ꮭ;

    move-result-object v0

    iget v1, p0, Lo/cf$If;->ˋ:I

    invoke-virtual {v0, v1}, Lo/Ꮭ;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/rc;

    .line 1234
    if-nez v2, :cond_0

    .line 1235
    const-string v0, "FalkorAccess"

    const-string v1, "No client callback found for onLolopiFetched"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1237
    :cond_0
    iget v0, p0, Lo/cf$If;->ˎ:I

    invoke-interface {v2, v0, p1, p2}, Lo/rc;->onLolopiFetched(ILcom/netflix/model/leafs/ListOfListOfProfileIcons;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1239
    :goto_0
    return-void
.end method

.method public onMovieDetailsFetched(Lo/rY;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    .line 842
    iget-object v0, p0, Lo/cf$If;->ˊ:Lo/cf;

    invoke-static {v0}, Lo/cf;->ˊ(Lo/cf;)Lo/Ꮭ;

    move-result-object v0

    iget v1, p0, Lo/cf$If;->ˋ:I

    invoke-virtual {v0, v1}, Lo/Ꮭ;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/rc;

    .line 843
    if-nez v2, :cond_0

    .line 844
    const-string v0, "FalkorAccess"

    const-string v1, "No client callback found for onMovieDetailsFetched"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 847
    :cond_0
    iget v0, p0, Lo/cf$If;->ˎ:I

    invoke-interface {v2, v0, p1, p2}, Lo/rc;->onMovieDetailsFetched(ILo/rY;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 849
    :goto_0
    return-void
.end method

.method public onNotificationSummaryFetched(Lcom/netflix/model/leafs/social/UserNotificationSummary;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    .line 1127
    iget-object v0, p0, Lo/cf$If;->ˊ:Lo/cf;

    invoke-static {v0}, Lo/cf;->ˊ(Lo/cf;)Lo/Ꮭ;

    move-result-object v0

    iget v1, p0, Lo/cf$If;->ˋ:I

    invoke-virtual {v0, v1}, Lo/Ꮭ;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/rc;

    .line 1128
    if-nez v2, :cond_0

    .line 1129
    const-string v0, "FalkorAccess"

    const-string v1, "No client callback found for onNotificationSummaryFetched"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1131
    :cond_0
    iget v0, p0, Lo/cf$If;->ˎ:I

    invoke-interface {v2, v0, p1, p2}, Lo/rc;->onNotificationSummaryFetched(ILcom/netflix/model/leafs/social/UserNotificationSummary;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1133
    :goto_0
    return-void
.end method

.method public onNotificationsListFetched(Lcom/netflix/model/leafs/social/UserNotificationsListSummary;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    .line 1117
    iget-object v0, p0, Lo/cf$If;->ˊ:Lo/cf;

    invoke-static {v0}, Lo/cf;->ˊ(Lo/cf;)Lo/Ꮭ;

    move-result-object v0

    iget v1, p0, Lo/cf$If;->ˋ:I

    invoke-virtual {v0, v1}, Lo/Ꮭ;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/rc;

    .line 1118
    if-nez v2, :cond_0

    .line 1119
    const-string v0, "FalkorAccess"

    const-string v1, "No client callback found for onNotificationsListFetched"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1121
    :cond_0
    iget v0, p0, Lo/cf$If;->ˎ:I

    invoke-interface {v2, v0, p1, p2}, Lo/rc;->onNotificationsListFetched(ILcom/netflix/model/leafs/social/UserNotificationsListSummary;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1123
    :goto_0
    return-void
.end method

.method public onNotificationsMarkedAsRead(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/netflix/model/leafs/social/UserNotificationSummary;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 1137
    iget-object v0, p0, Lo/cf$If;->ˊ:Lo/cf;

    invoke-static {v0}, Lo/cf;->ˊ(Lo/cf;)Lo/Ꮭ;

    move-result-object v0

    iget v1, p0, Lo/cf$If;->ˋ:I

    invoke-virtual {v0, v1}, Lo/Ꮭ;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/rc;

    .line 1138
    if-nez v3, :cond_0

    .line 1139
    const-string v0, "FalkorAccess"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNotificationsMarkedAsRead: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1141
    :cond_0
    iget v0, p0, Lo/cf$If;->ˎ:I

    invoke-interface {v3, v0, p1, p2}, Lo/rc;->onNotificationsMarkedAsRead(ILjava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1143
    :goto_0
    return-void
.end method

.method public onOfflineGeoPlayabilityReceived(Ljava/util/Map;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/Boolean;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 1152
    return-void
.end method

.method public onPostPlayVideosFetched(Lo/sb;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    .line 939
    iget-object v0, p0, Lo/cf$If;->ˊ:Lo/cf;

    invoke-static {v0}, Lo/cf;->ˊ(Lo/cf;)Lo/Ꮭ;

    move-result-object v0

    iget v1, p0, Lo/cf$If;->ˋ:I

    invoke-virtual {v0, v1}, Lo/Ꮭ;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/rc;

    .line 940
    if-nez v2, :cond_0

    .line 941
    const-string v0, "FalkorAccess"

    const-string v1, "No client callback found for onPostPlayVideosFetched"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 944
    :cond_0
    iget v0, p0, Lo/cf$If;->ˎ:I

    invoke-interface {v2, v0, p1, p2}, Lo/rc;->onPostPlayVideosFetched(ILo/sb;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 946
    :goto_0
    return-void
.end method

.method public onPrePlayVideosFetched(Lcom/netflix/model/leafs/PrePlayExperiences;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    .line 950
    iget-object v0, p0, Lo/cf$If;->ˊ:Lo/cf;

    invoke-static {v0}, Lo/cf;->ˊ(Lo/cf;)Lo/Ꮭ;

    move-result-object v0

    iget v1, p0, Lo/cf$If;->ˋ:I

    invoke-virtual {v0, v1}, Lo/Ꮭ;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/rc;

    .line 951
    if-nez v2, :cond_0

    .line 952
    const-string v0, "FalkorAccess"

    const-string v1, "No client callback found for onPostPlayVideosFetched"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 954
    :cond_0
    iget v0, p0, Lo/cf$If;->ˎ:I

    invoke-interface {v2, v0, p1, p2}, Lo/rc;->onPrePlayExperienceFetched(ILcom/netflix/model/leafs/PrePlayExperiences;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 956
    :goto_0
    return-void
.end method

.method public onPreviewsFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/rQ;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 917
    iget-object v0, p0, Lo/cf$If;->ˊ:Lo/cf;

    invoke-static {v0}, Lo/cf;->ˊ(Lo/cf;)Lo/Ꮭ;

    move-result-object v0

    iget v1, p0, Lo/cf$If;->ˋ:I

    invoke-virtual {v0, v1}, Lo/Ꮭ;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/rc;

    .line 918
    if-nez v2, :cond_0

    .line 919
    const-string v0, "FalkorAccess"

    const-string v1, "No client callback found for onPreviewsFetched"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 922
    :cond_0
    iget v0, p0, Lo/cf$If;->ˎ:I

    invoke-interface {v2, v0, p1, p2}, Lo/rc;->onPreviewsFetched(ILjava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 924
    :goto_0
    return-void
.end method

.method public onQueueAdd(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    .line 1073
    iget-object v0, p0, Lo/cf$If;->ˊ:Lo/cf;

    invoke-static {v0}, Lo/cf;->ˊ(Lo/cf;)Lo/Ꮭ;

    move-result-object v0

    iget v1, p0, Lo/cf$If;->ˋ:I

    invoke-virtual {v0, v1}, Lo/Ꮭ;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/rc;

    .line 1074
    if-nez v2, :cond_0

    .line 1075
    const-string v0, "FalkorAccess"

    const-string v1, "No client callback found for onQueueAdd"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1078
    :cond_0
    iget v0, p0, Lo/cf$If;->ˎ:I

    invoke-interface {v2, v0, p1}, Lo/rc;->onQueueAdd(ILcom/netflix/mediaclient/android/app/Status;)V

    .line 1080
    :goto_0
    return-void
.end method

.method public onQueueRemove(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    .line 1084
    iget-object v0, p0, Lo/cf$If;->ˊ:Lo/cf;

    invoke-static {v0}, Lo/cf;->ˊ(Lo/cf;)Lo/Ꮭ;

    move-result-object v0

    iget v1, p0, Lo/cf$If;->ˋ:I

    invoke-virtual {v0, v1}, Lo/Ꮭ;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/rc;

    .line 1085
    if-nez v2, :cond_0

    .line 1086
    const-string v0, "FalkorAccess"

    const-string v1, "No client callback found for onQueueRemove"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1089
    :cond_0
    iget v0, p0, Lo/cf$If;->ˎ:I

    invoke-interface {v2, v0, p1}, Lo/rc;->onQueueRemove(ILcom/netflix/mediaclient/android/app/Status;)V

    .line 1091
    :goto_0
    return-void
.end method

.method public onScenePositionFetched(ILcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    .line 1167
    iget-object v0, p0, Lo/cf$If;->ˊ:Lo/cf;

    invoke-static {v0}, Lo/cf;->ˊ(Lo/cf;)Lo/Ꮭ;

    move-result-object v0

    iget v1, p0, Lo/cf$If;->ˋ:I

    invoke-virtual {v0, v1}, Lo/Ꮭ;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/rc;

    .line 1168
    if-nez v2, :cond_0

    .line 1169
    const-string v0, "FalkorAccess"

    const-string v1, "No client callback found for onScenePositionFetched"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1172
    :cond_0
    iget v0, p0, Lo/cf$If;->ˎ:I

    invoke-interface {v2, v0, p1, p2}, Lo/rc;->onScenePositionFetched(IILcom/netflix/mediaclient/android/app/Status;)V

    .line 1174
    :goto_0
    return-void
.end method

.method public onSearchResultsFetched(Lo/st;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    .line 1106
    iget-object v0, p0, Lo/cf$If;->ˊ:Lo/cf;

    invoke-static {v0}, Lo/cf;->ˊ(Lo/cf;)Lo/Ꮭ;

    move-result-object v0

    iget v1, p0, Lo/cf$If;->ˋ:I

    invoke-virtual {v0, v1}, Lo/Ꮭ;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/rc;

    .line 1107
    if-nez v2, :cond_0

    .line 1108
    const-string v0, "FalkorAccess"

    const-string v1, "No client callback found for onSearchResultsFetched"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1111
    :cond_0
    iget v0, p0, Lo/cf$If;->ˎ:I

    invoke-interface {v2, v0, p1, p2}, Lo/rc;->onSearchResultsFetched(ILo/st;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1113
    :goto_0
    return-void
.end method

.method public onSeasonsFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/sf;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 973
    iget-object v0, p0, Lo/cf$If;->ˊ:Lo/cf;

    invoke-static {v0}, Lo/cf;->ˊ(Lo/cf;)Lo/Ꮭ;

    move-result-object v0

    iget v1, p0, Lo/cf$If;->ˋ:I

    invoke-virtual {v0, v1}, Lo/Ꮭ;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/rc;

    .line 974
    if-nez v2, :cond_0

    .line 975
    const-string v0, "FalkorAccess"

    const-string v1, "No client callback found for onSeasonsFetched"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 978
    :cond_0
    iget v0, p0, Lo/cf$If;->ˎ:I

    invoke-interface {v2, v0, p1, p2}, Lo/rc;->onSeasonsFetched(ILjava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 980
    :goto_0
    return-void
.end method

.method public onShortFormVideosFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/Object;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 906
    iget-object v0, p0, Lo/cf$If;->ˊ:Lo/cf;

    invoke-static {v0}, Lo/cf;->ˊ(Lo/cf;)Lo/Ꮭ;

    move-result-object v0

    iget v1, p0, Lo/cf$If;->ˋ:I

    invoke-virtual {v0, v1}, Lo/Ꮭ;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/rc;

    .line 907
    if-nez v2, :cond_0

    .line 908
    const-string v0, "FalkorAccess"

    const-string v1, "No client callback found for onShortFormVideosFetched"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 911
    :cond_0
    iget v0, p0, Lo/cf$If;->ˎ:I

    invoke-interface {v2, v0, p1, p2}, Lo/rc;->onShortFormVideosFetched(ILjava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 913
    :goto_0
    return-void
.end method

.method public onShowDetailsAndSeasonsFetched(Lo/se;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/se;Ljava/util/List<Lo/sf;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 995
    iget-object v0, p0, Lo/cf$If;->ˊ:Lo/cf;

    invoke-static {v0}, Lo/cf;->ˊ(Lo/cf;)Lo/Ꮭ;

    move-result-object v0

    iget v1, p0, Lo/cf$If;->ˋ:I

    invoke-virtual {v0, v1}, Lo/Ꮭ;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/rc;

    .line 996
    if-nez v2, :cond_0

    .line 997
    const-string v0, "FalkorAccess"

    const-string v1, "No client callback found for onShowDetailsAndSeasonsFetched"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1000
    :cond_0
    iget v0, p0, Lo/cf$If;->ˎ:I

    invoke-interface {v2, v0, p1, p2, p3}, Lo/rc;->onShowDetailsAndSeasonsFetched(ILo/se;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1002
    :goto_0
    return-void
.end method

.method public onShowDetailsFetched(Lo/se;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    .line 984
    iget-object v0, p0, Lo/cf$If;->ˊ:Lo/cf;

    invoke-static {v0}, Lo/cf;->ˊ(Lo/cf;)Lo/Ꮭ;

    move-result-object v0

    iget v1, p0, Lo/cf$If;->ˋ:I

    invoke-virtual {v0, v1}, Lo/Ꮭ;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/rc;

    .line 985
    if-nez v2, :cond_0

    .line 986
    const-string v0, "FalkorAccess"

    const-string v1, "No client callback found for onShowDetailsFetched"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 989
    :cond_0
    iget v0, p0, Lo/cf$If;->ˎ:I

    invoke-interface {v2, v0, p1, p2}, Lo/rc;->onShowDetailsFetched(ILo/se;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 991
    :goto_0
    return-void
.end method

.method public onSimsFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/Pm;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 1211
    iget-object v0, p0, Lo/cf$If;->ˊ:Lo/cf;

    invoke-static {v0}, Lo/cf;->ˊ(Lo/cf;)Lo/Ꮭ;

    move-result-object v0

    iget v1, p0, Lo/cf$If;->ˋ:I

    invoke-virtual {v0, v1}, Lo/Ꮭ;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/rc;

    .line 1212
    if-nez v2, :cond_0

    .line 1213
    const-string v0, "FalkorAccess"

    const-string v1, "No client callback found for onTrailersFetched"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1216
    :cond_0
    iget v0, p0, Lo/cf$If;->ˎ:I

    invoke-interface {v2, v0, p1, p2}, Lo/rc;->onSimsFetched(ILjava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1218
    :goto_0
    return-void
.end method

.method public onTallPanelVideosFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/rV;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 790
    iget-object v0, p0, Lo/cf$If;->ˊ:Lo/cf;

    invoke-static {v0}, Lo/cf;->ˊ(Lo/cf;)Lo/Ꮭ;

    move-result-object v0

    iget v1, p0, Lo/cf$If;->ˋ:I

    invoke-virtual {v0, v1}, Lo/Ꮭ;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/rc;

    .line 791
    if-nez v2, :cond_0

    .line 792
    const-string v0, "FalkorAccess"

    const-string v1, "No client callback found for onTallPanelVideosFetched"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 795
    :cond_0
    iget v0, p0, Lo/cf$If;->ˎ:I

    invoke-interface {v2, v0, p1, p2}, Lo/rc;->onTallPanelVideosFetched(ILjava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 797
    :goto_0
    return-void
.end method

.method public onTrailersFetched(Lcom/netflix/model/leafs/TrailersFeedItemSummary;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/model/leafs/TrailersFeedItemSummary;Ljava/util/List<Lo/rU;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 1189
    iget-object v0, p0, Lo/cf$If;->ˊ:Lo/cf;

    invoke-static {v0}, Lo/cf;->ˊ(Lo/cf;)Lo/Ꮭ;

    move-result-object v0

    iget v1, p0, Lo/cf$If;->ˋ:I

    invoke-virtual {v0, v1}, Lo/Ꮭ;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/rc;

    .line 1190
    if-nez v2, :cond_0

    .line 1191
    const-string v0, "FalkorAccess"

    const-string v1, "No client callback found for onTrailersFetched"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1194
    :cond_0
    iget v0, p0, Lo/cf$If;->ˎ:I

    invoke-interface {v2, v0, p1, p2, p3}, Lo/rc;->onTrailersFetched(ILcom/netflix/model/leafs/TrailersFeedItemSummary;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1196
    :goto_0
    return-void
.end method

.method public onVideoRatingSet(Lo/rT;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    .line 1062
    iget-object v0, p0, Lo/cf$If;->ˊ:Lo/cf;

    invoke-static {v0}, Lo/cf;->ˊ(Lo/cf;)Lo/Ꮭ;

    move-result-object v0

    iget v1, p0, Lo/cf$If;->ˋ:I

    invoke-virtual {v0, v1}, Lo/Ꮭ;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/rc;

    .line 1063
    if-nez v2, :cond_0

    .line 1064
    const-string v0, "FalkorAccess"

    const-string v1, "No client callback found for onVideoRatingSet"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1067
    :cond_0
    iget v0, p0, Lo/cf$If;->ˎ:I

    invoke-interface {v2, v0, p1, p2}, Lo/rc;->onVideoRatingSet(ILo/rT;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1069
    :goto_0
    return-void
.end method

.method public onVideoSummaryFetched(Lcom/netflix/model/leafs/Video$Summary;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    .line 822
    iget-object v0, p0, Lo/cf$If;->ˊ:Lo/cf;

    invoke-static {v0}, Lo/cf;->ˊ(Lo/cf;)Lo/Ꮭ;

    move-result-object v0

    iget v1, p0, Lo/cf$If;->ˋ:I

    invoke-virtual {v0, v1}, Lo/Ꮭ;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/rc;

    .line 823
    if-nez v2, :cond_0

    .line 824
    const-string v0, "FalkorAccess"

    const-string v1, "No client callback found for onVideoSummaryFetched"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 826
    :cond_0
    iget v0, p0, Lo/cf$If;->ˎ:I

    invoke-interface {v2, v0, p1, p2}, Lo/rc;->onVideoSummaryFetched(ILcom/netflix/model/leafs/Video$Summary;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 828
    :goto_0
    return-void
.end method

.method public onVideosFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/rS;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 779
    iget-object v0, p0, Lo/cf$If;->ˊ:Lo/cf;

    invoke-static {v0}, Lo/cf;->ˊ(Lo/cf;)Lo/Ꮭ;

    move-result-object v0

    iget v1, p0, Lo/cf$If;->ˋ:I

    invoke-virtual {v0, v1}, Lo/Ꮭ;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/rc;

    .line 780
    if-nez v2, :cond_0

    .line 781
    const-string v0, "FalkorAccess"

    const-string v1, "No client callback found for onVideosFetched"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 784
    :cond_0
    iget v0, p0, Lo/cf$If;->ˎ:I

    invoke-interface {v2, v0, p1, p2}, Lo/rc;->onVideosFetched(ILjava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 786
    :goto_0
    return-void
.end method
