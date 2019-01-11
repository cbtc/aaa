.class Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$1;->this$0:Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 272
    const-string v0, "nf_push_info"

    const-string v1, "Refreshing socialNotifications via runnable"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$1;->this$0:Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;

    # getter for: Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->mBrowseAgent:Lo/bW;
    invoke-static {v0}, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->access$000(Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;)Lo/bW;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$1;->this$0:Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;

    # getter for: Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->mBrowseAgent:Lo/bW;
    invoke-static {v0}, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->access$000(Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;)Lo/bW;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lo/bW;->ˊ(ZZZLcom/netflix/mediaclient/service/pushnotification/MessageData;)V

    .line 276
    :cond_0
    return-void
.end method
