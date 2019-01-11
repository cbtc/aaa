.class final Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment$setupRequiredCheckBox$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;->setupRequiredCheckBox(Landroid/widget/CheckBox;Lio/reactivex/functions/Consumer;)V
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
.field final synthetic $checkBox:Landroid/widget/CheckBox;

.field final synthetic this$0:Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;Landroid/widget/CheckBox;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment$setupRequiredCheckBox$1;->this$0:Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;

    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment$setupRequiredCheckBox$1;->$checkBox:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Boolean;)V
    .locals 3

    .line 91
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment$setupRequiredCheckBox$1;->this$0:Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment$setupRequiredCheckBox$1;->$checkBox:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    # invokes: Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;->showError(Landroid/widget/CheckBox;Z)V
    invoke-static {v0, v1, v2}, Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;->access$showError(Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;Landroid/widget/CheckBox;Z)V

    .line 92
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment$setupRequiredCheckBox$1;->this$0:Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;

    # invokes: Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;->checkForErrorMessage()V
    invoke-static {v0}, Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;->access$checkForErrorMessage(Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;)V

    .line 93
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 25
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment$setupRequiredCheckBox$1;->accept(Ljava/lang/Boolean;)V

    return-void
.end method
