.class public Lo/iw;
.super Lo/iy;
.source ""


# instance fields
.field private final ʻ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private ˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ˋ:Ljava/io/RandomAccessFile;

.field private final ˎ:Ljava/lang/String;

.field private ˏ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final ॱ:Landroid/content/Context;

.field private ᐝ:Lo/pn;


# direct methods
.method public constructor <init>(Lo/pn;Ljava/lang/String;)V
    .locals 2

    .line 91
    invoke-direct {p0}, Lo/iy;-><init>()V

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo/iw;->ˏ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo/iw;->ˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lo/iw;->ʻ:Ljava/util/ArrayList;

    .line 93
    const-string v0, "mdxbif.tmp"

    iput-object v0, p0, Lo/iw;->ˎ:Ljava/lang/String;

    .line 94
    invoke-static {}, Lo/গ;->ˊ()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/iw;->ॱ:Landroid/content/Context;

    .line 95
    iput-object p1, p0, Lo/iw;->ᐝ:Lo/pn;

    .line 96
    iget-object v0, p0, Lo/iw;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    invoke-direct {p0}, Lo/iw;->ˋ()V

    .line 98
    return-void
.end method

.method public constructor <init>(Lo/pn;[Lo/kC;)V
    .locals 9

    .line 47
    invoke-direct {p0}, Lo/iy;-><init>()V

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo/iw;->ˏ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo/iw;->ˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lo/iw;->ʻ:Ljava/util/ArrayList;

    .line 49
    invoke-static {}, Lo/গ;->ˊ()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/iw;->ॱ:Landroid/content/Context;

    .line 50
    const-string v0, "bif.tmp"

    iput-object v0, p0, Lo/iw;->ˎ:Ljava/lang/String;

    .line 51
    iput-object p1, p0, Lo/iw;->ᐝ:Lo/pn;

    .line 58
    const/4 v5, -0x1

    .line 59
    const/4 v6, 0x0

    :goto_0
    array-length v0, p2

    if-ge v6, v0, :cond_2

    .line 60
    aget-object v0, p2, v6

    invoke-virtual {v0}, Lo/kC;->ˎ()[Ljava/lang/String;

    move-result-object v7

    .line 61
    aget-object v0, p2, v6

    invoke-virtual {v0}, Lo/kC;->ˋ()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 62
    const/4 v8, 0x0

    :goto_1
    array-length v0, v7

    if-ge v8, v0, :cond_0

    .line 63
    const-string v0, "BifManager"

    const-string v1, "preferred url%d == %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    aget-object v3, v7, v8

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 64
    iget-object v0, p0, Lo/iw;->ʻ:Ljava/util/ArrayList;

    aget-object v1, v7, v8

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 66
    :cond_0
    move v5, v6

    .line 67
    goto :goto_2

    .line 59
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 71
    :cond_2
    :goto_2
    const/4 v6, 0x0

    :goto_3
    array-length v0, p2

    if-ge v6, v0, :cond_4

    .line 72
    if-eq v5, v6, :cond_3

    .line 73
    aget-object v0, p2, v6

    invoke-virtual {v0}, Lo/kC;->ˎ()[Ljava/lang/String;

    move-result-object v7

    .line 74
    const/4 v8, 0x0

    :goto_4
    array-length v0, v7

    if-ge v8, v0, :cond_3

    .line 76
    iget-object v0, p0, Lo/iw;->ʻ:Ljava/util/ArrayList;

    aget-object v1, v7, v8

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 71
    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 81
    :cond_4
    const-string v0, "BifManager"

    const-string v1, "%d TrickplayUrls entities with %d urls"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    array-length v3, p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lo/iw;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 82
    invoke-direct {p0}, Lo/iw;->ˋ()V

    .line 83
    return-void
.end method

.method static synthetic ˊ(Lo/iw;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/iw;->ˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic ˊ(Lo/iw;Ljava/lang/String;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lo/iw;->ˏ(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic ˊ(Lo/iw;[B)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lo/iw;->ˎ([B)V

    return-void
.end method

.method private ˋ()V
    .locals 2

    .line 102
    iget-object v0, p0, Lo/iw;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 103
    iget-object v0, p0, Lo/iw;->ʻ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lo/iw;->ˏ(Ljava/lang/String;I)V

    goto :goto_0

    .line 105
    :cond_0
    const-string v0, "BifManager"

    const-string v1, "Unable to download Bif, no URLs!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    :goto_0
    return-void
.end method

.method private ˎ([B)V
    .locals 2

    .line 157
    new-instance v1, Lo/ix;

    invoke-direct {v1, p0, p1}, Lo/ix;-><init>(Lo/iw;[B)V

    .line 158
    new-instance v0, Lcom/netflix/mediaclient/android/app/BackgroundTask;

    invoke-direct {v0}, Lcom/netflix/mediaclient/android/app/BackgroundTask;-><init>()V

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/app/BackgroundTask;->ˎ(Ljava/lang/Runnable;)V

    .line 159
    return-void
.end method

.method private ˏ(Ljava/lang/String;I)V
    .locals 3

    .line 111
    new-instance v2, Lo/iw$5;

    invoke-direct {v2, p0, p2}, Lo/iw$5;-><init>(Lo/iw;I)V

    .line 146
    iget-object v0, p0, Lo/iw;->ᐝ:Lo/pn;

    sget-object v1, Lcom/netflix/mediaclient/api/res/AssetType;->ˎ:Lcom/netflix/mediaclient/api/res/AssetType;

    invoke-interface {v0, p1, v1, v2}, Lo/pn;->ˏ(Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;Lo/pu;)V

    .line 147
    return-void
.end method

.method static synthetic ॱ(Lo/iw;)Ljava/util/ArrayList;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/iw;->ʻ:Ljava/util/ArrayList;

    return-object v0
.end method

.method private ॱ()V
    .locals 4

    .line 221
    iget-object v0, p0, Lo/iw;->ˋ:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    .line 223
    :try_start_0
    iget-object v0, p0, Lo/iw;->ˋ:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    goto :goto_0

    .line 224
    :catch_0
    move-exception v3

    .line 225
    const-string v0, "BifManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "close file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 228
    :cond_0
    :goto_0
    iget-object v0, p0, Lo/iw;->ॱ:Landroid/content/Context;

    iget-object v1, p0, Lo/iw;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 229
    return-void
.end method

.method private ॱ([B)V
    .locals 10

    .line 164
    const/4 v3, 0x0

    .line 165
    const/4 v4, 0x0

    .line 168
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/iw;->ॱ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/iw;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 171
    iget-object v0, p0, Lo/iw;->ॱ:Landroid/content/Context;

    iget-object v1, p0, Lo/iw;->ˎ:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    move-object v4, v0

    .line 172
    invoke-virtual {v4, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 174
    iget-object v0, p0, Lo/iw;->ॱ:Landroid/content/Context;

    iget-object v1, p0, Lo/iw;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    move-object v3, v0

    .line 176
    invoke-virtual {p0, v3}, Lo/iw;->ॱ(Ljava/io/InputStream;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v0, v5, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lo/iw;->ˋ:Ljava/io/RandomAccessFile;

    .line 178
    iget-object v0, p0, Lo/iw;->ˏ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 181
    :cond_0
    move-object v6, p0

    monitor-enter v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 183
    :try_start_1
    iget-object v0, p0, Lo/iw;->ˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    invoke-direct {p0}, Lo/iw;->ॱ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    :cond_1
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v7

    monitor-exit v6

    :try_start_2
    throw v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 192
    :goto_0
    if-eqz v4, :cond_2

    .line 193
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 195
    :cond_2
    if-eqz v3, :cond_3

    .line 196
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 198
    :cond_3
    goto :goto_2

    :catch_0
    move-exception v5

    .line 199
    goto :goto_2

    .line 188
    :catch_1
    move-exception v5

    .line 189
    const-string v0, "BifManager"

    const-string v1, "loadBifIndexAsync has exception"

    const/4 v2, 0x0

    :try_start_4
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 192
    if-eqz v4, :cond_4

    .line 193
    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 195
    :cond_4
    if-eqz v3, :cond_5

    .line 196
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 198
    :cond_5
    goto :goto_2

    :catch_2
    move-exception v5

    .line 199
    goto :goto_2

    .line 191
    :catchall_1
    move-exception v8

    .line 192
    if-eqz v4, :cond_6

    .line 193
    :try_start_6
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 195
    :cond_6
    if-eqz v3, :cond_7

    .line 196
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 198
    :cond_7
    goto :goto_1

    :catch_3
    move-exception v9

    :goto_1
    throw v8

    .line 200
    :goto_2
    return-void
.end method


# virtual methods
.method protected ˊ()Ljava/io/RandomAccessFile;
    .locals 1

    .line 209
    iget-object v0, p0, Lo/iw;->ˋ:Ljava/io/RandomAccessFile;

    return-object v0
.end method

.method final synthetic ˊ([B)V
    .locals 0

    .line 157
    invoke-direct {p0, p1}, Lo/iw;->ॱ([B)V

    return-void
.end method

.method protected ˎ()Z
    .locals 1

    .line 204
    iget-object v0, p0, Lo/iw;->ˏ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized ˏ()V
    .locals 3

    monitor-enter p0

    .line 214
    :try_start_0
    iget-object v0, p0, Lo/iw;->ˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 215
    invoke-direct {p0}, Lo/iw;->ॱ()V

    .line 216
    const-string v0, "BifManager"

    const-string v1, "released"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public bridge synthetic ॱ(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 31
    invoke-super {p0, p1}, Lo/iy;->ॱ(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method
