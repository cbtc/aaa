.class public final Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerFullScreenPresenter$startListeningToSensor$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/HI;->ॱॱ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Ljava/lang/Integer;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/HI;


# direct methods
.method public constructor <init>(Lo/HI;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerFullScreenPresenter$startListeningToSensor$2;->ˏ:Lo/HI;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 20
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerFullScreenPresenter$startListeningToSensor$2;->ˋ(Ljava/lang/Integer;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˋ(Ljava/lang/Integer;)V
    .locals 4

    .line 137
    const/4 v3, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 138
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerFullScreenPresenter$startListeningToSensor$2;->ˏ:Lo/HI;

    invoke-static {v0}, Lo/HI;->ˎ(Lo/HI;)V

    .line 139
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerFullScreenPresenter$startListeningToSensor$2;->ˏ:Lo/HI;

    invoke-static {v0}, Lo/HI;->ˊ(Lo/HI;)Lo/IH;

    move-result-object v0

    new-instance v1, Lo/Ho$ˍ;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Lo/Ho$ˍ;-><init>(I)V

    invoke-interface {v0, v1}, Lo/IH;->ˊ(Ljava/lang/Object;)V

    .line 141
    :cond_1
    :goto_0
    return-void
.end method
