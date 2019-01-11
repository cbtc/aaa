.class public final Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerFullScreenPresenter_IgnoreOrientationLock$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/HL;-><init>(Lo/IH;Lio/reactivex/Observable;Lio/reactivex/Observable;Lo/ᴭ;)V
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
.field final synthetic ˋ:Lo/HL;


# direct methods
.method public constructor <init>(Lo/HL;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerFullScreenPresenter_IgnoreOrientationLock$1;->ˋ:Lo/HL;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 20
    move-object v0, p1

    check-cast v0, Lo/Hh;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerFullScreenPresenter_IgnoreOrientationLock$1;->ˋ(Lo/Hh;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˋ(Lo/Hh;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    move-object v2, p1

    .line 51
    instance-of v0, v2, Lo/Hh$י;

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerFullScreenPresenter_IgnoreOrientationLock$1;->ˋ:Lo/HL;

    invoke-static {v0}, Lo/HL;->ˏ(Lo/HL;)Lo/IH;

    move-result-object v0

    invoke-interface {v0}, Lo/IH;->ˋॱ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerFullScreenPresenter_IgnoreOrientationLock$1;->ˋ:Lo/HL;

    invoke-virtual {v0}, Lo/HL;->Z_()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo/Hh$י;

    invoke-virtual {v0}, Lo/Hh$י;->ˊ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerFullScreenPresenter_IgnoreOrientationLock$1;->ˋ:Lo/HL;

    invoke-virtual {v0}, Lo/HL;->ˏ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerFullScreenPresenter_IgnoreOrientationLock$1;->ˋ:Lo/HL;

    invoke-static {v0}, Lo/HL;->ˏ(Lo/HL;)Lo/IH;

    move-result-object v0

    invoke-interface {v0}, Lo/IH;->ˎ()V

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerFullScreenPresenter_IgnoreOrientationLock$1;->ˋ:Lo/HL;

    invoke-static {v0}, Lo/HL;->ˏ(Lo/HL;)Lo/IH;

    move-result-object v0

    invoke-interface {v0}, Lo/IH;->ॱ()V

    goto/16 :goto_2

    .line 58
    :cond_1
    instance-of v0, v2, Lo/Hh$ˊ;

    if-eqz v0, :cond_4

    .line 59
    move-object v0, p1

    check-cast v0, Lo/Hh$ˊ;

    invoke-virtual {v0}, Lo/Hh$ˊ;->ॱ()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, p1

    check-cast v0, Lo/Hh$ˊ;

    invoke-virtual {v0}, Lo/Hh$ˊ;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerFullScreenPresenter_IgnoreOrientationLock$1;->ˋ:Lo/HL;

    invoke-static {v0}, Lo/HL;->ॱ(Lo/HL;)V

    goto :goto_0

    .line 62
    :cond_3
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerFullScreenPresenter_IgnoreOrientationLock$1;->ˋ:Lo/HL;

    invoke-static {v0}, Lo/HL;->ˎ(Lo/HL;)V

    .line 63
    .line 64
    :goto_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerFullScreenPresenter_IgnoreOrientationLock$1;->ˋ:Lo/HL;

    invoke-static {v0}, Lo/HL;->ˏ(Lo/HL;)Lo/IH;

    move-result-object v0

    invoke-interface {v0}, Lo/IH;->ˊ()V

    goto/16 :goto_2

    .line 66
    :cond_4
    sget-object v0, Lo/Hh$ˌ;->ˏ:Lo/Hh$ˌ;

    invoke-static {v2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    .line 67
    :cond_5
    sget-object v0, Lo/Hh$cOn;->ˊ:Lo/Hh$cOn;

    invoke-static {v2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 68
    :goto_1
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerFullScreenPresenter_IgnoreOrientationLock$1;->ˋ:Lo/HL;

    invoke-static {v0}, Lo/HL;->ˏ(Lo/HL;)Lo/IH;

    move-result-object v0

    invoke-interface {v0}, Lo/IH;->ˏ()V

    goto/16 :goto_2

    .line 70
    :cond_6
    sget-object v0, Lo/Hh$COn;->ˎ:Lo/Hh$COn;

    invoke-static {v2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 71
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerFullScreenPresenter_IgnoreOrientationLock$1;->ˋ:Lo/HL;

    invoke-static {v0}, Lo/HL;->ˏ(Lo/HL;)Lo/IH;

    move-result-object v0

    invoke-interface {v0}, Lo/IH;->ˏ()V

    .line 72
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerFullScreenPresenter_IgnoreOrientationLock$1;->ˋ:Lo/HL;

    invoke-static {v0}, Lo/HL;->ॱ(Lo/HL;)V

    goto :goto_2

    .line 74
    :cond_7
    sget-object v0, Lo/Hh$con;->ˎ:Lo/Hh$con;

    invoke-static {v2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 75
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerFullScreenPresenter_IgnoreOrientationLock$1;->ˋ:Lo/HL;

    invoke-static {v0}, Lo/HL;->ˎ(Lo/HL;)V

    goto :goto_2

    .line 77
    :cond_8
    instance-of v0, v2, Lo/Hh$ʽ;

    if-eqz v0, :cond_9

    .line 78
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerFullScreenPresenter_IgnoreOrientationLock$1;->ˋ:Lo/HL;

    move-object v1, p1

    check-cast v1, Lo/Hh$ʽ;

    invoke-virtual {v1}, Lo/Hh$ʽ;->ˊ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lo/HL;->ˊ(Lo/HL;Ljava/lang/Integer;)V

    goto :goto_2

    .line 80
    :cond_9
    instance-of v0, v2, Lo/Hh$ʿ;

    if-eqz v0, :cond_a

    .line 81
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerFullScreenPresenter_IgnoreOrientationLock$1;->ˋ:Lo/HL;

    invoke-static {v0}, Lo/HL;->ˎ(Lo/HL;)V

    goto :goto_2

    .line 83
    :cond_a
    instance-of v0, v2, Lo/Hh$auX;

    if-eqz v0, :cond_b

    .line 84
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerFullScreenPresenter_IgnoreOrientationLock$1;->ˋ:Lo/HL;

    invoke-static {v0}, Lo/HL;->ॱ(Lo/HL;)V

    goto :goto_2

    .line 86
    :cond_b
    instance-of v0, v2, Lo/Hh$ՙ;

    if-eqz v0, :cond_d

    .line 87
    move-object v0, p1

    check-cast v0, Lo/Hh$ՙ;

    invoke-virtual {v0}, Lo/Hh$ՙ;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 88
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerFullScreenPresenter_IgnoreOrientationLock$1;->ˋ:Lo/HL;

    invoke-static {v0}, Lo/HL;->ˊ(Lo/HL;)V

    goto :goto_2

    .line 90
    :cond_c
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerFullScreenPresenter_IgnoreOrientationLock$1;->ˋ:Lo/HL;

    invoke-static {v0}, Lo/HL;->ˋ(Lo/HL;)V

    .line 91
    .line 93
    .line 94
    :cond_d
    :goto_2
    return-void
.end method
