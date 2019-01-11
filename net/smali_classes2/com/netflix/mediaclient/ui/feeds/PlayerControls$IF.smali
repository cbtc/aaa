.class final Lcom/netflix/mediaclient/ui/feeds/PlayerControls$IF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ˋ()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lio/reactivex/functions/Consumer<Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lcom/netflix/mediaclient/ui/feeds/PlayerControls;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/feeds/PlayerControls;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls$IF;->ˏ:Lcom/netflix/mediaclient/ui/feeds/PlayerControls;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 33
    move-object v0, p1

    check-cast v0, Lo/Tj;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls$IF;->ॱ(Lo/Tj;)V

    return-void
.end method

.method public final ॱ(Lo/Tj;)V
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls$IF;->ˏ:Lcom/netflix/mediaclient/ui/feeds/PlayerControls;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ʽ()V

    return-void
.end method
