.class public final Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerGradientUIPresenter$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/HN;-><init>(Lo/IJ;Lio/reactivex/Observable;)V
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
.field final synthetic ˊ:Lo/HN;


# direct methods
.method public constructor <init>(Lo/HN;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerGradientUIPresenter$1;->ˊ:Lo/HN;

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

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerGradientUIPresenter$1;->ˏ(Lo/Hh;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˏ(Lo/Hh;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    move-object v1, p1

    .line 24
    instance-of v0, v1, Lo/Hh$י;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerGradientUIPresenter$1;->ˊ:Lo/HN;

    invoke-virtual {v0}, Lo/HN;->aa_()Z

    move-result v0

    if-nez v0, :cond_4

    move-object v0, p1

    check-cast v0, Lo/Hh$י;

    invoke-virtual {v0}, Lo/Hh$י;->ˊ()Z

    move-result v0

    if-nez v0, :cond_4

    .line 26
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerGradientUIPresenter$1;->ˊ:Lo/HN;

    invoke-static {v0}, Lo/HN;->ॱ(Lo/HN;)Lo/IJ;

    move-result-object v0

    invoke-interface {v0}, Lo/IJ;->ˎ()V

    goto :goto_1

    .line 29
    :cond_0
    sget-object v0, Lo/Hh$con;->ˎ:Lo/Hh$con;

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerGradientUIPresenter$1;->ˊ:Lo/HN;

    invoke-static {v0}, Lo/HN;->ॱ(Lo/HN;)Lo/IJ;

    move-result-object v0

    invoke-interface {v0}, Lo/IJ;->ˏ()V

    goto :goto_1

    .line 32
    :cond_1
    sget-object v0, Lo/Hh$ˌ;->ˏ:Lo/Hh$ˌ;

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 33
    :cond_2
    sget-object v0, Lo/Hh$COn;->ˎ:Lo/Hh$COn;

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 34
    :cond_3
    sget-object v0, Lo/Hh$cOn;->ˊ:Lo/Hh$cOn;

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 35
    :goto_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerGradientUIPresenter$1;->ˊ:Lo/HN;

    invoke-static {v0}, Lo/HN;->ॱ(Lo/HN;)Lo/IJ;

    move-result-object v0

    invoke-interface {v0}, Lo/IJ;->ˏ()V

    .line 37
    .line 38
    :cond_4
    :goto_1
    return-void
.end method
