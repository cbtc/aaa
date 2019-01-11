.class final Lcom/netflix/mediaclient/ui/feeds/PlayerControls$1$$special$$inlined$let$lambda$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/feeds/PlayerControls$1;->ˏ(Lo/xf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Ljava/lang/Integer;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/rP;

.field final synthetic ˏ:Lo/xf;

.field final synthetic ॱ:Lcom/netflix/mediaclient/ui/feeds/PlayerControls$1;


# direct methods
.method constructor <init>(Lo/rP;Lcom/netflix/mediaclient/ui/feeds/PlayerControls$1;Lo/xf;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls$1$$special$$inlined$let$lambda$2;->ˊ:Lo/rP;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls$1$$special$$inlined$let$lambda$2;->ॱ:Lcom/netflix/mediaclient/ui/feeds/PlayerControls$1;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls$1$$special$$inlined$let$lambda$2;->ˏ:Lo/xf;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 33
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls$1$$special$$inlined$let$lambda$2;->ˊ(Ljava/lang/Integer;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˊ(Ljava/lang/Integer;)V
    .locals 4

    .line 207
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls$1$$special$$inlined$let$lambda$2;->ॱ:Lcom/netflix/mediaclient/ui/feeds/PlayerControls$1;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls$1;->ॱ:Lcom/netflix/mediaclient/ui/feeds/PlayerControls;

    const-string v1, "current"

    invoke-static {p1, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls$1$$special$$inlined$let$lambda$2;->ˊ:Lo/rP;

    const-string v3, "playable"

    invoke-static {v2, v3}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lo/rP;->getRuntime()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    invoke-static {v0, v1, v2}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ॱ(Lcom/netflix/mediaclient/ui/feeds/PlayerControls;II)V

    .line 208
    return-void
.end method
