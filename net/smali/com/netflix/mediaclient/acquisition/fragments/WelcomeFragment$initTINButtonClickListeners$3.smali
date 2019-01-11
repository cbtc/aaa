.class final Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment$initTINButtonClickListeners$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->initTINButtonClickListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment$initTINButtonClickListeners$3;->this$0:Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment$initTINButtonClickListeners$3;->this$0:Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;

    # invokes: Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->nextTapped()V
    invoke-static {v0}, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->access$nextTapped(Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;)V

    .line 223
    return-void
.end method
