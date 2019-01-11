.class public final Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerBackPresenter_Ab11073$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/HH;-><init>(Lo/IS;Lio/reactivex/Observable;)V
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
.field final synthetic ˏ:Lo/HH;


# direct methods
.method public constructor <init>(Lo/HH;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerBackPresenter_Ab11073$1;->ˏ:Lo/HH;

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

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerBackPresenter_Ab11073$1;->ˏ(Lo/Hh;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˏ(Lo/Hh;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    move-object v1, p1

    .line 23
    instance-of v0, v1, Lo/Hh$י;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lo/Hh$aUx;->ˊ:Lo/Hh$aUx;

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, Lo/Hh$ˋ;->ˊ:Lo/Hh$ˋ;

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 26
    :cond_2
    sget-object v0, Lo/Hh$cOn;->ˊ:Lo/Hh$cOn;

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 27
    :goto_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerBackPresenter_Ab11073$1;->ˏ:Lo/HH;

    invoke-virtual {v0}, Lo/HH;->ˋ()Z

    move-result v0

    if-nez v0, :cond_4

    .line 28
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerBackPresenter_Ab11073$1;->ˏ:Lo/HH;

    invoke-static {v0}, Lo/HH;->ˎ(Lo/HH;)Lo/IS;

    move-result-object v0

    invoke-interface {v0}, Lo/IS;->ˎ()V

    goto :goto_1

    .line 32
    :cond_3
    sget-object v0, Lo/Hh$COn;->ˎ:Lo/Hh$COn;

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 33
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerBackPresenter_Ab11073$1;->ˏ:Lo/HH;

    invoke-static {v0}, Lo/HH;->ˎ(Lo/HH;)Lo/IS;

    move-result-object v0

    invoke-interface {v0}, Lo/IS;->ˏ()V

    .line 35
    .line 36
    :cond_4
    :goto_1
    return-void
.end method
