.class public final Lcom/netflix/mediaclient/ui/extras/ExtrasFeedFragment$subscribeToRemindMeEvents$2$1$5;
.super Lo/rx;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/extras/ExtrasFeedFragment$subscribeToRemindMeEvents$2$1;->ˏ(Lo/qV;Lo/Pm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lcom/netflix/mediaclient/ui/extras/ExtrasFeedFragment$subscribeToRemindMeEvents$2$1;

.field final synthetic ˎ:Lo/Pm;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/extras/ExtrasFeedFragment$subscribeToRemindMeEvents$2$1;Lo/Pm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Pm;)V"
        }
    .end annotation

    .line 342
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedFragment$subscribeToRemindMeEvents$2$1$5;->ˋ:Lcom/netflix/mediaclient/ui/extras/ExtrasFeedFragment$subscribeToRemindMeEvents$2$1;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedFragment$subscribeToRemindMeEvents$2$1$5;->ˎ:Lo/Pm;

    .line 342
    invoke-direct {p0}, Lo/rx;-><init>()V

    return-void
.end method


# virtual methods
.method public ˎ(ZLcom/netflix/mediaclient/android/app/Status;)V
    .locals 7

    .line 345
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedFragment$subscribeToRemindMeEvents$2$1$5;->ˋ:Lcom/netflix/mediaclient/ui/extras/ExtrasFeedFragment$subscribeToRemindMeEvents$2$1;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedFragment$subscribeToRemindMeEvents$2$1;->ˊ:Lcom/netflix/mediaclient/ui/extras/ExtrasFeedFragment$subscribeToRemindMeEvents$2;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedFragment$subscribeToRemindMeEvents$2;->ˋ:Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;->requestModelBuild()V

    .line 347
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedFragment$subscribeToRemindMeEvents$2$1$5;->ˋ:Lcom/netflix/mediaclient/ui/extras/ExtrasFeedFragment$subscribeToRemindMeEvents$2$1;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedFragment$subscribeToRemindMeEvents$2$1;->ˊ:Lcom/netflix/mediaclient/ui/extras/ExtrasFeedFragment$subscribeToRemindMeEvents$2;

    iget-object v3, v0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedFragment$subscribeToRemindMeEvents$2;->ˊ:Lo/vZ;

    new-instance v0, Lo/wi$ˋ;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedFragment$subscribeToRemindMeEvents$2$1$5;->ˎ:Lo/Pm;

    invoke-virtual {v1}, Lo/Pm;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "video.id"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lo/wi$ˋ;-><init>(Ljava/lang/String;Z)V

    move-object v4, v0

    check-cast v4, Lo/冫;

    .line 356
    sget-object v0, Lo/亠;->ˋ:Lo/亠$If;

    invoke-virtual {v0, v3}, Lo/亠$If;->ॱ(Landroid/arch/lifecycle/LifecycleOwner;)Lo/亠;

    move-result-object v5

    move-object v6, v5

    .line 357
    const-class v0, Lo/wi;

    invoke-virtual {v6, v0}, Lo/亠;->ˊ(Ljava/lang/Class;)Lio/reactivex/Observable;

    .line 358
    const-class v0, Lo/wi;

    invoke-virtual {v6, v0, v4}, Lo/亠;->ˋ(Ljava/lang/Class;Lo/冫;)V

    .line 348
    .line 356
    .line 359
    .line 359
    return-void
.end method
