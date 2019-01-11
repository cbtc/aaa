.class final Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController$iF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ـ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;->buildModels()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Lo/auX<*>;V:Ljava/lang/Object;>Ljava/lang/Object;Lo/\u0640<Lo/ws;Lo/wn$\u02ca;>;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;

.field final synthetic ʽ:Z

.field final synthetic ˊ:Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;

.field final synthetic ˋ:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic ˎ:Ljava/util/Set;

.field final synthetic ˏ:Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;

.field final synthetic ॱ:I

.field final synthetic ॱॱ:Lo/we;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;ILcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;Ljava/util/Set;Lkotlin/jvm/internal/Ref$IntRef;Lo/we;ZLcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController$iF;->ˏ:Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;

    iput p2, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController$iF;->ॱ:I

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController$iF;->ˊ:Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;

    iput-object p4, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController$iF;->ˎ:Ljava/util/Set;

    iput-object p5, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController$iF;->ˋ:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p6, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController$iF;->ॱॱ:Lo/we;

    iput-boolean p7, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController$iF;->ʽ:Z

    iput-object p8, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController$iF;->ʻ:Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ˊ(Lo/auX;Ljava/lang/Object;Landroid/view/View;I)V
    .locals 2

    .line 58
    move-object v0, p1

    check-cast v0, Lo/ws;

    move-object v1, p2

    check-cast v1, Lo/wn$ˊ;

    invoke-virtual {p0, v0, v1, p3, p4}, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController$iF;->ॱ(Lo/ws;Lo/wn$ˊ;Landroid/view/View;I)V

    return-void
.end method

.method public final ॱ(Lo/ws;Lo/wn$ˊ;Landroid/view/View;I)V
    .locals 7

    .line 221
    const-string v0, "clickedView"

    invoke-static {p3, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 406
    invoke-static {v3}, Lo/ʖ;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 407
    move-object v4, v3

    .line 408
    const-class v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v4, v0}, Lo/ʖ;->ˋ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 407
    move-object v5, v4

    .line 407
    move-object v6, v5

    check-cast v6, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController$iF;->ˏ:Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;->ʻ()Lo/Pm;

    move-result-object v0

    check-cast v0, Lo/rS;

    .line 225
    invoke-virtual {p1}, Lo/ws;->ᐝॱ()Lo/wf;

    move-result-object v1

    invoke-virtual {v1}, Lo/wf;->ॱॱ()Lcom/netflix/mediaclient/servicemgr/PlayContext;

    move-result-object v1

    .line 226
    const-string v2, "extrasTitleTreatmentTap"

    .line 222
    invoke-static {v6, v0, v1, v2}, Lo/tT;->ˎ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/rS;Lcom/netflix/mediaclient/servicemgr/PlayContext;Ljava/lang/String;)V

    .line 228
    .line 407
    goto :goto_0

    :cond_0
    nop

    .line 229
    .line 406
    .line 409
    :cond_1
    :goto_0
    return-void
.end method
