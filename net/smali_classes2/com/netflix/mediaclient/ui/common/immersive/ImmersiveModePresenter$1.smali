.class public final Lcom/netflix/mediaclient/ui/common/immersive/ImmersiveModePresenter$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/tQ;-><init>(Lo/tO;Lio/reactivex/Observable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Lo/tR;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/tQ;


# direct methods
.method public constructor <init>(Lo/tQ;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/common/immersive/ImmersiveModePresenter$1;->ˏ:Lo/tQ;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 13
    move-object v0, p1

    check-cast v0, Lo/tR;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/common/immersive/ImmersiveModePresenter$1;->ˋ(Lo/tR;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˋ(Lo/tR;)V
    .locals 6

    .line 26
    move-object v5, p1

    .line 27
    instance-of v0, v5, Lo/tR$if;

    if-eqz v0, :cond_0

    .line 28
    move-object v0, p1

    check-cast v0, Lo/tR$if;

    invoke-virtual {v0}, Lo/tR$if;->ˋ()I

    move-result v0

    and-int/lit16 v0, v0, 0x800

    if-nez v0, :cond_2

    .line 29
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/common/immersive/ImmersiveModePresenter$1;->ˏ:Lo/tQ;

    move-object v1, p1

    check-cast v1, Lo/tR$if;

    invoke-virtual {v1}, Lo/tR$if;->ˏ()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lo/tQ;->ˎ(Lo/tQ;Landroid/view/Window;ZILjava/lang/Object;)V

    goto :goto_1

    .line 32
    :cond_0
    instance-of v0, v5, Lo/tR$ˊ;

    if-eqz v0, :cond_2

    .line 33
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/common/immersive/ImmersiveModePresenter$1;->ˏ:Lo/tQ;

    .line 34
    move-object v1, p1

    check-cast v1, Lo/tR$ˊ;

    invoke-virtual {v1}, Lo/tR$ˊ;->ˊ()Landroid/view/Window;

    move-result-object v1

    .line 35
    move-object v2, p1

    check-cast v2, Lo/tR$ˊ;

    invoke-virtual {v2}, Lo/tR$ˊ;->ॱ()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 33
    :goto_0
    invoke-static {v0, v1, v2}, Lo/tQ;->ˏ(Lo/tQ;Landroid/view/Window;Z)V

    .line 38
    .line 39
    :cond_2
    :goto_1
    return-void
.end method
