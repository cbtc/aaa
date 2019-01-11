.class final Lcom/google/android/exoplayer2/util/AtomicFile$AtomicFileOutputStream;
.super Ljava/io/OutputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/util/AtomicFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AtomicFileOutputStream"
.end annotation


# instance fields
.field private closed:Z

.field private final fileOutputStream:Ljava/io/FileOutputStream;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 159
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 157
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/util/AtomicFile$AtomicFileOutputStream;->closed:Z

    .line 160
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/util/AtomicFile$AtomicFileOutputStream;->fileOutputStream:Ljava/io/FileOutputStream;

    .line 161
    return-void
.end method


# virtual methods
.method public close()V
    .locals 5

    .line 165
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/util/AtomicFile$AtomicFileOutputStream;->closed:Z

    if-eqz v0, :cond_0

    .line 166
    return-void

    .line 168
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/util/AtomicFile$AtomicFileOutputStream;->closed:Z

    .line 169
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/AtomicFile$AtomicFileOutputStream;->flush()V

    .line 171
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/AtomicFile$AtomicFileOutputStream;->fileOutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    goto :goto_0

    .line 172
    :catch_0
    move-exception v4

    .line 173
    const-string v0, "AtomicFile"

    const-string v1, "Failed to sync file descriptor:"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 175
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/AtomicFile$AtomicFileOutputStream;->fileOutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 176
    return-void
.end method

.method public flush()V
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/AtomicFile$AtomicFileOutputStream;->fileOutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 181
    return-void
.end method

.method public write(I)V
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/AtomicFile$AtomicFileOutputStream;->fileOutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write(I)V

    .line 186
    return-void
.end method

.method public write([B)V
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/AtomicFile$AtomicFileOutputStream;->fileOutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 191
    return-void
.end method

.method public write([BII)V
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/AtomicFile$AtomicFileOutputStream;->fileOutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 196
    return-void
.end method
