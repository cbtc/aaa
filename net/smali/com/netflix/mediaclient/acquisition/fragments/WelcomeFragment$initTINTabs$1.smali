.class final Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment$initTINTabs$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->initTINTabs()V
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

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment$initTINTabs$1;->this$0:Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTabChanged(Ljava/lang/String;)V
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment$initTINTabs$1;->this$0:Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;

    const-string v1, "tabId"

    invoke-static {p1, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    # invokes: Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->switchTab(Ljava/lang/String;)V
    invoke-static {v0, p1}, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->access$switchTab(Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;Ljava/lang/String;)V

    return-void
.end method
