.class Lo/ذ;
.super Lo/ڊ;
.source ""


# static fields
.field private static final ˋ:J

.field private static final ˎ:J

.field private static final ॱ:[J


# instance fields
.field private ʻ:Z

.field private ʽ:I

.field private ˊ:Z

.field private ˏ:Ljava/io/RandomAccessFile;

.field private ॱॱ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 42
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lo/ذ;->ˎ:J

    .line 44
    const-string v0, "wlan0"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lo/ذ;->ˋ:J

    .line 45
    const/4 v0, 0x2

    new-array v0, v0, [J

    const-string v1, "dummy0"

    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    int-to-long v1, v1

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    const-string v1, "lo"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    int-to-long v1, v1

    const/4 v3, 0x1

    aput-wide v1, v0, v3

    sput-object v0, Lo/ذ;->ॱ:[J

    .line 45
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lo/ڊ;-><init>()V

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ذ;->ˊ:Z

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ذ;->ʻ:Z

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ذ;->ॱॱ:Z

    return-void
.end method

.method private ʻ()Z
    .locals 2

    .line 188
    iget-boolean v0, p0, Lo/ذ;->ॱॱ:Z

    if-eqz v0, :cond_1

    .line 189
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ذ;->ॱॱ:Z

    .line 190
    iget-boolean v0, p0, Lo/ذ;->ʻ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 193
    :cond_1
    iget-object v0, p0, Lo/ذ;->ˏ:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

    move-result v0

    iput v0, p0, Lo/ذ;->ʽ:I

    .line 194
    iget v0, p0, Lo/ذ;->ʽ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lo/ذ;->ʻ:Z

    .line 195
    iget-boolean v0, p0, Lo/ذ;->ʻ:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method private ʼ()V
    .locals 2

    .line 171
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ذ;->ˊ:Z

    .line 172
    iget-object v0, p0, Lo/ذ;->ˏ:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    .line 174
    :try_start_0
    iget-object v0, p0, Lo/ذ;->ˏ:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    goto :goto_0

    .line 175
    :catch_0
    move-exception v1

    .line 179
    :cond_0
    :goto_0
    return-void
.end method

.method private static ˊ(I)Z
    .locals 5

    .line 204
    const/4 v4, 0x0

    :goto_0
    sget-object v0, Lo/ذ;->ॱ:[J

    array-length v0, v0

    if-ge v4, v0, :cond_1

    .line 205
    int-to-long v0, p0

    sget-object v2, Lo/ذ;->ॱ:[J

    aget-wide v2, v2, v4

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 206
    const/4 v0, 0x1

    return v0

    .line 204
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 209
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private ˋ()I
    .locals 5

    .line 142
    const/4 v2, 0x0

    .line 143
    const/4 v3, 0x0

    .line 145
    const/4 v4, 0x0

    .line 146
    :goto_0
    if-nez v2, :cond_1

    invoke-direct {p0}, Lo/ذ;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    iget v0, p0, Lo/ذ;->ʽ:I

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    .line 148
    mul-int/lit8 v0, v4, 0x1f

    iget v1, p0, Lo/ذ;->ʽ:I

    add-int v4, v0, v1

    .line 149
    const/4 v3, 0x1

    goto :goto_0

    .line 151
    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    .line 155
    :cond_1
    invoke-direct {p0, v3}, Lo/ذ;->ˋ(Z)Z

    .line 156
    return v4
.end method

.method private ˋ(C)V
    .locals 2

    .line 160
    const/4 v1, 0x0

    .line 161
    :cond_0
    :goto_0
    if-nez v1, :cond_1

    invoke-direct {p0}, Lo/ذ;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    iget v0, p0, Lo/ذ;->ʽ:I

    if-ne v0, p1, :cond_0

    .line 163
    const/4 v1, 0x1

    goto :goto_0

    .line 167
    :cond_1
    invoke-direct {p0, v1}, Lo/ذ;->ˋ(Z)Z

    .line 168
    return-void
.end method

.method private ˋ(Z)Z
    .locals 1

    .line 199
    iget-boolean v0, p0, Lo/ذ;->ˊ:Z

    and-int/2addr v0, p1

    iput-boolean v0, p0, Lo/ذ;->ˊ:Z

    .line 200
    iget-boolean v0, p0, Lo/ذ;->ˊ:Z

    return v0
.end method

.method private ॱ()J
    .locals 8

    .line 124
    const/4 v4, 0x0

    .line 125
    const/4 v5, 0x0

    .line 127
    const-wide/16 v6, 0x0

    .line 128
    :goto_0
    if-nez v4, :cond_1

    invoke-direct {p0}, Lo/ذ;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    iget v0, p0, Lo/ذ;->ʽ:I

    invoke-static {v0}, Ljava/lang/Character;->isDigit(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    const-wide/16 v0, 0xa

    mul-long/2addr v0, v6

    iget v2, p0, Lo/ذ;->ʽ:I

    add-int/lit8 v2, v2, -0x30

    int-to-long v2, v2

    add-long v6, v0, v2

    .line 131
    const/4 v5, 0x1

    goto :goto_0

    .line 133
    :cond_0
    const/4 v4, 0x1

    goto :goto_0

    .line 137
    :cond_1
    invoke-direct {p0, v5}, Lo/ذ;->ˋ(Z)Z

    .line 138
    return-wide v6
.end method

.method private ᐝ()Z
    .locals 1

    .line 182
    invoke-direct {p0}, Lo/ذ;->ʻ()Z

    .line 183
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ذ;->ॱॱ:Z

    .line 184
    iget-boolean v0, p0, Lo/ذ;->ʻ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method protected finalize()V
    .locals 0

    .line 58
    invoke-direct {p0}, Lo/ذ;->ʼ()V

    .line 59
    return-void
.end method

.method protected ˎ()Ljava/io/RandomAccessFile;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InstanceMethodCanBeStatic"
        }
    .end annotation

    .line 120
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "/proc/net/xt_qtaguid/stats"

    const-string v2, "r"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public ˏ()Z
    .locals 1

    .line 63
    const/4 v0, 0x1

    return v0
.end method

.method public ॱ([J)Z
    .locals 13

    .line 68
    iget-boolean v0, p0, Lo/ذ;->ˊ:Z

    if-nez v0, :cond_0

    .line 69
    const/4 v0, 0x0

    return v0

    .line 72
    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    .line 75
    :try_start_0
    iget-object v0, p0, Lo/ذ;->ˏ:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_1

    .line 76
    invoke-virtual {p0}, Lo/ذ;->ˎ()Ljava/io/RandomAccessFile;

    move-result-object v0

    iput-object v0, p0, Lo/ذ;->ˏ:Ljava/io/RandomAccessFile;

    .line 79
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ذ;->ʻ:Z

    .line 80
    iget-object v0, p0, Lo/ذ;->ˏ:Ljava/io/RandomAccessFile;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 83
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lo/ذ;->ˋ(C)V

    .line 85
    :goto_0
    iget-boolean v0, p0, Lo/ذ;->ʻ:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lo/ذ;->ˊ:Z

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lo/ذ;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 86
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lo/ذ;->ˋ(C)V

    .line 87
    invoke-direct {p0}, Lo/ذ;->ˋ()I

    move-result v5

    .line 88
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lo/ذ;->ˋ(C)V

    .line 89
    invoke-direct {p0}, Lo/ذ;->ॱ()J

    move-result-wide v6

    .line 91
    int-to-long v0, v5

    sget-wide v2, Lo/ذ;->ˋ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    .line 92
    :goto_1
    if-nez v8, :cond_3

    invoke-static {v5}, Lo/ذ;->ˊ(I)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    .line 94
    :goto_2
    sget-wide v0, Lo/ذ;->ˎ:J

    cmp-long v0, v6, v0

    if-nez v0, :cond_4

    if-nez v8, :cond_5

    if-nez v9, :cond_5

    .line 95
    :cond_4
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lo/ذ;->ˋ(C)V

    .line 96
    goto :goto_0

    .line 99
    :cond_5
    invoke-direct {p0}, Lo/ذ;->ॱ()J

    move-result-wide v10

    .line 101
    const/4 v12, 0x0

    .line 102
    if-eqz v8, :cond_6

    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    const/4 v0, 0x2

    :goto_3
    or-int/lit8 v12, v0, 0x0

    .line 103
    const-wide/16 v0, 0x0

    cmp-long v0, v10, v0

    if-nez v0, :cond_7

    const/4 v0, 0x4

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    or-int/2addr v12, v0

    .line 104
    or-int/lit8 v0, v12, 0x0

    aget-wide v1, p1, v0

    invoke-direct {p0}, Lo/ذ;->ॱ()J

    move-result-wide v3

    add-long/2addr v1, v3

    aput-wide v1, p1, v0

    .line 105
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lo/ذ;->ˋ(C)V

    .line 106
    or-int/lit8 v0, v12, 0x1

    aget-wide v1, p1, v0

    invoke-direct {p0}, Lo/ذ;->ॱ()J

    move-result-wide v3

    add-long/2addr v1, v3

    aput-wide v1, p1, v0

    .line 107
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lo/ذ;->ˋ(C)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    goto/16 :goto_0

    .line 112
    :cond_8
    goto :goto_5

    .line 109
    :catch_0
    move-exception v5

    .line 110
    const-string v0, "QTagUidNetworkBytesCollector"

    const-string v1, "Unable to parse file"

    invoke-static {v0, v1, v5}, Lo/ﺩ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    invoke-direct {p0}, Lo/ذ;->ʼ()V

    .line 114
    :goto_5
    iget-boolean v0, p0, Lo/ذ;->ˊ:Z

    return v0
.end method
