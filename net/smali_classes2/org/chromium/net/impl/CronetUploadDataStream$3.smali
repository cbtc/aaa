.class Lorg/chromium/net/impl/CronetUploadDataStream$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/impl/CronetUploadDataStream;->destroyAdapter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/chromium/net/impl/CronetUploadDataStream;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/CronetUploadDataStream;)V
    .locals 0

    .line 295
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUploadDataStream$3;->this$0:Lorg/chromium/net/impl/CronetUploadDataStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 299
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream$3;->this$0:Lorg/chromium/net/impl/CronetUploadDataStream;

    # invokes: Lorg/chromium/net/impl/CronetUploadDataStream;->checkCallingThread()V
    invoke-static {v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->access$500(Lorg/chromium/net/impl/CronetUploadDataStream;)V

    .line 300
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream$3;->this$0:Lorg/chromium/net/impl/CronetUploadDataStream;

    # getter for: Lorg/chromium/net/impl/CronetUploadDataStream;->mDataProvider:Lorg/chromium/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;
    invoke-static {v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->access$600(Lorg/chromium/net/impl/CronetUploadDataStream;)Lorg/chromium/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    goto :goto_0

    .line 301
    :catch_0
    move-exception v4

    .line 302
    # getter for: Lorg/chromium/net/impl/CronetUploadDataStream;->TAG:Ljava/lang/String;
    invoke-static {}, Lorg/chromium/net/impl/CronetUploadDataStream;->access$800()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Exception thrown when closing"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    :goto_0
    return-void
.end method
