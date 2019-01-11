.class public final Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSubtitlesUIPresenter$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/HZ;-><init>(Lo/IO;Lio/reactivex/Observable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Lo/Hh;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/HZ;


# direct methods
.method public constructor <init>(Lo/HZ;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSubtitlesUIPresenter$1;->ˊ:Lo/HZ;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 9
    move-object v0, p1

    check-cast v0, Lo/Hh;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSubtitlesUIPresenter$1;->ˏ(Lo/Hh;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˏ(Lo/Hh;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    move-object v2, p1

    .line 24
    instance-of v0, v2, Lo/Hh$י;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSubtitlesUIPresenter$1;->ˊ:Lo/HZ;

    invoke-virtual {v0}, Lo/HZ;->ˏ()Z

    move-result v0

    if-nez v0, :cond_a

    .line 26
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSubtitlesUIPresenter$1;->ˊ:Lo/HZ;

    invoke-static {v0}, Lo/HZ;->ˎ(Lo/HZ;)Lo/IO;

    move-result-object v0

    invoke-interface {v0}, Lo/IO;->ˎ()V

    goto/16 :goto_2

    .line 29
    :cond_0
    sget-object v0, Lo/Hh$ﹶ;->ˋ:Lo/Hh$ﹶ;

    invoke-static {v2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 30
    :cond_1
    instance-of v0, v2, Lo/Hh$ᵎ;

    if-eqz v0, :cond_2

    .line 31
    :goto_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSubtitlesUIPresenter$1;->ˊ:Lo/HZ;

    invoke-virtual {v0}, Lo/HZ;->ˏ()Z

    move-result v0

    if-nez v0, :cond_a

    .line 32
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSubtitlesUIPresenter$1;->ˊ:Lo/HZ;

    invoke-static {v0}, Lo/HZ;->ˎ(Lo/HZ;)Lo/IO;

    move-result-object v0

    invoke-interface {v0}, Lo/IO;->ˎ()V

    goto/16 :goto_2

    .line 35
    :cond_2
    instance-of v0, v2, Lo/Hh$AUX;

    if-eqz v0, :cond_3

    .line 36
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSubtitlesUIPresenter$1;->ˊ:Lo/HZ;

    invoke-static {v0}, Lo/HZ;->ˎ(Lo/HZ;)Lo/IO;

    move-result-object v0

    invoke-interface {v0}, Lo/IO;->ˏ()V

    goto/16 :goto_2

    .line 38
    :cond_3
    sget-object v0, Lo/Hh$cOn;->ˊ:Lo/Hh$cOn;

    invoke-static {v2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 39
    :cond_4
    sget-object v0, Lo/Hh$ˋ;->ˊ:Lo/Hh$ˋ;

    invoke-static {v2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 41
    :goto_1
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSubtitlesUIPresenter$1;->ˊ:Lo/HZ;

    invoke-virtual {v0}, Lo/HZ;->ˏ()Z

    move-result v0

    if-nez v0, :cond_a

    .line 42
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSubtitlesUIPresenter$1;->ˊ:Lo/HZ;

    invoke-static {v0}, Lo/HZ;->ˎ(Lo/HZ;)Lo/IO;

    move-result-object v0

    invoke-interface {v0}, Lo/IO;->ᐝ()V

    goto/16 :goto_2

    .line 45
    :cond_5
    sget-object v0, Lo/Hh$COn;->ˎ:Lo/Hh$COn;

    invoke-static {v2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 46
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSubtitlesUIPresenter$1;->ˊ:Lo/HZ;

    invoke-static {v0}, Lo/HZ;->ˎ(Lo/HZ;)Lo/IO;

    move-result-object v0

    invoke-interface {v0}, Lo/IO;->ˏ()V

    goto :goto_2

    .line 48
    :cond_6
    sget-object v0, Lo/Hh$con;->ˎ:Lo/Hh$con;

    invoke-static {v2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 49
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSubtitlesUIPresenter$1;->ˊ:Lo/HZ;

    invoke-static {v0}, Lo/HZ;->ˎ(Lo/HZ;)Lo/IO;

    move-result-object v0

    invoke-interface {v0}, Lo/IO;->ˎ()V

    goto :goto_2

    .line 51
    :cond_7
    instance-of v0, v2, Lo/Hh$ˆ;

    if-eqz v0, :cond_8

    .line 52
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSubtitlesUIPresenter$1;->ˊ:Lo/HZ;

    invoke-static {v0}, Lo/HZ;->ˎ(Lo/HZ;)Lo/IO;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lo/Hh$ˆ;

    invoke-virtual {v1}, Lo/Hh$ˆ;->ˋ()Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/IO;->ॱ(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;)V

    goto :goto_2

    .line 54
    :cond_8
    instance-of v0, v2, Lo/Hh$AUx;

    if-eqz v0, :cond_9

    .line 55
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSubtitlesUIPresenter$1;->ˊ:Lo/HZ;

    invoke-static {v0}, Lo/HZ;->ˎ(Lo/HZ;)Lo/IO;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lo/Hh$AUx;

    invoke-virtual {v1}, Lo/Hh$AUx;->ˊ()F

    move-result v1

    invoke-interface {v0, v1}, Lo/IO;->ˏ(F)V

    goto :goto_2

    .line 57
    :cond_9
    instance-of v0, v2, Lo/Hh$ͺ;

    if-eqz v0, :cond_a

    .line 58
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSubtitlesUIPresenter$1;->ˊ:Lo/HZ;

    invoke-static {v0}, Lo/HZ;->ˎ(Lo/HZ;)Lo/IO;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/IO;->ˏ(F)V

    .line 60
    .line 61
    :cond_a
    :goto_2
    return-void
.end method
