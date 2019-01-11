.class public final Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerTouchAwarePresenter$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ig;-><init>(Lo/IS;Lio/reactivex/Observable;)V
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
.field final synthetic ˎ:Lo/Ig;


# direct methods
.method public constructor <init>(Lo/Ig;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerTouchAwarePresenter$4;->ˎ:Lo/Ig;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 11
    move-object v0, p1

    check-cast v0, Lo/Hh;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerTouchAwarePresenter$4;->ˏ(Lo/Hh;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˏ(Lo/Hh;)V
    .locals 3

    .line 47
    move-object v2, p1

    .line 48
    sget-object v0, Lo/Hh$aUx;->ˊ:Lo/Hh$aUx;

    invoke-static {v2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerTouchAwarePresenter$4;->ˎ:Lo/Ig;

    invoke-virtual {v0}, Lo/Ig;->W_()V

    goto :goto_0

    .line 51
    :cond_0
    sget-object v0, Lo/Hh$ˋ;->ˊ:Lo/Hh$ˋ;

    invoke-static {v2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerTouchAwarePresenter$4;->ˎ:Lo/Ig;

    invoke-virtual {v0}, Lo/Ig;->ˎ()V

    goto :goto_0

    .line 54
    :cond_1
    instance-of v0, v2, Lo/Hh$AuX;

    if-eqz v0, :cond_2

    .line 55
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerTouchAwarePresenter$4;->ˎ:Lo/Ig;

    move-object v1, p1

    check-cast v1, Lo/Hh$AuX;

    invoke-virtual {v1}, Lo/Hh$AuX;->ˋ()Z

    move-result v1

    invoke-static {v0, v1}, Lo/Ig;->ॱ(Lo/Ig;Z)V

    goto :goto_0

    .line 57
    :cond_2
    instance-of v0, v2, Lo/Hh$ͺ;

    if-eqz v0, :cond_3

    .line 58
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerTouchAwarePresenter$4;->ˎ:Lo/Ig;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/Ig;->ॱ(Lo/Ig;Z)V

    .line 61
    .line 62
    :cond_3
    :goto_0
    return-void
.end method
