.class final Lcom/netflix/mediaclient/ui/feeds/PlayerControls$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/feeds/PlayerControls;-><init>(Landroid/view/View;Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;Lo/UA;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Lo/Tj;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/netflix/mediaclient/ui/feeds/PlayerControls;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/feeds/PlayerControls;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls$3;->ˎ:Lcom/netflix/mediaclient/ui/feeds/PlayerControls;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 33
    move-object v0, p1

    check-cast v0, Lo/Tj;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls$3;->ˎ(Lo/Tj;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˎ(Lo/Tj;)V
    .locals 3

    .line 230
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls$3;->ˎ:Lcom/netflix/mediaclient/ui/feeds/PlayerControls;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ˊ(ZZ)V

    .line 231
    return-void
.end method
