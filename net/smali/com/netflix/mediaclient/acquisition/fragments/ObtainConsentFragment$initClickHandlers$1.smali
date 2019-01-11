.class final Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment$initClickHandlers$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;->initClickHandlers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lio/reactivex/functions/Consumer<Ljava/lang/Boolean;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment$initClickHandlers$1;->this$0:Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Boolean;)V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment$initClickHandlers$1;->this$0:Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;

    const-string v1, "it"

    invoke-static {p1, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    # invokes: Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;->setAllCheckboxes(Z)V
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;->access$setAllCheckboxes(Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 25
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment$initClickHandlers$1;->accept(Ljava/lang/Boolean;)V

    return-void
.end method
