.class Lo/hG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ʻ:J

.field private ˊ:J

.field private ˋ:Z

.field private ˎ:J

.field private ˏ:Z

.field private final ॱ:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/storage/StorageManager;Ljava/io/File;Landroid/os/StatFs;Z)V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p3, p0, Lo/hG;->ॱ:Ljava/io/File;

    .line 44
    invoke-virtual {p0, p4}, Lo/hG;->ॱ(Landroid/os/StatFs;)V

    .line 46
    if-nez p5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/hG;->ˏ:Z

    .line 47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 48
    invoke-static {p3}, Landroid/os/Environment;->isExternalStorageRemovable(Ljava/io/File;)Z

    move-result v0

    iput-boolean v0, p0, Lo/hG;->ˏ:Z

    .line 49
    invoke-static {p3}, Landroid/os/Environment;->isExternalStorageEmulated(Ljava/io/File;)Z

    move-result v0

    iput-boolean v0, p0, Lo/hG;->ˋ:Z

    .line 60
    :cond_1
    invoke-direct {p0}, Lo/hG;->ʽ()V

    .line 61
    return-void
.end method

.method private ʽ()V
    .locals 5

    .line 91
    const-string v0, "offlineStorageVolInfo"

    const-string v1, "\nmDownloadDirPath=%s mTotalSpace=%d mFreeSpace=%d mNetflixUsedSpace=%d mIsRemovable=%b mIsEmulated=%b"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/hG;->ॱ:Ljava/io/File;

    .line 92
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-wide v3, p0, Lo/hG;->ˎ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-wide v3, p0, Lo/hG;->ˊ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    iget-wide v3, p0, Lo/hG;->ʻ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    iget-boolean v3, p0, Lo/hG;->ˏ:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v2, v4

    iget-boolean v3, p0, Lo/hG;->ˋ:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v2, v4

    .line 91
    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 93
    return-void
.end method


# virtual methods
.method public ˊ()Ljava/io/File;
    .locals 1

    .line 69
    iget-object v0, p0, Lo/hG;->ॱ:Ljava/io/File;

    return-object v0
.end method

.method public ˋ()J
    .locals 2

    .line 81
    iget-wide v0, p0, Lo/hG;->ʻ:J

    return-wide v0
.end method

.method public ˎ()Z
    .locals 1

    .line 64
    iget-boolean v0, p0, Lo/hG;->ˏ:Z

    return v0
.end method

.method public ˏ()J
    .locals 2

    .line 73
    iget-wide v0, p0, Lo/hG;->ˎ:J

    return-wide v0
.end method

.method public ॱ()J
    .locals 2

    .line 77
    iget-wide v0, p0, Lo/hG;->ˊ:J

    return-wide v0
.end method

.method ॱ(Landroid/os/StatFs;)V
    .locals 2

    .line 85
    invoke-virtual {p1}, Landroid/os/StatFs;->getTotalBytes()J

    move-result-wide v0

    iput-wide v0, p0, Lo/hG;->ˎ:J

    .line 86
    invoke-virtual {p1}, Landroid/os/StatFs;->getFreeBytes()J

    move-result-wide v0

    iput-wide v0, p0, Lo/hG;->ˊ:J

    .line 87
    iget-object v0, p0, Lo/hG;->ॱ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lo/Ni;->ˎ(Ljava/io/File;)J

    move-result-wide v0

    iput-wide v0, p0, Lo/hG;->ʻ:J

    .line 88
    return-void
.end method
