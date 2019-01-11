.class Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$RefreshLolomoRunnable;
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
    name = "RefreshLolomoRunnable"
.end annotation


# instance fields
.field private mRenoMessageId:Ljava/lang/String;

.field final synthetic this$0:Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;


# direct methods
.method private constructor <init>(Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$RefreshLolomoRunnable;->this$0:Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$1;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$RefreshLolomoRunnable;-><init>(Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 99
    const-string v0, "nf_push_info"

    const-string v1, "Refreshing ALL lolomo via runnable"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$RefreshLolomoRunnable;->this$0:Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;

    # getter for: Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->mBrowseAgent:Lo/bW;
    invoke-static {v0}, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->access$000(Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;)Lo/bW;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$RefreshLolomoRunnable;->this$0:Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;

    # getter for: Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->mBrowseAgent:Lo/bW;
    invoke-static {v0}, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->access$000(Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;)Lo/bW;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$RefreshLolomoRunnable;->mRenoMessageId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/bW;->ˎ(Ljava/lang/String;)V

    .line 103
    :cond_0
    return-void
.end method

.method public setRenoMessageId(Ljava/lang/String;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$RefreshLolomoRunnable;->mRenoMessageId:Ljava/lang/String;

    .line 95
    return-void
.end method
