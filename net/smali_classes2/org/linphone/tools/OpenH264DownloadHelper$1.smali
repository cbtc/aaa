.class Lorg/linphone/tools/OpenH264DownloadHelper$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/linphone/tools/OpenH264DownloadHelper;->downloadCodec()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/linphone/tools/OpenH264DownloadHelper;


# direct methods
.method constructor <init>(Lorg/linphone/tools/OpenH264DownloadHelper;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lorg/linphone/tools/OpenH264DownloadHelper$1;->this$0:Lorg/linphone/tools/OpenH264DownloadHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 188
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/linphone/tools/OpenH264DownloadHelper$1;->this$0:Lorg/linphone/tools/OpenH264DownloadHelper;

    # getter for: Lorg/linphone/tools/OpenH264DownloadHelper;->fileDirection:Ljava/lang/String;
    invoke-static {v1}, Lorg/linphone/tools/OpenH264DownloadHelper;->access$000(Lorg/linphone/tools/OpenH264DownloadHelper;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/linphone/tools/OpenH264DownloadHelper$1;->this$0:Lorg/linphone/tools/OpenH264DownloadHelper;

    # getter for: Lorg/linphone/tools/OpenH264DownloadHelper;->nameLib:Ljava/lang/String;
    invoke-static {v1}, Lorg/linphone/tools/OpenH264DownloadHelper;->access$100(Lorg/linphone/tools/OpenH264DownloadHelper;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 189
    new-instance v4, Ljava/net/URL;

    iget-object v0, p0, Lorg/linphone/tools/OpenH264DownloadHelper$1;->this$0:Lorg/linphone/tools/OpenH264DownloadHelper;

    # getter for: Lorg/linphone/tools/OpenH264DownloadHelper;->urlDownload:Ljava/lang/String;
    invoke-static {v0}, Lorg/linphone/tools/OpenH264DownloadHelper;->access$200(Lorg/linphone/tools/OpenH264DownloadHelper;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/net/HttpURLConnection;

    .line 191
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->connect()V

    .line 192
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "OpenH264Downloader"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, " "

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lorg/linphone/mediastream/Log;->i([Ljava/lang/Object;)V

    .line 193
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    .line 194
    new-instance v7, Ljava/io/FileOutputStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/linphone/tools/OpenH264DownloadHelper$1;->this$0:Lorg/linphone/tools/OpenH264DownloadHelper;

    # getter for: Lorg/linphone/tools/OpenH264DownloadHelper;->fileDirection:Ljava/lang/String;
    invoke-static {v1}, Lorg/linphone/tools/OpenH264DownloadHelper;->access$000(Lorg/linphone/tools/OpenH264DownloadHelper;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/linphone/tools/OpenH264DownloadHelper$1;->this$0:Lorg/linphone/tools/OpenH264DownloadHelper;

    # getter for: Lorg/linphone/tools/OpenH264DownloadHelper;->nameFileDownload:Ljava/lang/String;
    invoke-static {v1}, Lorg/linphone/tools/OpenH264DownloadHelper;->access$300(Lorg/linphone/tools/OpenH264DownloadHelper;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 195
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v8

    .line 196
    iget-object v0, p0, Lorg/linphone/tools/OpenH264DownloadHelper$1;->this$0:Lorg/linphone/tools/OpenH264DownloadHelper;

    # getter for: Lorg/linphone/tools/OpenH264DownloadHelper;->openH264DownloadHelperListener:Lorg/linphone/core/OpenH264DownloadHelperListener;
    invoke-static {v0}, Lorg/linphone/tools/OpenH264DownloadHelper;->access$400(Lorg/linphone/tools/OpenH264DownloadHelper;)Lorg/linphone/core/OpenH264DownloadHelperListener;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, v8}, Lorg/linphone/core/OpenH264DownloadHelperListener;->OnProgress(II)V

    .line 198
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "OpenH264Downloader"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " Download file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/linphone/tools/OpenH264DownloadHelper$1;->this$0:Lorg/linphone/tools/OpenH264DownloadHelper;

    # getter for: Lorg/linphone/tools/OpenH264DownloadHelper;->nameFileDownload:Ljava/lang/String;
    invoke-static {v2}, Lorg/linphone/tools/OpenH264DownloadHelper;->access$300(Lorg/linphone/tools/OpenH264DownloadHelper;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lorg/linphone/mediastream/Log;->i([Ljava/lang/Object;)V

    .line 200
    const/16 v0, 0x1000

    new-array v9, v0, [B

    .line 202
    const/4 v11, 0x0

    .line 203
    :goto_0
    invoke-virtual {v6, v9}, Ljava/io/InputStream;->read([B)I

    move-result v0

    move v10, v0

    if-lez v0, :cond_0

    .line 204
    add-int/2addr v11, v10

    .line 205
    const/4 v0, 0x0

    invoke-virtual {v7, v9, v0, v10}, Ljava/io/FileOutputStream;->write([BII)V

    .line 206
    iget-object v0, p0, Lorg/linphone/tools/OpenH264DownloadHelper$1;->this$0:Lorg/linphone/tools/OpenH264DownloadHelper;

    # getter for: Lorg/linphone/tools/OpenH264DownloadHelper;->openH264DownloadHelperListener:Lorg/linphone/core/OpenH264DownloadHelperListener;
    invoke-static {v0}, Lorg/linphone/tools/OpenH264DownloadHelper;->access$400(Lorg/linphone/tools/OpenH264DownloadHelper;)Lorg/linphone/core/OpenH264DownloadHelperListener;

    move-result-object v0

    invoke-interface {v0, v11, v8}, Lorg/linphone/core/OpenH264DownloadHelperListener;->OnProgress(II)V

    goto :goto_0

    .line 209
    :cond_0
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    .line 210
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 212
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "OpenH264Downloader"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " Uncompress file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/linphone/tools/OpenH264DownloadHelper$1;->this$0:Lorg/linphone/tools/OpenH264DownloadHelper;

    # getter for: Lorg/linphone/tools/OpenH264DownloadHelper;->nameFileDownload:Ljava/lang/String;
    invoke-static {v2}, Lorg/linphone/tools/OpenH264DownloadHelper;->access$300(Lorg/linphone/tools/OpenH264DownloadHelper;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lorg/linphone/mediastream/Log;->i([Ljava/lang/Object;)V

    .line 214
    new-instance v12, Ljava/io/FileInputStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/linphone/tools/OpenH264DownloadHelper$1;->this$0:Lorg/linphone/tools/OpenH264DownloadHelper;

    # getter for: Lorg/linphone/tools/OpenH264DownloadHelper;->fileDirection:Ljava/lang/String;
    invoke-static {v1}, Lorg/linphone/tools/OpenH264DownloadHelper;->access$000(Lorg/linphone/tools/OpenH264DownloadHelper;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/linphone/tools/OpenH264DownloadHelper$1;->this$0:Lorg/linphone/tools/OpenH264DownloadHelper;

    # getter for: Lorg/linphone/tools/OpenH264DownloadHelper;->nameFileDownload:Ljava/lang/String;
    invoke-static {v1}, Lorg/linphone/tools/OpenH264DownloadHelper;->access$300(Lorg/linphone/tools/OpenH264DownloadHelper;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 215
    new-instance v13, Ljava/io/FileOutputStream;

    invoke-direct {v13, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 216
    new-instance v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;

    move-object v1, v12

    invoke-direct {v0, v1}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v14, v0

    .line 218
    :goto_1
    invoke-virtual {v14, v9}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->read([B)I

    move-result v0

    move v10, v0

    if-lez v0, :cond_1

    .line 219
    const/4 v0, 0x0

    invoke-virtual {v13, v9, v0, v10}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_1

    .line 221
    :cond_1
    invoke-virtual {v12}, Ljava/io/FileInputStream;->close()V

    .line 222
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V

    .line 223
    invoke-virtual {v14}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->close()V

    .line 225
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "OpenH264Downloader"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " Remove file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/linphone/tools/OpenH264DownloadHelper$1;->this$0:Lorg/linphone/tools/OpenH264DownloadHelper;

    # getter for: Lorg/linphone/tools/OpenH264DownloadHelper;->nameFileDownload:Ljava/lang/String;
    invoke-static {v2}, Lorg/linphone/tools/OpenH264DownloadHelper;->access$300(Lorg/linphone/tools/OpenH264DownloadHelper;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lorg/linphone/mediastream/Log;->i([Ljava/lang/Object;)V

    .line 226
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/linphone/tools/OpenH264DownloadHelper$1;->this$0:Lorg/linphone/tools/OpenH264DownloadHelper;

    # getter for: Lorg/linphone/tools/OpenH264DownloadHelper;->fileDirection:Ljava/lang/String;
    invoke-static {v2}, Lorg/linphone/tools/OpenH264DownloadHelper;->access$000(Lorg/linphone/tools/OpenH264DownloadHelper;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/linphone/tools/OpenH264DownloadHelper$1;->this$0:Lorg/linphone/tools/OpenH264DownloadHelper;

    # getter for: Lorg/linphone/tools/OpenH264DownloadHelper;->nameFileDownload:Ljava/lang/String;
    invoke-static {v2}, Lorg/linphone/tools/OpenH264DownloadHelper;->access$300(Lorg/linphone/tools/OpenH264DownloadHelper;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 228
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "OpenH264Downloader"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " Loading plugin:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lorg/linphone/mediastream/Log;->i([Ljava/lang/Object;)V

    .line 229
    invoke-static {v3}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lorg/linphone/tools/OpenH264DownloadHelper$1;->this$0:Lorg/linphone/tools/OpenH264DownloadHelper;

    # getter for: Lorg/linphone/tools/OpenH264DownloadHelper;->openH264DownloadHelperListener:Lorg/linphone/core/OpenH264DownloadHelperListener;
    invoke-static {v0}, Lorg/linphone/tools/OpenH264DownloadHelper;->access$400(Lorg/linphone/tools/OpenH264DownloadHelper;)Lorg/linphone/core/OpenH264DownloadHelperListener;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lorg/linphone/core/OpenH264DownloadHelperListener;->OnProgress(II)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 235
    goto :goto_2

    .line 231
    :catch_0
    move-exception v3

    .line 232
    iget-object v0, p0, Lorg/linphone/tools/OpenH264DownloadHelper$1;->this$0:Lorg/linphone/tools/OpenH264DownloadHelper;

    # getter for: Lorg/linphone/tools/OpenH264DownloadHelper;->openH264DownloadHelperListener:Lorg/linphone/core/OpenH264DownloadHelperListener;
    invoke-static {v0}, Lorg/linphone/tools/OpenH264DownloadHelper;->access$400(Lorg/linphone/tools/OpenH264DownloadHelper;)Lorg/linphone/core/OpenH264DownloadHelperListener;

    move-result-object v0

    invoke-virtual {v3}, Ljava/io/FileNotFoundException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/linphone/core/OpenH264DownloadHelperListener;->OnError(Ljava/lang/String;)V

    .line 235
    goto :goto_2

    .line 233
    :catch_1
    move-exception v3

    .line 234
    iget-object v0, p0, Lorg/linphone/tools/OpenH264DownloadHelper$1;->this$0:Lorg/linphone/tools/OpenH264DownloadHelper;

    # getter for: Lorg/linphone/tools/OpenH264DownloadHelper;->openH264DownloadHelperListener:Lorg/linphone/core/OpenH264DownloadHelperListener;
    invoke-static {v0}, Lorg/linphone/tools/OpenH264DownloadHelper;->access$400(Lorg/linphone/tools/OpenH264DownloadHelper;)Lorg/linphone/core/OpenH264DownloadHelperListener;

    move-result-object v0

    invoke-virtual {v3}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/linphone/core/OpenH264DownloadHelperListener;->OnError(Ljava/lang/String;)V

    .line 236
    :goto_2
    return-void
.end method
