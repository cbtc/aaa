.class Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$RefreshListRunnable;
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
    name = "RefreshListRunnable"
.end annotation


# instance fields
.field private mListContext:Ljava/lang/String;

.field private mRenoMessageId:Ljava/lang/String;

.field final synthetic this$0:Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;


# direct methods
.method private constructor <init>(Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$RefreshListRunnable;->this$0:Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$1;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$RefreshListRunnable;-><init>(Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 72
    const-string v0, "nf_push_info"

    const-string v1, "Refreshing list %s via runnable"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$RefreshListRunnable;->mListContext:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 73
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$RefreshListRunnable;->this$0:Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;

    # getter for: Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->mBrowseAgent:Lo/bW;
    invoke-static {v0}, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->access$000(Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;)Lo/bW;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 74
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "gcm.%s.refresh"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$RefreshListRunnable;->mListContext:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᘅ;->ˎ(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$RefreshListRunnable;->this$0:Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;

    # getter for: Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->mBrowseAgent:Lo/bW;
    invoke-static {v0}, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->access$000(Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;)Lo/bW;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$RefreshListRunnable;->mListContext:Ljava/lang/String;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$RefreshListRunnable;->mRenoMessageId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lo/bW;->ˏ(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->ˋ:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->ˎ()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$RefreshListRunnable;->mListContext:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    invoke-static {}, Lo/Q;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    const-string v0, "nf_push_info"

    const-string v1, "scheduling background content prefetch job"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    invoke-static {}, Lo/গ;->getInstance()Lo/গ;

    move-result-object v0

    invoke-virtual {v0}, Lo/গ;->ʽ()Lo/co;

    move-result-object v6

    .line 80
    invoke-static {}, Lcom/netflix/mediaclient/service/job/NetflixJob;->ॱॱ()Lcom/netflix/mediaclient/service/job/NetflixJob;

    move-result-object v0

    invoke-interface {v6, v0}, Lo/co;->ˋ(Lcom/netflix/mediaclient/service/job/NetflixJob;)V

    .line 83
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$RefreshListRunnable;->mRenoMessageId:Ljava/lang/String;

    .line 85
    :cond_1
    return-void
.end method

.method public setParams(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$RefreshListRunnable;->mListContext:Ljava/lang/String;

    .line 67
    iput-object p2, p0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$RefreshListRunnable;->mRenoMessageId:Ljava/lang/String;

    .line 68
    return-void
.end method
