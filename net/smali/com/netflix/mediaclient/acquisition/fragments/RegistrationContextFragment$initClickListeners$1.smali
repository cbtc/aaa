.class final Lcom/netflix/mediaclient/acquisition/fragments/RegistrationContextFragment$initClickListeners$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/acquisition/fragments/RegistrationContextFragment;->initClickListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netflix/mediaclient/acquisition/fragments/RegistrationContextFragment;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/acquisition/fragments/RegistrationContextFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationContextFragment$initClickListeners$1;->this$0:Lcom/netflix/mediaclient/acquisition/fragments/RegistrationContextFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationContextFragment$initClickListeners$1;->this$0:Lcom/netflix/mediaclient/acquisition/fragments/RegistrationContextFragment;

    # invokes: Lcom/netflix/mediaclient/acquisition/fragments/RegistrationContextFragment;->getRegistrationContextClickListener()Lcom/netflix/mediaclient/acquisition/fragments/RegistrationContextFragment$RegistrationContextClickListener;
    invoke-static {v0}, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationContextFragment;->access$getRegistrationContextClickListener$p(Lcom/netflix/mediaclient/acquisition/fragments/RegistrationContextFragment;)Lcom/netflix/mediaclient/acquisition/fragments/RegistrationContextFragment$RegistrationContextClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationContextFragment$RegistrationContextClickListener;->onRegistrationContextConfirm()V

    nop

    .line 36
    :cond_0
    return-void
.end method
