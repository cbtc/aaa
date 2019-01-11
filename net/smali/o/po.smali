.class public final Lo/po;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/po$ˋ;,
        Lo/po$iF;,
        Lo/po$if;
    }
.end annotation


# static fields
.field private static final ˋ:Ljava/lang/Object;

.field public static final ॱ:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lo/po;->ॱ:Ljava/lang/Boolean;

    .line 22
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/po;->ˋ:Ljava/lang/Object;

    return-void
.end method

.method public static ˋ(Landroid/content/Context;)V
    .locals 6

    .line 172
    sget-object v0, Lo/po;->ॱ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    const-string v0, "nf_preapp_dataRepo"

    const-string v1, "clearDiskData"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    :cond_0
    invoke-static {p0}, Lo/po;->ˎ(Landroid/content/Context;)Lo/Os;

    move-result-object v3

    .line 176
    sget-object v4, Lo/po;->ˋ:Ljava/lang/Object;

    monitor-enter v4

    .line 177
    :try_start_0
    invoke-interface {v3}, Lo/Os;->ˎ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5

    .line 179
    :goto_0
    return-void
.end method

.method private static ˎ(Landroid/content/Context;)Lo/Os;
    .locals 3

    .line 143
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    .line 144
    new-instance v2, Ljava/io/File;

    const-string v0, "preAppData"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 145
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 148
    :cond_0
    new-instance v0, Lo/Ou;

    invoke-direct {v0, v2}, Lo/Ou;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public static ˎ(Landroid/content/Context;Ljava/lang/String;Lo/Os$if;)V
    .locals 6

    .line 154
    invoke-static {p0}, Lo/po;->ˎ(Landroid/content/Context;)Lo/Os;

    move-result-object v3

    .line 157
    const-string v0, "nf_preapp_dataRepo"

    const-string v1, "saving payload to file: REPOSITORY_FILE_NAME"

    :try_start_0
    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    sget-object v0, Lo/po;->ॱ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 162
    sget-object v4, Lo/po;->ˋ:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    const-string v0, "preAppDiskDataFile"

    const-string v1, "utf-8"

    :try_start_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v3, v0, v1, v2, p2}, Lo/Os;->ˊ(Ljava/lang/String;[BLjava/lang/String;Lo/Os$if;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v4

    :try_start_2
    throw v5
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 167
    :goto_0
    goto :goto_1

    .line 165
    :catch_0
    move-exception v4

    .line 166
    const-string v0, "nf_preapp_dataRepo"

    const-string v1, "Failed to save payload to repository"

    invoke-static {v0, v1, v4}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 168
    :goto_1
    return-void
.end method

.method public static ˏ(Landroid/content/Context;Lo/po$if;)V
    .locals 6

    .line 38
    const-string v0, "nf_preapp_dataRepo"

    const-string v1, "starting load from Disk"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    invoke-static {p0}, Lo/po;->ˎ(Landroid/content/Context;)Lo/Os;

    move-result-object v2

    .line 42
    new-instance v3, Lo/po$1;

    invoke-direct {v3, v2, p1, p1}, Lo/po$1;-><init>(Lo/Os;Lo/po$if;Lo/po$if;)V

    .line 55
    sget-object v4, Lo/po;->ˋ:Ljava/lang/Object;

    monitor-enter v4

    .line 56
    :try_start_0
    invoke-interface {v2, v3}, Lo/Os;->ˊ(Lo/Os$iF;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5

    .line 58
    :goto_0
    return-void
.end method

.method private static ˏ(Lo/Os;[Lo/Os$ˋ;Lo/po$if;)V
    .locals 3

    .line 64
    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 65
    :cond_0
    const-string v0, "nf_preapp_dataRepo"

    const-string v1, "No saved data found"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lo/po$if;->ˋ(Lcom/netflix/mediaclient/service/pservice/PDiskData;)V

    .line 67
    return-void

    .line 74
    :cond_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-interface {v0}, Lo/Os$ˋ;->ˋ()Ljava/lang/String;

    move-result-object v2

    .line 79
    new-instance v0, Lo/po$4;

    invoke-direct {v0, p2}, Lo/po$4;-><init>(Lo/po$if;)V

    invoke-interface {p0, v2, v0}, Lo/Os;->ˎ(Ljava/lang/String;Lo/Os$If;)V

    .line 103
    return-void
.end method

.method static synthetic ॱ(Lo/Os;[Lo/Os$ˋ;Lo/po$if;)V
    .locals 0

    .line 17
    invoke-static {p0, p1, p2}, Lo/po;->ˏ(Lo/Os;[Lo/Os$ˋ;Lo/po$if;)V

    return-void
.end method
