.class Lorg/chromium/net/impl/JavaUrlRequest$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/impl/JavaUrlRequest;-><init>(Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/chromium/net/impl/JavaUrlRequest;

.field final synthetic val$executor:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/JavaUrlRequest;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lorg/chromium/net/impl/JavaUrlRequest$1;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    iput-object p2, p0, Lorg/chromium/net/impl/JavaUrlRequest$1;->val$executor:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 216
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$1;->val$executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lorg/chromium/net/impl/JavaUrlRequest$1$1;

    invoke-direct {v1, p0, p1}, Lorg/chromium/net/impl/JavaUrlRequest$1$1;-><init>(Lorg/chromium/net/impl/JavaUrlRequest$1;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 228
    return-void
.end method
