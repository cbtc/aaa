.class Lcom/crashlytics/android/core/QueueFileLogStore;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/crashlytics/android/core/FileLogStore;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/core/QueueFileLogStore$LogBytes;
    }
.end annotation


# instance fields
.field private logFile:Lo/RP;

.field private final maxLogSize:I

.field private final workingFile:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;I)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/crashlytics/android/core/QueueFileLogStore;->workingFile:Ljava/io/File;

    .line 50
    iput p2, p0, Lcom/crashlytics/android/core/QueueFileLogStore;->maxLogSize:I

    .line 51
    return-void
.end method

.method private doWriteToLog(JLjava/lang/String;)V
    .locals 7

    .line 135
    iget-object v0, p0, Lcom/crashlytics/android/core/QueueFileLogStore;->logFile:Lo/RP;

    if-nez v0, :cond_0

    .line 136
    return-void

    .line 138
    :cond_0
    if-nez p3, :cond_1

    .line 139
    const-string p3, "null"

    .line 159
    :cond_1
    :try_start_0
    iget v0, p0, Lcom/crashlytics/android/core/QueueFileLogStore;->maxLogSize:I

    div-int/lit8 v5, v0, 0x4

    .line 161
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v5, :cond_2

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v5

    invoke-virtual {p3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 165
    :cond_2
    const-string v0, "\r"

    const-string v1, " "

    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 166
    const-string v0, "\n"

    const-string v1, " "

    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 168
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%d %s%n"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 169
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    .line 171
    iget-object v0, p0, Lcom/crashlytics/android/core/QueueFileLogStore;->logFile:Lo/RP;

    invoke-virtual {v0, v6}, Lo/RP;->ˊ([B)V

    .line 174
    :goto_0
    iget-object v0, p0, Lcom/crashlytics/android/core/QueueFileLogStore;->logFile:Lo/RP;

    invoke-virtual {v0}, Lo/RP;->ˎ()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/crashlytics/android/core/QueueFileLogStore;->logFile:Lo/RP;

    invoke-virtual {v0}, Lo/RP;->ˊ()I

    move-result v0

    iget v1, p0, Lcom/crashlytics/android/core/QueueFileLogStore;->maxLogSize:I

    if-le v0, v1, :cond_3

    .line 175
    iget-object v0, p0, Lcom/crashlytics/android/core/QueueFileLogStore;->logFile:Lo/RP;

    invoke-virtual {v0}, Lo/RP;->ˋ()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 180
    :cond_3
    goto :goto_1

    .line 177
    :catch_0
    move-exception v5

    .line 178
    invoke-static {}, Lo/Rp;->ʼ()Lo/Rv;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "There was a problem writing to the Crashlytics log."

    invoke-interface {v0, v1, v2, v5}, Lo/Rv;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    :goto_1
    return-void
.end method

.method private getLogBytes()Lcom/crashlytics/android/core/QueueFileLogStore$LogBytes;
    .locals 6

    .line 72
    iget-object v0, p0, Lcom/crashlytics/android/core/QueueFileLogStore;->workingFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    const/4 v0, 0x0

    return-object v0

    .line 77
    :cond_0
    invoke-direct {p0}, Lcom/crashlytics/android/core/QueueFileLogStore;->openLogFile()V

    .line 79
    iget-object v0, p0, Lcom/crashlytics/android/core/QueueFileLogStore;->logFile:Lo/RP;

    if-nez v0, :cond_1

    .line 81
    const/4 v0, 0x0

    return-object v0

    .line 87
    :cond_1
    const/4 v3, 0x1

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    .line 89
    iget-object v0, p0, Lcom/crashlytics/android/core/QueueFileLogStore;->logFile:Lo/RP;

    invoke-virtual {v0}, Lo/RP;->ˊ()I

    move-result v0

    new-array v4, v0, [B

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/core/QueueFileLogStore;->logFile:Lo/RP;

    new-instance v1, Lcom/crashlytics/android/core/QueueFileLogStore$1;

    invoke-direct {v1, p0, v4, v3}, Lcom/crashlytics/android/core/QueueFileLogStore$1;-><init>(Lcom/crashlytics/android/core/QueueFileLogStore;[B[I)V

    invoke-virtual {v0, v1}, Lo/RP;->ˊ(Lo/RP$ˋ;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    goto :goto_0

    .line 103
    :catch_0
    move-exception v5

    .line 104
    invoke-static {}, Lo/Rp;->ʼ()Lo/Rv;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "A problem occurred while reading the Crashlytics log file."

    invoke-interface {v0, v1, v2, v5}, Lo/Rv;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    :goto_0
    new-instance v0, Lcom/crashlytics/android/core/QueueFileLogStore$LogBytes;

    const/4 v1, 0x0

    aget v1, v3, v1

    invoke-direct {v0, p0, v4, v1}, Lcom/crashlytics/android/core/QueueFileLogStore$LogBytes;-><init>(Lcom/crashlytics/android/core/QueueFileLogStore;[BI)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
    .end array-data
.end method

.method private openLogFile()V
    .locals 5

    .line 124
    iget-object v0, p0, Lcom/crashlytics/android/core/QueueFileLogStore;->logFile:Lo/RP;

    if-nez v0, :cond_0

    .line 126
    :try_start_0
    new-instance v0, Lo/RP;

    iget-object v1, p0, Lcom/crashlytics/android/core/QueueFileLogStore;->workingFile:Ljava/io/File;

    invoke-direct {v0, v1}, Lo/RP;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/crashlytics/android/core/QueueFileLogStore;->logFile:Lo/RP;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    goto :goto_0

    .line 127
    :catch_0
    move-exception v4

    .line 128
    invoke-static {}, Lo/Rp;->ʼ()Lo/Rv;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not open log file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/crashlytics/android/core/QueueFileLogStore;->workingFile:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, v4}, Lo/Rv;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public closeLogFile()V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/crashlytics/android/core/QueueFileLogStore;->logFile:Lo/RP;

    const-string v1, "There was a problem closing the Crashlytics log file."

    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->ˊ(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 114
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/crashlytics/android/core/QueueFileLogStore;->logFile:Lo/RP;

    .line 115
    return-void
.end method

.method public deleteLogFile()V
    .locals 1

    .line 119
    invoke-virtual {p0}, Lcom/crashlytics/android/core/QueueFileLogStore;->closeLogFile()V

    .line 120
    iget-object v0, p0, Lcom/crashlytics/android/core/QueueFileLogStore;->workingFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 121
    return-void
.end method

.method public getLogAsByteString()Lcom/crashlytics/android/core/ByteString;
    .locals 4

    .line 61
    invoke-direct {p0}, Lcom/crashlytics/android/core/QueueFileLogStore;->getLogBytes()Lcom/crashlytics/android/core/QueueFileLogStore$LogBytes;

    move-result-object v3

    .line 62
    if-nez v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v3, Lcom/crashlytics/android/core/QueueFileLogStore$LogBytes;->bytes:[B

    iget v1, v3, Lcom/crashlytics/android/core/QueueFileLogStore$LogBytes;->offset:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/crashlytics/android/core/ByteString;->copyFrom([BII)Lcom/crashlytics/android/core/ByteString;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getLogAsBytes()[B
    .locals 2

    .line 67
    invoke-direct {p0}, Lcom/crashlytics/android/core/QueueFileLogStore;->getLogBytes()Lcom/crashlytics/android/core/QueueFileLogStore$LogBytes;

    move-result-object v1

    .line 68
    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/crashlytics/android/core/QueueFileLogStore$LogBytes;->bytes:[B

    :goto_0
    return-object v0
.end method

.method public writeToLog(JLjava/lang/String;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/crashlytics/android/core/QueueFileLogStore;->openLogFile()V

    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/crashlytics/android/core/QueueFileLogStore;->doWriteToLog(JLjava/lang/String;)V

    .line 57
    return-void
.end method
