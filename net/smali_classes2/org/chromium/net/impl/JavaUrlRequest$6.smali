.class Lorg/chromium/net/impl/JavaUrlRequest$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/impl/JavaUrlRequest;->fireRedirectReceived(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/chromium/net/impl/JavaUrlRequest;

.field final synthetic val$headerFields:Ljava/util/Map;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/JavaUrlRequest;Ljava/util/Map;)V
    .locals 0

    .line 661
    iput-object p1, p0, Lorg/chromium/net/impl/JavaUrlRequest$6;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    iput-object p2, p0, Lorg/chromium/net/impl/JavaUrlRequest$6;->val$headerFields:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 664
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$6;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    iget-object v1, p0, Lorg/chromium/net/impl/JavaUrlRequest$6;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    # getter for: Lorg/chromium/net/impl/JavaUrlRequest;->mCurrentUrl:Ljava/lang/String;
    invoke-static {v1}, Lorg/chromium/net/impl/JavaUrlRequest;->access$1100(Lorg/chromium/net/impl/JavaUrlRequest;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    iget-object v2, p0, Lorg/chromium/net/impl/JavaUrlRequest$6;->val$headerFields:Ljava/util/Map;

    const-string v3, "location"

    .line 665
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    .line 666
    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    .line 664
    # setter for: Lorg/chromium/net/impl/JavaUrlRequest;->mPendingRedirectUrl:Ljava/lang/String;
    invoke-static {v0, v1}, Lorg/chromium/net/impl/JavaUrlRequest;->access$1402(Lorg/chromium/net/impl/JavaUrlRequest;Ljava/lang/String;)Ljava/lang/String;

    .line 667
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$6;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    # getter for: Lorg/chromium/net/impl/JavaUrlRequest;->mUrlChain:Ljava/util/List;
    invoke-static {v0}, Lorg/chromium/net/impl/JavaUrlRequest;->access$1200(Lorg/chromium/net/impl/JavaUrlRequest;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/net/impl/JavaUrlRequest$6;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    # getter for: Lorg/chromium/net/impl/JavaUrlRequest;->mPendingRedirectUrl:Ljava/lang/String;
    invoke-static {v1}, Lorg/chromium/net/impl/JavaUrlRequest;->access$1400(Lorg/chromium/net/impl/JavaUrlRequest;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 668
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$6;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    sget-object v1, Lorg/chromium/net/impl/JavaUrlRequest$State;->REDIRECT_RECEIVED:Lorg/chromium/net/impl/JavaUrlRequest$State;

    sget-object v2, Lorg/chromium/net/impl/JavaUrlRequest$State;->AWAITING_FOLLOW_REDIRECT:Lorg/chromium/net/impl/JavaUrlRequest$State;

    new-instance v3, Lorg/chromium/net/impl/JavaUrlRequest$6$1;

    invoke-direct {v3, p0}, Lorg/chromium/net/impl/JavaUrlRequest$6$1;-><init>(Lorg/chromium/net/impl/JavaUrlRequest$6;)V

    # invokes: Lorg/chromium/net/impl/JavaUrlRequest;->transitionStates(Lorg/chromium/net/impl/JavaUrlRequest$State;Lorg/chromium/net/impl/JavaUrlRequest$State;Ljava/lang/Runnable;)V
    invoke-static {v0, v1, v2, v3}, Lorg/chromium/net/impl/JavaUrlRequest;->access$2200(Lorg/chromium/net/impl/JavaUrlRequest;Lorg/chromium/net/impl/JavaUrlRequest$State;Lorg/chromium/net/impl/JavaUrlRequest$State;Ljava/lang/Runnable;)V

    .line 676
    return-void
.end method
