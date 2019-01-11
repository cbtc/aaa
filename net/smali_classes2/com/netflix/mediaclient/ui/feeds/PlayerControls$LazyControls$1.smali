.class final Lcom/netflix/mediaclient/ui/feeds/PlayerControls$LazyControls$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˋ;-><init>(Lcom/netflix/mediaclient/ui/feeds/PlayerControls;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Lo/\u0ec0;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˋ;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˋ;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls$LazyControls$1;->ॱ:Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˋ;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 134
    move-object v0, p1

    check-cast v0, Lo/ເ;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls$LazyControls$1;->ˏ(Lo/ເ;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˏ(Lo/ເ;)V
    .locals 5

    .line 154
    move-object v4, p1

    .line 155
    instance-of v0, v4, Lo/ᴐ;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls$LazyControls$1;->ॱ:Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˋ;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˋ;->ˏ:Lcom/netflix/mediaclient/ui/feeds/PlayerControls;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ˏ(Lcom/netflix/mediaclient/ui/feeds/PlayerControls;)Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls$LazyControls$1;->ॱ:Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˋ;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˋ;->ˋ()Landroid/widget/SeekBar;

    move-result-object v1

    const-string v2, "scrubber"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 158
    :cond_0
    instance-of v0, v4, Lo/ᓲ;

    if-eqz v0, :cond_1

    .line 159
    move-object v0, p1

    check-cast v0, Lo/ᓲ;

    invoke-virtual {v0}, Lo/ᓲ;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 160
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls$LazyControls$1;->ॱ:Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˋ;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˋ;->ˏ:Lcom/netflix/mediaclient/ui/feeds/PlayerControls;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ʻ(Lcom/netflix/mediaclient/ui/feeds/PlayerControls;)Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls$LazyControls$1;->ॱ:Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˋ;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˋ;->ˋ()Landroid/widget/SeekBar;

    move-result-object v1

    const-string v2, "scrubber"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 161
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls$LazyControls$1;->ॱ:Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˋ;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˋ;->ˏ:Lcom/netflix/mediaclient/ui/feeds/PlayerControls;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ॱॱ(Lcom/netflix/mediaclient/ui/feeds/PlayerControls;)Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    sget-object v1, Lo/Tj;->ˊ:Lo/Tj;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 164
    :cond_1
    instance-of v0, v4, Lo/ᕻ;

    if-eqz v0, :cond_2

    .line 165
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls$LazyControls$1;->ॱ:Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˋ;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˋ;->ˏ:Lcom/netflix/mediaclient/ui/feeds/PlayerControls;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ʼ(Lcom/netflix/mediaclient/ui/feeds/PlayerControls;)Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls$LazyControls$1;->ॱ:Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˋ;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˋ;->ˋ()Landroid/widget/SeekBar;

    move-result-object v1

    const-string v2, "scrubber"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 167
    .line 168
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls$LazyControls$1;->ॱ:Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˋ;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˋ;->ॱ()Lo/প;

    move-result-object v0

    const-string v1, "time"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lo/wX;->ˊ:Lo/wX$if;

    invoke-virtual {v1}, Lo/wX$if;->ॱ()Ljava/text/SimpleDateFormat;

    move-result-object v1

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls$LazyControls$1;->ॱ:Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˋ;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˋ;->ˋ()Landroid/widget/SeekBar;

    move-result-object v2

    const-string v3, "scrubber"

    invoke-static {v2, v3}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lo/প;->setText(Ljava/lang/CharSequence;)V

    .line 169
    return-void
.end method
