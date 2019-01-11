.class public final Lo/CI$ˊ;
.super Lo/rf;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u02ca"
.end annotation


# instance fields
.field private final ˊ:Lo/CI;

.field private final ˋ:Ljava/lang/String;

.field final synthetic ˎ:Lo/CI;


# direct methods
.method public constructor <init>(Lo/CI;Ljava/lang/String;Lo/CI;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Lo/CI;)V"
        }
    .end annotation

    const-string v0, "logtag"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "heroTitle"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iput-object p1, p0, Lo/CI$ˊ;->ˎ:Lo/CI;

    .line 134
    invoke-direct {p0, p2}, Lo/rf;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lo/CI$ˊ;->ˋ:Ljava/lang/String;

    iput-object p3, p0, Lo/CI$ˊ;->ˊ:Lo/CI;

    return-void
.end method


# virtual methods
.method public ˊ(Lo/rW;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    const-string v0, "res"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-super {p0, p1, p2}, Lo/rf;->ˊ(Lo/rW;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 155
    if-eqz p1, :cond_1

    .line 156
    iget-object v0, p0, Lo/CI$ˊ;->ˎ:Lo/CI;

    move-object v1, p1

    check-cast v1, Lo/sj;

    invoke-virtual {v0, v1}, Lo/CI;->ˏ(Lo/sj;)V

    .line 158
    iget-object v0, p0, Lo/CI$ˊ;->ˎ:Lo/CI;

    invoke-virtual {v0}, Lo/CI;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lo/CI$ˊ;->ˎ:Lo/CI;

    invoke-interface {p1}, Lo/rW;->getSeasonAbbrSeqLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/CI;->ˊ(Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lo/CI$ˊ;->ˎ:Lo/CI;

    invoke-interface {p1}, Lo/rW;->getEpisodeNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/CI;->ॱ(Ljava/lang/Integer;)V

    .line 163
    :cond_0
    iget-object v0, p0, Lo/CI$ˊ;->ˎ:Lo/CI;

    invoke-virtual {v0}, Lo/CI;->ˋ()Lio/reactivex/subjects/AsyncSubject;

    move-result-object v0

    iget-object v1, p0, Lo/CI$ˊ;->ˊ:Lo/CI;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/AsyncSubject;->onNext(Ljava/lang/Object;)V

    .line 164
    iget-object v0, p0, Lo/CI$ˊ;->ˎ:Lo/CI;

    invoke-virtual {v0}, Lo/CI;->ˋ()Lio/reactivex/subjects/AsyncSubject;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/subjects/AsyncSubject;->onComplete()V

    .line 166
    :cond_1
    return-void
.end method

.method public ˋ(Lo/se;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    const-string v0, "res"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-super {p0, p1, p2}, Lo/rf;->ˋ(Lo/se;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 139
    if-eqz p1, :cond_1

    .line 140
    iget-object v0, p0, Lo/CI$ˊ;->ˎ:Lo/CI;

    move-object v1, p1

    check-cast v1, Lo/sj;

    invoke-virtual {v0, v1}, Lo/CI;->ˏ(Lo/sj;)V

    .line 141
    iget-object v0, p0, Lo/CI$ˊ;->ˎ:Lo/CI;

    invoke-interface {p1}, Lo/se;->isInQueue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lo/CI;->ॱ(Z)V

    .line 143
    iget-object v0, p0, Lo/CI$ˊ;->ˎ:Lo/CI;

    invoke-virtual {v0}, Lo/CI;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lo/CI$ˊ;->ˎ:Lo/CI;

    invoke-interface {p1}, Lo/se;->getCurrentEpisodeId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "showDetails.currentEpisodeId"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/CI;->ˎ(Lo/CI;Ljava/lang/String;)V

    goto :goto_0

    .line 146
    :cond_0
    iget-object v0, p0, Lo/CI$ˊ;->ˎ:Lo/CI;

    invoke-virtual {v0}, Lo/CI;->ˋ()Lio/reactivex/subjects/AsyncSubject;

    move-result-object v0

    iget-object v1, p0, Lo/CI$ˊ;->ˊ:Lo/CI;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/AsyncSubject;->onNext(Ljava/lang/Object;)V

    .line 147
    iget-object v0, p0, Lo/CI$ˊ;->ˎ:Lo/CI;

    invoke-virtual {v0}, Lo/CI;->ˋ()Lio/reactivex/subjects/AsyncSubject;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/subjects/AsyncSubject;->onComplete()V

    .line 148
    .line 150
    :cond_1
    :goto_0
    return-void
.end method

.method public ˎ(Lo/rY;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    const-string v0, "res"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-super {p0, p1, p2}, Lo/rf;->ˎ(Lo/rY;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 171
    if-eqz p1, :cond_0

    .line 172
    iget-object v0, p0, Lo/CI$ˊ;->ˎ:Lo/CI;

    move-object v1, p1

    check-cast v1, Lo/sj;

    invoke-virtual {v0, v1}, Lo/CI;->ˏ(Lo/sj;)V

    .line 173
    iget-object v0, p0, Lo/CI$ˊ;->ˎ:Lo/CI;

    invoke-interface {p1}, Lo/rY;->isInQueue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lo/CI;->ॱ(Z)V

    .line 175
    iget-object v0, p0, Lo/CI$ˊ;->ˎ:Lo/CI;

    invoke-virtual {v0}, Lo/CI;->ˋ()Lio/reactivex/subjects/AsyncSubject;

    move-result-object v0

    iget-object v1, p0, Lo/CI$ˊ;->ˊ:Lo/CI;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/AsyncSubject;->onNext(Ljava/lang/Object;)V

    .line 176
    iget-object v0, p0, Lo/CI$ˊ;->ˎ:Lo/CI;

    invoke-virtual {v0}, Lo/CI;->ˋ()Lio/reactivex/subjects/AsyncSubject;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/subjects/AsyncSubject;->onComplete()V

    .line 178
    :cond_0
    return-void
.end method
