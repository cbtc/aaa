.class public final Lcom/netflix/mediaclient/ui/player/v2/presenter/interactive/PlayerInteractiveNavigationPresenter$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Im;-><init>(Lo/JD;Lio/reactivex/Observable;)V
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
.field final synthetic ˏ:Lo/Im;


# direct methods
.method public constructor <init>(Lo/Im;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/interactive/PlayerInteractiveNavigationPresenter$3;->ˏ:Lo/Im;

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

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/interactive/PlayerInteractiveNavigationPresenter$3;->ˊ(Lo/Hh;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˊ(Lo/Hh;)V
    .locals 2

    .line 132
    move-object v1, p1

    .line 133
    sget-object v0, Lo/Hh$Con;->ˏ:Lo/Hh$Con;

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/interactive/PlayerInteractiveNavigationPresenter$3;->ˏ:Lo/Im;

    invoke-static {v0}, Lo/Im;->ˋ(Lo/Im;)Lo/JD;

    move-result-object v0

    invoke-interface {v0}, Lo/JD;->ˊ()V

    goto :goto_1

    .line 136
    :cond_0
    sget-object v0, Lo/Hh$ˌ;->ˏ:Lo/Hh$ˌ;

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 137
    :cond_1
    sget-object v0, Lo/Hh$COn;->ˎ:Lo/Hh$COn;

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 138
    :cond_2
    sget-object v0, Lo/Hh$cOn;->ˊ:Lo/Hh$cOn;

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 139
    :goto_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/interactive/PlayerInteractiveNavigationPresenter$3;->ˏ:Lo/Im;

    invoke-static {v0}, Lo/Im;->ˋ(Lo/Im;)Lo/JD;

    move-result-object v0

    invoke-interface {v0}, Lo/JD;->ˏ()V

    goto :goto_1

    .line 141
    :cond_3
    instance-of v0, v1, Lo/Hh$AUx;

    if-eqz v0, :cond_4

    .line 142
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/interactive/PlayerInteractiveNavigationPresenter$3;->ˏ:Lo/Im;

    invoke-virtual {v0}, Lo/Im;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 143
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/interactive/PlayerInteractiveNavigationPresenter$3;->ˏ:Lo/Im;

    invoke-static {v0}, Lo/Im;->ˋ(Lo/Im;)Lo/JD;

    move-result-object v0

    invoke-interface {v0}, Lo/JD;->ˏ()V

    goto :goto_1

    .line 146
    :cond_4
    instance-of v0, v1, Lo/Hh$ͺ;

    if-eqz v0, :cond_5

    .line 147
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/interactive/PlayerInteractiveNavigationPresenter$3;->ˏ:Lo/Im;

    invoke-static {v0}, Lo/Im;->ˋ(Lo/Im;)Lo/JD;

    move-result-object v0

    invoke-interface {v0}, Lo/JD;->ʻ()V

    .line 149
    .line 150
    :cond_5
    :goto_1
    return-void
.end method
