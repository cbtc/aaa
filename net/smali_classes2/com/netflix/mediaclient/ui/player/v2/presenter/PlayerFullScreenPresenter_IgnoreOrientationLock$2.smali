.class public final Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerFullScreenPresenter_IgnoreOrientationLock$2;
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
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Ljava/lang/Throwable;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lo/HL;


# direct methods
.method public constructor <init>(Lo/HL;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerFullScreenPresenter_IgnoreOrientationLock$2;->ॱ:Lo/HL;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 20
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerFullScreenPresenter_IgnoreOrientationLock$2;->ˊ(Ljava/lang/Throwable;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˊ(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerFullScreenPresenter_IgnoreOrientationLock$2;->ॱ:Lo/HL;

    invoke-static {v0}, Lo/HL;->ॱ(Lo/HL;)V

    .line 97
    return-void
.end method
