.class public final Lcom/netflix/mediaclient/ui/mdx2/MdxRepository$loadEpisode$2$3$If;
.super Lo/rf;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/mdx2/MdxRepository$loadEpisode$2$3;->ˊ(Lo/rW;Lcom/netflix/mediaclient/android/app/Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/rW;

.field final synthetic ˏ:Lcom/netflix/mediaclient/ui/mdx2/MdxRepository$loadEpisode$2$3;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/mdx2/MdxRepository$loadEpisode$2$3;Lo/rW;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/rW;Ljava/lang/String;)V"
        }
    .end annotation

    .line 91
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/mdx2/MdxRepository$loadEpisode$2$3$If;->ˏ:Lcom/netflix/mediaclient/ui/mdx2/MdxRepository$loadEpisode$2$3;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/mdx2/MdxRepository$loadEpisode$2$3$If;->ˊ:Lo/rW;

    .line 91
    invoke-direct {p0, p3}, Lo/rf;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public ˋ(Lo/se;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 5

    .line 93
    invoke-super {p0, p1, p2}, Lo/rf;->ˋ(Lo/se;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 94
    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˋ()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_0
    goto :goto_1

    :goto_0
    if-eqz p1, :cond_1

    .line 95
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mdx2/MdxRepository$loadEpisode$2$3$If;->ˏ:Lcom/netflix/mediaclient/ui/mdx2/MdxRepository$loadEpisode$2$3;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/mdx2/MdxRepository$loadEpisode$2$3;->ˋ:Lcom/netflix/mediaclient/ui/mdx2/MdxRepository$loadEpisode$2;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/mdx2/MdxRepository$loadEpisode$2;->ˊ:Lo/Bj;

    invoke-static {v0}, Lo/Bj;->ˎ(Lo/Bj;)Lio/reactivex/subjects/ReplaySubject;

    move-result-object v0

    new-instance v1, Lo/Bi$ˋ;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/mdx2/MdxRepository$loadEpisode$2$3$If;->ˏ:Lcom/netflix/mediaclient/ui/mdx2/MdxRepository$loadEpisode$2$3;

    iget-object v2, v2, Lcom/netflix/mediaclient/ui/mdx2/MdxRepository$loadEpisode$2$3;->ˋ:Lcom/netflix/mediaclient/ui/mdx2/MdxRepository$loadEpisode$2;

    iget-object v2, v2, Lcom/netflix/mediaclient/ui/mdx2/MdxRepository$loadEpisode$2;->ॱ:Ljava/lang/String;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/mdx2/MdxRepository$loadEpisode$2$3$If;->ˊ:Lo/rW;

    invoke-direct {v1, v2, p1, v3}, Lo/Bi$ˋ;-><init>(Ljava/lang/String;Lo/se;Lo/rW;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    goto :goto_2

    .line 97
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mdx2/MdxRepository$loadEpisode$2$3$If;->ˏ:Lcom/netflix/mediaclient/ui/mdx2/MdxRepository$loadEpisode$2$3;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/mdx2/MdxRepository$loadEpisode$2$3;->ˋ:Lcom/netflix/mediaclient/ui/mdx2/MdxRepository$loadEpisode$2;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/mdx2/MdxRepository$loadEpisode$2;->ˊ:Lo/Bj;

    invoke-static {v0}, Lo/Bj;->ˎ(Lo/Bj;)Lio/reactivex/subjects/ReplaySubject;

    move-result-object v0

    new-instance v1, Lo/Bi$If;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/mdx2/MdxRepository$loadEpisode$2$3$If;->ˏ:Lcom/netflix/mediaclient/ui/mdx2/MdxRepository$loadEpisode$2$3;

    iget-object v2, v2, Lcom/netflix/mediaclient/ui/mdx2/MdxRepository$loadEpisode$2$3;->ˋ:Lcom/netflix/mediaclient/ui/mdx2/MdxRepository$loadEpisode$2;

    iget-object v2, v2, Lcom/netflix/mediaclient/ui/mdx2/MdxRepository$loadEpisode$2;->ॱ:Ljava/lang/String;

    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error while fetching show for episode "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/mdx2/MdxRepository$loadEpisode$2$3$If;->ˏ:Lcom/netflix/mediaclient/ui/mdx2/MdxRepository$loadEpisode$2$3;

    iget-object v4, v4, Lcom/netflix/mediaclient/ui/mdx2/MdxRepository$loadEpisode$2$3;->ˋ:Lcom/netflix/mediaclient/ui/mdx2/MdxRepository$loadEpisode$2;

    iget-object v4, v4, Lcom/netflix/mediaclient/ui/mdx2/MdxRepository$loadEpisode$2;->ˎ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 97
    invoke-direct {v1, v2, p2, v3}, Lo/Bi$If;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    .line 100
    .line 101
    :goto_2
    return-void
.end method
