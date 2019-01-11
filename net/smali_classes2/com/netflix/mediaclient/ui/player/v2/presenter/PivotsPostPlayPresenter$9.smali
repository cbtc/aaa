.class public final Lcom/netflix/mediaclient/ui/player/v2/presenter/PivotsPostPlayPresenter$9;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/HD;-><init>(Lo/IA;Lio/reactivex/Observable;Lio/reactivex/Observable;)V
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
.field final synthetic ॱ:Lo/HD;


# direct methods
.method public constructor <init>(Lo/HD;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PivotsPostPlayPresenter$9;->ॱ:Lo/HD;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 21
    move-object v0, p1

    check-cast v0, Lo/Hh;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/PivotsPostPlayPresenter$9;->ˊ(Lo/Hh;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˊ(Lo/Hh;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    move-object v2, p1

    .line 91
    sget-object v0, Lo/Hh$aux;->ॱ:Lo/Hh$aux;

    invoke-static {v2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PivotsPostPlayPresenter$9;->ॱ:Lo/HD;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/HD;->ॱ(Lo/HD;Z)V

    goto :goto_0

    .line 95
    :cond_0
    sget-object v0, Lo/Hh$ˋ;->ˊ:Lo/Hh$ˋ;

    invoke-static {v2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PivotsPostPlayPresenter$9;->ॱ:Lo/HD;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/HD;->ॱ(Lo/HD;Z)V

    goto :goto_0

    .line 98
    :cond_1
    instance-of v0, v2, Lo/Hh$ʼ;

    if-eqz v0, :cond_2

    .line 99
    move-object v0, p1

    check-cast v0, Lo/Hh$ʼ;

    invoke-virtual {v0}, Lo/Hh$ʼ;->ˊ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 100
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PivotsPostPlayPresenter$9;->ॱ:Lo/HD;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/HD;->ॱ(Lo/HD;Z)V

    .line 103
    .line 104
    :cond_2
    :goto_0
    return-void
.end method
