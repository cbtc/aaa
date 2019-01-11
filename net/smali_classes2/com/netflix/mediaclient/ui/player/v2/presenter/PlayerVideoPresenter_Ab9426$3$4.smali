.class final Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerVideoPresenter_Ab9426$3$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerVideoPresenter_Ab9426$3;->ˋ(Lo/Hh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerVideoPresenter_Ab9426$3;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerVideoPresenter_Ab9426$3;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerVideoPresenter_Ab9426$3$4;->ˊ:Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerVideoPresenter_Ab9426$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerVideoPresenter_Ab9426$3$4;->ˊ:Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerVideoPresenter_Ab9426$3;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerVideoPresenter_Ab9426$3;->ॱ:Lo/Ii;

    invoke-static {v0}, Lo/Ii;->ˏ(Lo/Ii;)Lo/IP;

    move-result-object v0

    invoke-interface {v0}, Lo/IP;->ˎ()V

    .line 54
    return-void
.end method
