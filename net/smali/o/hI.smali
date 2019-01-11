.class public Lo/hI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hI$If;
    }
.end annotation


# static fields
.field private static final ˊ:J

.field private static final ˏ:J


# instance fields
.field private final ʻ:Lo/hI$If;

.field private final ʼ:Lo/NQ;

.field private final ʽ:Ljava/lang/Runnable;

.field private final ˋ:Landroid/os/Handler;

.field private final ˎ:Landroid/content/Context;

.field private ॱ:Z

.field private final ॱॱ:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 44
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lo/hI;->ˏ:J

    .line 45
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lo/hI;->ˊ:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lo/hI$If;)V
    .locals 4

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Lo/hI$1;

    invoke-direct {v0, p0}, Lo/hI$1;-><init>(Lo/hI;)V

    iput-object v0, p0, Lo/hI;->ʽ:Ljava/lang/Runnable;

    .line 61
    new-instance v0, Lo/hI$4;

    invoke-direct {v0, p0}, Lo/hI$4;-><init>(Lo/hI;)V

    iput-object v0, p0, Lo/hI;->ॱॱ:Landroid/content/BroadcastReceiver;

    .line 83
    iput-object p3, p0, Lo/hI;->ʻ:Lo/hI$If;

    .line 84
    iput-object p1, p0, Lo/hI;->ˎ:Landroid/content/Context;

    .line 85
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/hI;->ˋ:Landroid/os/Handler;

    .line 89
    new-instance v0, Lo/NQ;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const/4 v3, 0x5

    invoke-direct {v0, v3, v1, v2}, Lo/NQ;-><init>(IJ)V

    iput-object v0, p0, Lo/hI;->ʼ:Lo/NQ;

    .line 92
    return-void
.end method

.method private ʼ()V
    .locals 1

    .line 216
    iget-object v0, p0, Lo/hI;->ʻ:Lo/hI$If;

    invoke-interface {v0}, Lo/hI$If;->ˊ()V

    .line 217
    return-void
.end method

.method private ʽ()V
    .locals 2

    .line 192
    iget-boolean v0, p0, Lo/hI;->ॱ:Z

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lo/hI;->ˎ:Landroid/content/Context;

    iget-object v1, p0, Lo/hI;->ॱॱ:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 195
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/hI;->ॱ:Z

    .line 196
    return-void
.end method

.method static synthetic ˊ(Lo/hI;)Lo/NQ;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/hI;->ʼ:Lo/NQ;

    return-object v0
.end method

.method private static ˊ(Ljava/io/File;)Z
    .locals 8

    .line 220
    const/4 v5, 0x0

    .line 221
    new-instance v6, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "nf.test"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 224
    :try_start_0
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v7

    .line 226
    const-string v0, "offlineStorageMonitor"

    const-string v1, "passesNfWriteTest first deleteResult=%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 227
    if-nez v7, :cond_0

    .line 228
    const/4 v0, 0x0

    return v0

    .line 231
    :cond_0
    :try_start_1
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    move-result v7

    .line 232
    const-string v0, "offlineStorageMonitor"

    const-string v1, "passesNfWriteTest createNewFile=%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 233
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    move v5, v0

    .line 234
    const-string v0, "offlineStorageMonitor"

    const-string v1, "passesNfWriteTest file exists=%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 235
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v7

    .line 236
    const-string v0, "offlineStorageMonitor"

    const-string v1, "passesNfWriteTest delete=%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 241
    goto :goto_0

    .line 237
    :catch_0
    move-exception v7

    .line 238
    const-string v0, "offlineStorageMonitor"

    const-string v1, "passesNfWriteTest IOException "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v7, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 241
    goto :goto_0

    .line 239
    :catch_1
    move-exception v7

    .line 240
    const-string v0, "offlineStorageMonitor"

    const-string v1, "passesNfWriteTest Exception "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v7, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 242
    :goto_0
    return v5
.end method

.method static synthetic ˋ()J
    .locals 2

    .line 36
    sget-wide v0, Lo/hI;->ˊ:J

    return-wide v0
.end method

.method static synthetic ˎ(Lo/hI;)Landroid/os/Handler;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/hI;->ˋ:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic ˏ()J
    .locals 2

    .line 36
    sget-wide v0, Lo/hI;->ˏ:J

    return-wide v0
.end method

.method static synthetic ˏ(Lo/hI;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lo/hI;->ʼ()V

    return-void
.end method

.method static synthetic ॱ(Lo/hI;)Ljava/lang/Runnable;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/hI;->ʽ:Ljava/lang/Runnable;

    return-object v0
.end method

.method private ᐝ()V
    .locals 3

    .line 200
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 201
    const-string v0, "android.intent.action.MEDIA_BAD_REMOVAL"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 203
    const-string v0, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 204
    const-string v0, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 205
    const-string v0, "android.intent.action.MEDIA_NOFS"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 206
    const-string v0, "android.intent.action.MEDIA_REMOVED"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 207
    const-string v0, "android.intent.action.MEDIA_SHARED"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 208
    const-string v0, "android.intent.action.MEDIA_UNMOUNTABLE"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 209
    const-string v0, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 210
    const-string v0, "file"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 211
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/hI;->ॱ:Z

    .line 212
    iget-object v0, p0, Lo/hI;->ˎ:Landroid/content/Context;

    iget-object v1, p0, Lo/hI;->ॱॱ:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 213
    return-void
.end method


# virtual methods
.method public ˊ()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/hG;>;"
        }
    .end annotation

    .line 142
    const-string v0, "offlineStorageMonitor"

    const-string v1, "buildOfflineStorageVolumeInfoList"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 144
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 145
    iget-object v0, p0, Lo/hI;->ˎ:Landroid/content/Context;

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v8

    .line 146
    if-eqz v8, :cond_6

    .line 147
    iget-object v0, p0, Lo/hI;->ˎ:Landroid/content/Context;

    const-string v1, "storage"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/os/storage/StorageManager;

    .line 148
    const/4 v10, 0x0

    :goto_0
    array-length v0, v8

    if-ge v10, v0, :cond_6

    .line 149
    const-string v0, "offlineStorageMonitor"

    const-string v1, "\n i=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 150
    aget-object v11, v8, v10

    .line 151
    if-nez v11, :cond_0

    .line 152
    const-string v0, "offlineStorageMonitor"

    const-string v1, "downloadDir null, ignore"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    goto/16 :goto_3

    .line 155
    :cond_0
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 156
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    move-result v12

    .line 157
    const-string v0, "offlineStorageMonitor"

    const-string v1, "mkdirsResult=%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 158
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 159
    const-string v0, "offlineStorageMonitor"

    const-string v1, "downloadDir still doesn\'t exist, ignore"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    goto/16 :goto_3

    .line 163
    :cond_1
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 164
    const-string v0, "offlineStorageMonitor"

    const-string v1, "downloadDir duplicate %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 165
    goto :goto_3

    .line 167
    :cond_2
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 168
    invoke-static {v11}, Lo/ND;->ॱ(Ljava/io/File;)Landroid/os/StatFs;

    move-result-object v12

    .line 169
    if-nez v12, :cond_3

    .line 170
    const-string v0, "offlineStorageMonitor"

    const-string v1, "statFs null, ignore"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    goto :goto_3

    .line 173
    :cond_3
    invoke-static {v11}, Lo/hI;->ˊ(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 174
    const-string v0, "offlineStorageMonitor"

    const-string v1, "downloadDir not writable, ignore"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    goto :goto_3

    .line 179
    :cond_4
    :try_start_0
    new-instance v0, Lo/hG;

    iget-object v1, p0, Lo/hI;->ˎ:Landroid/content/Context;

    move-object v2, v9

    move-object v3, v11

    move-object v4, v12

    if-nez v10, :cond_5

    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    :goto_1
    invoke-direct/range {v0 .. v5}, Lo/hG;-><init>(Landroid/content/Context;Landroid/os/storage/StorageManager;Ljava/io/File;Landroid/os/StatFs;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v13, v0

    .line 183
    goto :goto_2

    .line 180
    :catch_0
    move-exception v14

    .line 181
    const-string v0, "offlineStorageMonitor"

    const-string v1, "OfflineStorageVolumeInfo constructor returned "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v14, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 182
    goto :goto_3

    .line 184
    :goto_2
    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    .line 187
    :cond_6
    return-object v7
.end method

.method public ˎ()V
    .locals 0

    .line 121
    invoke-direct {p0}, Lo/hI;->ʽ()V

    .line 122
    return-void
.end method

.method public ॱ()V
    .locals 0

    .line 116
    invoke-direct {p0}, Lo/hI;->ᐝ()V

    .line 117
    return-void
.end method
