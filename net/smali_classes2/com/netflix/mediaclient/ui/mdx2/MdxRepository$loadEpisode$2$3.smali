.class public final Lcom/netflix/mediaclient/ui/mdx2/MdxRepository$loadEpisode$2$3;
.super Lo/rf;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/mdx2/MdxRepository$loadEpisode$2;->ॱ(Lo/qV;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/qV;

.field final synthetic ˋ:Lcom/netflix/mediaclient/ui/mdx2/MdxRepository$loadEpisode$2;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/mdx2/MdxRepository$loadEpisode$2;Lo/qV;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/qV;Ljava/lang/String;)V"
        }
    .end annotation

    .line 80
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/mdx2/MdxRepository$loadEpisode$2$3;->ˋ:Lcom/netflix/mediaclient/ui/mdx2/MdxRepository$loadEpisode$2;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/mdx2/MdxRepository$loadEpisode$2$3;->ˊ:Lo/qV;

    .line 80
    invoke-direct {p0, p3}, Lo/rf;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public ˊ(Lo/rW;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 5

    .line 82
    invoke-super {p0, p1, p2}, Lo/rf;->ˊ(Lo/rW;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 83
    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˋ()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_0
    goto/16 :goto_1

    :goto_0
    if-eqz p1, :cond_2

    .line 84
    invoke-interface {p1}, Lo/rW;->ˊ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 86
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SPY-16203 - MdxRepository - episodeDetails.showId is null for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/mdx2/MdxRepository$loadEpisode$2$3;->ˋ:Lcom/netflix/mediaclient/ui/mdx2/MdxRepository$loadEpisode$2;

    iget-object v2, v2, Lcom/netflix/mediaclient/ui/mdx2/MdxRepository$loadEpisode$2;->ˎ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mdx2/MdxRepository$loadEpisode$2$3;->ˋ:Lcom/netflix/mediaclient/ui/mdx2/MdxRepository$loadEpisode$2;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/mdx2/MdxRepository$loadEpisode$2;->ˊ:Lo/Bj;

    invoke-static {v0}, Lo/Bj;->ˎ(Lo/Bj;)Lio/reactivex/subjects/ReplaySubject;

    move-result-object v0

    new-instance v1, Lo/Bi$If;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/mdx2/MdxRepository$loadEpisode$2$3;->ˋ:Lcom/netflix/mediaclient/ui/mdx2/MdxRepository$loadEpisode$2;

    iget-object v2, v2, Lcom/netflix/mediaclient/ui/mdx2/MdxRepository$loadEpisode$2;->ॱ:Ljava/lang/String;

    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error while fetching show for episode "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/mdx2/MdxRepository$loadEpisode$2$3;->ˋ:Lcom/netflix/mediaclient/ui/mdx2/MdxRepository$loadEpisode$2;

    iget-object v4, v4, Lcom/netflix/mediaclient/ui/mdx2/MdxRepository$loadEpisode$2;->ˎ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", episodeDetails.showId is null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 87
    invoke-direct {v1, v2, p2, v3}, Lo/Bi$If;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    goto :goto_2

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mdx2/MdxRepository$loadEpisode$2$3;->ˊ:Lo/qV;

    invoke-interface {p1}, Lo/rW;->ˊ()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/netflix/mediaclient/ui/mdx2/MdxRepository$loadEpisode$2$3$If;

    sget-object v3, Lo/Bj;->ˊ:Lo/Bj$iF;

    invoke-virtual {v3}, Lo/Bj$iF;->getLogTag()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, p1, v3}, Lcom/netflix/mediaclient/ui/mdx2/MdxRepository$loadEpisode$2$3$If;-><init>(Lcom/netflix/mediaclient/ui/mdx2/MdxRepository$loadEpisode$2$3;Lo/rW;Ljava/lang/String;)V

    check-cast v2, Lo/rl;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lo/qV;->ˏ(Ljava/lang/String;Ljava/lang/String;Lo/rl;)Z

    .line 103
    goto :goto_2

    .line 105
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mdx2/MdxRepository$loadEpisode$2$3;->ˋ:Lcom/netflix/mediaclient/ui/mdx2/MdxRepository$loadEpisode$2;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/mdx2/MdxRepository$loadEpisode$2;->ˊ:Lo/Bj;

    invoke-static {v0}, Lo/Bj;->ˎ(Lo/Bj;)Lio/reactivex/subjects/ReplaySubject;

    move-result-object v0

    new-instance v1, Lo/Bi$If;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/mdx2/MdxRepository$loadEpisode$2$3;->ˋ:Lcom/netflix/mediaclient/ui/mdx2/MdxRepository$loadEpisode$2;

    iget-object v2, v2, Lcom/netflix/mediaclient/ui/mdx2/MdxRepository$loadEpisode$2;->ॱ:Ljava/lang/String;

    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error while fetching episode "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/mdx2/MdxRepository$loadEpisode$2$3;->ˋ:Lcom/netflix/mediaclient/ui/mdx2/MdxRepository$loadEpisode$2;

    iget-object v4, v4, Lcom/netflix/mediaclient/ui/mdx2/MdxRepository$loadEpisode$2;->ˎ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 105
    invoke-direct {v1, v2, p2, v3}, Lo/Bi$If;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    .line 108
    .line 109
    :goto_2
    return-void
.end method
