.class public Lo/ゝ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ˊ:Ljava/io/FileFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    new-instance v0, Lo/ゝ$4;

    invoke-direct {v0}, Lo/ゝ$4;-><init>()V

    sput-object v0, Lo/ゝ;->ˊ:Ljava/io/FileFilter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˋ()I
    .locals 4

    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-gt v0, v1, :cond_0

    .line 41
    const/4 v0, 0x1

    return v0

    .line 45
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/devices/system/cpu/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v1, Lo/ゝ;->ˊ:Ljava/io/FileFilter;

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    array-length v2, v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 50
    goto :goto_0

    .line 46
    :catch_0
    move-exception v3

    .line 47
    const/4 v2, -0x1

    .line 50
    goto :goto_0

    .line 48
    :catch_1
    move-exception v3

    .line 49
    const/4 v2, -0x1

    .line 51
    :goto_0
    return v2
.end method

.method public static ˎ()I
    .locals 13

    .line 78
    const/4 v2, -0x1

    .line 80
    const/4 v3, 0x0

    :goto_0
    :try_start_0
    invoke-static {}, Lo/ゝ;->ˋ()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/sys/devices/system/cpu/cpu"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/cpufreq/cpuinfo_max_freq"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 83
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 85
    const/16 v0, 0x80

    new-array v6, v0, [B

    .line 86
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 88
    :try_start_1
    invoke-virtual {v7, v6}, Ljava/io/FileInputStream;->read([B)I

    .line 89
    const/4 v8, 0x0

    .line 91
    :goto_1
    aget-byte v0, v6, v8

    invoke-static {v0}, Ljava/lang/Character;->isDigit(I)Z

    move-result v0

    if-eqz v0, :cond_0

    array-length v0, v6

    const/16 v0, 0x80

    if-ge v8, v0, :cond_0

    .line 92
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 94
    :cond_0
    new-instance v9, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v9, v6, v0, v8}, Ljava/lang/String;-><init>([BII)V

    .line 95
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 96
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v2, :cond_1

    .line 97
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    move v2, v0

    .line 102
    :cond_1
    :try_start_2
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 103
    goto :goto_2

    .line 99
    :catch_0
    move-exception v8

    .line 102
    :try_start_3
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 103
    goto :goto_2

    .line 102
    :catchall_0
    move-exception v11

    :try_start_4
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    throw v11

    .line 80
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 106
    :cond_3
    const/4 v0, -0x1

    if-ne v2, v0, :cond_5

    .line 107
    new-instance v3, Ljava/io/FileInputStream;

    const-string v0, "/proc/cpuinfo"

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 109
    const-string v0, "cpu MHz"

    :try_start_5
    invoke-static {v0, v3}, Lo/ゝ;->ˎ(Ljava/lang/String;Ljava/io/FileInputStream;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result v4

    .line 110
    mul-int/lit16 v4, v4, 0x3e8

    .line 111
    if-le v4, v2, :cond_4

    move v2, v4

    .line 113
    :cond_4
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 114
    goto :goto_3

    .line 113
    :catchall_1
    move-exception v12

    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    throw v12
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 118
    :cond_5
    :goto_3
    goto :goto_4

    .line 116
    :catch_1
    move-exception v3

    .line 117
    const/4 v2, -0x1

    .line 119
    :goto_4
    return v2
.end method

.method private static ˎ(Ljava/lang/String;Ljava/io/FileInputStream;)I
    .locals 7

    .line 165
    const/16 v0, 0x400

    new-array v2, v0, [B

    .line 167
    :try_start_0
    invoke-virtual {p1, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    .line 168
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_5

    .line 169
    aget-byte v0, v2, v4

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    if-nez v4, :cond_4

    .line 170
    :cond_0
    aget-byte v0, v2, v4

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    add-int/lit8 v4, v4, 0x1

    .line 171
    :cond_1
    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_4

    .line 172
    sub-int v6, v5, v4

    .line 174
    aget-byte v0, v2, v5

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v0, v1, :cond_2

    .line 175
    goto :goto_2

    .line 178
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v6, v0, :cond_3

    .line 179
    invoke-static {v2, v5}, Lo/ゝ;->ॱ([BI)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    return v0

    .line 171
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 168
    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 187
    :cond_5
    goto :goto_3

    .line 184
    :catch_0
    move-exception v3

    .line 187
    goto :goto_3

    .line 186
    :catch_1
    move-exception v3

    .line 188
    :goto_3
    const/4 v0, -0x1

    return v0
.end method

.method public static ˏ(Landroid/content/Context;)J
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 131
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 132
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 133
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/app/ActivityManager;

    .line 134
    invoke-virtual {v3, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 135
    if-eqz v2, :cond_0

    .line 136
    iget-wide v0, v2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    return-wide v0

    .line 138
    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0

    .line 141
    :cond_1
    const-wide/16 v2, -0x1

    .line 143
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    const-string v0, "/proc/meminfo"

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    const-string v0, "MemTotal"

    :try_start_1
    invoke-static {v0, v4}, Lo/ゝ;->ˎ(Ljava/lang/String;Ljava/io/FileInputStream;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    int-to-long v0, v0

    move-wide v2, v0

    .line 146
    const-wide/16 v0, 0x400

    mul-long/2addr v0, v2

    move-wide v2, v0

    .line 148
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 149
    goto :goto_0

    .line 148
    :catchall_0
    move-exception v5

    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    throw v5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 151
    :goto_0
    goto :goto_1

    .line 150
    :catch_0
    move-exception v4

    .line 152
    :goto_1
    return-wide v2
.end method

.method private static ॱ([BI)I
    .locals 4

    .line 200
    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_2

    aget-byte v0, p0, p1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    .line 201
    aget-byte v0, p0, p1

    invoke-static {v0}, Ljava/lang/Character;->isDigit(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202
    move v2, p1

    .line 203
    add-int/lit8 p1, p1, 0x1

    .line 204
    :goto_1
    array-length v0, p0

    if-ge p1, v0, :cond_0

    aget-byte v0, p0, p1

    invoke-static {v0}, Ljava/lang/Character;->isDigit(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 207
    :cond_0
    new-instance v3, Ljava/lang/String;

    sub-int v0, p1, v2

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1, v2, v0}, Ljava/lang/String;-><init>([BIII)V

    .line 208
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 210
    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 212
    :cond_2
    const/4 v0, -0x1

    return v0
.end method
