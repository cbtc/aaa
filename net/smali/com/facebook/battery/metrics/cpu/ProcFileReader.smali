.class public Lcom/facebook/battery/metrics/cpu/ProcFileReader;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/battery/metrics/cpu/ProcFileReader$ParseException;
    }
.end annotation


# instance fields
.field private ʻ:C

.field private ʽ:Z

.field private final ˊ:Ljava/lang/String;

.field private final ˋ:[B

.field private ˎ:I

.field private ˏ:Ljava/io/RandomAccessFile;

.field private ॱ:I

.field private ॱॱ:Z

.field private ᐝ:C


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 39
    const/16 v0, 0x200

    invoke-direct {p0, p1, v0}, Lcom/facebook/battery/metrics/cpu/ProcFileReader;-><init>(Ljava/lang/String;I)V

    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/battery/metrics/cpu/ProcFileReader;->ˎ:I

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/battery/metrics/cpu/ProcFileReader;->ॱॱ:Z

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/battery/metrics/cpu/ProcFileReader;->ʽ:Z

    .line 43
    iput-object p1, p0, Lcom/facebook/battery/metrics/cpu/ProcFileReader;->ˊ:Ljava/lang/String;

    .line 44
    new-array v0, p2, [B

    iput-object v0, p0, Lcom/facebook/battery/metrics/cpu/ProcFileReader;->ˋ:[B

    .line 45
    return-void
.end method

.method private ʼ()V
    .locals 2

    .line 116
    invoke-virtual {p0}, Lcom/facebook/battery/metrics/cpu/ProcFileReader;->ˊ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 120
    :cond_0
    iget v0, p0, Lcom/facebook/battery/metrics/cpu/ProcFileReader;->ˎ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/battery/metrics/cpu/ProcFileReader;->ˎ:I

    .line 121
    iget-char v0, p0, Lcom/facebook/battery/metrics/cpu/ProcFileReader;->ʻ:C

    iput-char v0, p0, Lcom/facebook/battery/metrics/cpu/ProcFileReader;->ᐝ:C

    .line 122
    iget-object v0, p0, Lcom/facebook/battery/metrics/cpu/ProcFileReader;->ˋ:[B

    iget v1, p0, Lcom/facebook/battery/metrics/cpu/ProcFileReader;->ˎ:I

    aget-byte v0, v0, v1

    int-to-char v0, v0

    iput-char v0, p0, Lcom/facebook/battery/metrics/cpu/ProcFileReader;->ʻ:C

    .line 124
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/battery/metrics/cpu/ProcFileReader;->ʽ:Z

    .line 125
    return-void
.end method

.method private ʽ()V
    .locals 2

    .line 128
    iget-boolean v0, p0, Lcom/facebook/battery/metrics/cpu/ProcFileReader;->ʽ:Z

    if-eqz v0, :cond_0

    .line 129
    new-instance v0, Lcom/facebook/battery/metrics/cpu/ProcFileReader$ParseException;

    const-string v1, "Can only rewind one step!"

    invoke-direct {v0, v1}, Lcom/facebook/battery/metrics/cpu/ProcFileReader$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_0
    iget v0, p0, Lcom/facebook/battery/metrics/cpu/ProcFileReader;->ˎ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/battery/metrics/cpu/ProcFileReader;->ˎ:I

    .line 133
    iget-char v0, p0, Lcom/facebook/battery/metrics/cpu/ProcFileReader;->ᐝ:C

    iput-char v0, p0, Lcom/facebook/battery/metrics/cpu/ProcFileReader;->ʻ:C

    .line 134
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/battery/metrics/cpu/ProcFileReader;->ʽ:Z

    .line 135
    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 1

    .line 163
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/facebook/battery/metrics/cpu/ProcFileReader;->ˋ(C)V

    .line 164
    return-void
.end method

.method public ˊ()Z
    .locals 4

    .line 92
    iget-boolean v0, p0, Lcom/facebook/battery/metrics/cpu/ProcFileReader;->ॱॱ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/battery/metrics/cpu/ProcFileReader;->ˏ:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/battery/metrics/cpu/ProcFileReader;->ˎ:I

    iget v1, p0, Lcom/facebook/battery/metrics/cpu/ProcFileReader;->ॱ:I

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_1

    .line 93
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 96
    :cond_1
    iget v0, p0, Lcom/facebook/battery/metrics/cpu/ProcFileReader;->ˎ:I

    iget v1, p0, Lcom/facebook/battery/metrics/cpu/ProcFileReader;->ॱ:I

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_2

    .line 97
    const/4 v0, 0x1

    return v0

    .line 101
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/battery/metrics/cpu/ProcFileReader;->ˏ:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/facebook/battery/metrics/cpu/ProcFileReader;->ˋ:[B

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v0

    iput v0, p0, Lcom/facebook/battery/metrics/cpu/ProcFileReader;->ॱ:I

    .line 102
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/battery/metrics/cpu/ProcFileReader;->ˎ:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    goto :goto_0

    .line 103
    :catch_0
    move-exception v3

    .line 104
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/battery/metrics/cpu/ProcFileReader;->ॱॱ:Z

    .line 105
    invoke-virtual {p0}, Lcom/facebook/battery/metrics/cpu/ProcFileReader;->ॱॱ()V

    .line 108
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/battery/metrics/cpu/ProcFileReader;->ˊ()Z

    move-result v0

    return v0
.end method

.method public ˋ()Lcom/facebook/battery/metrics/cpu/ProcFileReader;
    .locals 4

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/battery/metrics/cpu/ProcFileReader;->ॱॱ:Z

    .line 56
    iget-object v0, p0, Lcom/facebook/battery/metrics/cpu/ProcFileReader;->ˏ:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/facebook/battery/metrics/cpu/ProcFileReader;->ˏ:Ljava/io/RandomAccessFile;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_0

    .line 59
    :catch_0
    move-exception v3

    .line 60
    invoke-virtual {p0}, Lcom/facebook/battery/metrics/cpu/ProcFileReader;->ॱॱ()V

    .line 65
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/battery/metrics/cpu/ProcFileReader;->ˏ:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_1

    .line 67
    :try_start_1
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/facebook/battery/metrics/cpu/ProcFileReader;->ˊ:Ljava/lang/String;

    const-string v2, "r"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/battery/metrics/cpu/ProcFileReader;->ˏ:Ljava/io/RandomAccessFile;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    goto :goto_1

    .line 68
    :catch_1
    move-exception v3

    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/battery/metrics/cpu/ProcFileReader;->ॱॱ:Z

    .line 70
    invoke-virtual {p0}, Lcom/facebook/battery/metrics/cpu/ProcFileReader;->ॱॱ()V

    .line 74
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/facebook/battery/metrics/cpu/ProcFileReader;->ॱॱ:Z

    if-eqz v0, :cond_2

    .line 75
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/battery/metrics/cpu/ProcFileReader;->ˎ:I

    .line 76
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/battery/metrics/cpu/ProcFileReader;->ॱ:I

    .line 78
    const/4 v0, 0x0

    iput-char v0, p0, Lcom/facebook/battery/metrics/cpu/ProcFileReader;->ʻ:C

    .line 79
    const/4 v0, 0x0

    iput-char v0, p0, Lcom/facebook/battery/metrics/cpu/ProcFileReader;->ᐝ:C

    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/battery/metrics/cpu/ProcFileReader;->ʽ:Z

    .line 84
    :cond_2
    return-object p0
.end method

.method public ˋ(C)V
    .locals 2

    .line 167
    const/4 v1, 0x0

    .line 168
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/battery/metrics/cpu/ProcFileReader;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 169
    invoke-direct {p0}, Lcom/facebook/battery/metrics/cpu/ProcFileReader;->ʼ()V

    .line 171
    iget-char v0, p0, Lcom/facebook/battery/metrics/cpu/ProcFileReader;->ʻ:C

    if-ne v0, p1, :cond_1

    .line 172
    const/4 v1, 0x1

    goto :goto_0

    .line 173
    :cond_1
    if-eqz v1, :cond_0

    .line 174
    invoke-direct {p0}, Lcom/facebook/battery/metrics/cpu/ProcFileReader;->ʽ()V

    .line 175
    .line 178
    :cond_2
    return-void
.end method

.method public ˎ()J
    .locals 7

    .line 138
    const-wide/16 v4, 0x0

    .line 139
    const/4 v6, 0x1

    .line 141
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/battery/metrics/cpu/ProcFileReader;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 142
    invoke-direct {p0}, Lcom/facebook/battery/metrics/cpu/ProcFileReader;->ʼ()V

    .line 143
    iget-char v0, p0, Lcom/facebook/battery/metrics/cpu/ProcFileReader;->ʻ:C

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    const-wide/16 v0, 0xa

    mul-long/2addr v0, v4

    iget-char v2, p0, Lcom/facebook/battery/metrics/cpu/ProcFileReader;->ʻ:C

    add-int/lit8 v2, v2, -0x30

    int-to-long v2, v2

    add-long v4, v0, v2

    goto :goto_1

    .line 145
    :cond_0
    if-eqz v6, :cond_1

    .line 146
    new-instance v0, Lcom/facebook/battery/metrics/cpu/ProcFileReader$ParseException;

    const-string v1, "Couldn\'t read number!"

    invoke-direct {v0, v1}, Lcom/facebook/battery/metrics/cpu/ProcFileReader$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_1
    invoke-direct {p0}, Lcom/facebook/battery/metrics/cpu/ProcFileReader;->ʽ()V

    .line 149
    goto :goto_2

    .line 152
    :goto_1
    const/4 v6, 0x0

    goto :goto_0

    .line 155
    :cond_2
    :goto_2
    return-wide v4
.end method

.method public ˏ()Z
    .locals 1

    .line 88
    iget-boolean v0, p0, Lcom/facebook/battery/metrics/cpu/ProcFileReader;->ॱॱ:Z

    return v0
.end method

.method public ॱ()Lcom/facebook/battery/metrics/cpu/ProcFileReader;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/facebook/battery/metrics/cpu/ProcFileReader;->ˋ()Lcom/facebook/battery/metrics/cpu/ProcFileReader;

    move-result-object v0

    return-object v0
.end method

.method public ॱॱ()V
    .locals 3

    .line 181
    iget-object v0, p0, Lcom/facebook/battery/metrics/cpu/ProcFileReader;->ˏ:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    .line 183
    :try_start_0
    iget-object v0, p0, Lcom/facebook/battery/metrics/cpu/ProcFileReader;->ˏ:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/battery/metrics/cpu/ProcFileReader;->ˏ:Ljava/io/RandomAccessFile;

    .line 188
    goto :goto_0

    .line 184
    :catch_0
    move-exception v1

    .line 187
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/battery/metrics/cpu/ProcFileReader;->ˏ:Ljava/io/RandomAccessFile;

    .line 188
    goto :goto_0

    .line 187
    :catchall_0
    move-exception v2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/battery/metrics/cpu/ProcFileReader;->ˏ:Ljava/io/RandomAccessFile;

    throw v2

    .line 190
    :cond_0
    :goto_0
    return-void
.end method

.method public ᐝ()V
    .locals 1

    .line 159
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/facebook/battery/metrics/cpu/ProcFileReader;->ˋ(C)V

    .line 160
    return-void
.end method
