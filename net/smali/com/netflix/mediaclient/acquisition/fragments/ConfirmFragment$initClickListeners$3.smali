.class final Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment$initClickListeners$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->initClickListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment$initClickListeners$3;->this$0:Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment$initClickListeners$3;->this$0:Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;

    # invokes: Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->handleSubmitForm()V
    invoke-static {v0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->access$handleSubmitForm(Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;)V

    return-void
.end method
