.class public final Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerImmersiveModePresenter$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/HM;-><init>(Lo/IE;Lio/reactivex/Observable;)V
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
.field final synthetic ॱ:Lo/HM;


# direct methods
.method public constructor <init>(Lo/HM;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerImmersiveModePresenter$1;->ॱ:Lo/HM;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 14
    move-object v0, p1

    check-cast v0, Lo/Hh;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerImmersiveModePresenter$1;->ˏ(Lo/Hh;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˏ(Lo/Hh;)V
    .locals 6

    const-string v0, "it"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    move-object v5, p1

    .line 31
    instance-of v0, v5, Lo/Hh$י;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerImmersiveModePresenter$1;->ॱ:Lo/HM;

    invoke-virtual {v0}, Lo/HM;->ॱ()Z

    move-result v0

    if-nez v0, :cond_4

    .line 33
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerImmersiveModePresenter$1;->ॱ:Lo/HM;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lo/HM;->ॱ(Lo/HM;ZZILjava/lang/Object;)V

    goto :goto_1

    .line 36
    :cond_0
    sget-object v0, Lo/Hh$con;->ˎ:Lo/Hh$con;

    invoke-static {v5, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerImmersiveModePresenter$1;->ॱ:Lo/HM;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lo/HM;->ॱ(Lo/HM;ZZILjava/lang/Object;)V

    goto :goto_1

    .line 39
    :cond_1
    sget-object v0, Lo/Hh$ٴ;->ˎ:Lo/Hh$ٴ;

    invoke-static {v5, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerImmersiveModePresenter$1;->ॱ:Lo/HM;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lo/HM;->ॱ(Lo/HM;ZZILjava/lang/Object;)V

    goto :goto_1

    .line 42
    :cond_2
    instance-of v0, v5, Lo/Hh$ʽ;

    if-eqz v0, :cond_4

    .line 43
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerImmersiveModePresenter$1;->ॱ:Lo/HM;

    move-object v1, p1

    check-cast v1, Lo/Hh$ʽ;

    invoke-virtual {v1}, Lo/Hh$ʽ;->ˊ()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lo/HM;->ॱ(Lo/HM;ZZILjava/lang/Object;)V

    .line 45
    .line 46
    :cond_4
    :goto_1
    return-void
.end method
