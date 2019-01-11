.class public Lo/dD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ʻ:Ljava/lang/String;

.field private ʻॱ:Ljava/lang/String;

.field private ʼ:Ljava/lang/String;

.field private ʽ:Ljava/lang/String;

.field private ʾ:Z

.field private ˊ:Ljava/lang/String;

.field private ˊॱ:Ljava/lang/String;

.field private ˋ:Lo/dA;

.field private ˋॱ:Ljava/lang/String;

.field private ˎ:I

.field private ˏ:Lo/cF;

.field private ˏॱ:Ljava/lang/String;

.field private ͺ:Ljava/lang/String;

.field private ॱ:I

.field private ॱˊ:Ljava/lang/String;

.field private ॱˋ:Ljava/lang/String;

.field private ॱˎ:Ljava/lang/String;

.field private ॱॱ:Ljava/lang/String;

.field private ॱᐝ:Z

.field private ᐝ:Lo/kq;

.field private ᐝॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/cF;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const-string v0, "startDownload"

    iput-object v0, p0, Lo/dD;->ˋॱ:Ljava/lang/String;

    .line 42
    const-string v0, "pauseDownload"

    iput-object v0, p0, Lo/dD;->ˊॱ:Ljava/lang/String;

    .line 43
    const-string v0, "resumeDownload"

    iput-object v0, p0, Lo/dD;->ॱˊ:Ljava/lang/String;

    .line 44
    const-string v0, "completeDownload"

    iput-object v0, p0, Lo/dD;->ͺ:Ljava/lang/String;

    .line 45
    const-string v0, "cancelDownload"

    iput-object v0, p0, Lo/dD;->ˏॱ:Ljava/lang/String;

    .line 46
    const-string v0, "reportProgress"

    iput-object v0, p0, Lo/dD;->ॱˎ:Ljava/lang/String;

    .line 47
    const-string v0, "stopDownloadDueToRejectedLicense"

    iput-object v0, p0, Lo/dD;->ॱˋ:Ljava/lang/String;

    .line 48
    const-string v0, "stopDownloadDueToExpiredManifest"

    iput-object v0, p0, Lo/dD;->ᐝॱ:Ljava/lang/String;

    .line 49
    const-string v0, "stopDownloadDueToError"

    iput-object v0, p0, Lo/dD;->ʻॱ:Ljava/lang/String;

    .line 59
    iput-object p1, p0, Lo/dD;->ˊ:Ljava/lang/String;

    .line 60
    iput-object p2, p0, Lo/dD;->ʽ:Ljava/lang/String;

    .line 61
    iput-object p3, p0, Lo/dD;->ʻ:Ljava/lang/String;

    .line 62
    iput-object p4, p0, Lo/dD;->ॱॱ:Ljava/lang/String;

    .line 63
    iput-object p5, p0, Lo/dD;->ʼ:Ljava/lang/String;

    .line 64
    iput-object p6, p0, Lo/dD;->ˏ:Lo/cF;

    .line 65
    return-void
.end method

.method private ʻ()Z
    .locals 5

    .line 192
    iget v0, p0, Lo/dD;->ॱ:I

    if-eqz v0, :cond_0

    iget v0, p0, Lo/dD;->ॱ:I

    iget v1, p0, Lo/dD;->ˎ:I

    add-int/lit8 v1, v1, 0x1e

    if-lt v0, v1, :cond_1

    .line 194
    :cond_0
    iget v0, p0, Lo/dD;->ॱ:I

    iput v0, p0, Lo/dD;->ˎ:I

    .line 195
    const/4 v0, 0x0

    return v0

    .line 197
    :cond_1
    const-string v0, "nf_pds_download"

    const-string v1, "rate limited progress message percentage: %d, lastNotifiedProgressPercentage: %d, interval: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lo/dD;->ॱ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lo/dD;->ˎ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/16 v3, 0x1e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 198
    const/4 v0, 0x1

    return v0
.end method

.method private ʼ()Z
    .locals 1

    .line 162
    iget-object v0, p0, Lo/dD;->ᐝ:Lo/kq;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 202
    iget-object v0, p0, Lo/dD;->ᐝ:Lo/kq;

    if-nez v0, :cond_0

    .line 203
    return-void

    .line 206
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/dD;->ॱ(Z)V

    .line 207
    iget-object v0, p0, Lo/dD;->ᐝ:Lo/kq;

    invoke-direct {p0, v0, p1}, Lo/dD;->ॱ(Lo/kq;Ljava/lang/String;)Lo/dE;

    move-result-object v0

    .line 208
    invoke-virtual {v0, p2, p3}, Lo/dE;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lo/dE;

    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lo/dE;->ˏ()Ljava/lang/String;

    move-result-object v1

    .line 210
    invoke-direct {p0, v1}, Lo/dD;->ˎ(Ljava/lang/String;)V

    .line 211
    return-void
.end method

.method private ˎ(Ljava/lang/String;)V
    .locals 1

    .line 185
    invoke-static {p1}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lo/dD;->ˏ:Lo/cF;

    invoke-interface {v0, p1}, Lo/cF;->ˊ(Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lo/dD;->ˏ:Lo/cF;

    invoke-interface {v0}, Lo/cF;->ˋ()V

    .line 189
    :cond_0
    return-void
.end method

.method private ॱ(Lo/kq;Ljava/lang/String;)Lo/dE;
    .locals 3

    .line 179
    new-instance v0, Lo/dE;

    iget-object v1, p0, Lo/dD;->ॱॱ:Ljava/lang/String;

    iget-object v2, p0, Lo/dD;->ʼ:Ljava/lang/String;

    invoke-direct {v0, p1, p2, v1, v2}, Lo/dE;-><init>(Lo/kq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lo/dD;->ॱ:I

    .line 180
    invoke-virtual {v0, v1}, Lo/dE;->ॱ(I)Lo/dE;

    move-result-object v0

    iget-object v1, p0, Lo/dD;->ˋ:Lo/dA;

    .line 181
    invoke-virtual {v0, v1}, Lo/dE;->ˋ(Lo/dA;)Lo/dE;

    move-result-object v0

    .line 179
    return-object v0
.end method

.method private ॱ(Ljava/lang/String;)V
    .locals 5

    .line 166
    iget-object v0, p0, Lo/dD;->ᐝ:Lo/kq;

    if-nez v0, :cond_0

    .line 167
    return-void

    .line 169
    :cond_0
    const-string v0, "nf_pds_download"

    const-string v1, "sending pds download event: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 170
    iget-object v0, p0, Lo/dD;->ᐝ:Lo/kq;

    invoke-direct {p0, v0, p1}, Lo/dD;->ॱ(Lo/kq;Ljava/lang/String;)Lo/dE;

    move-result-object v0

    invoke-virtual {v0}, Lo/dE;->ˏ()Ljava/lang/String;

    move-result-object v4

    .line 171
    invoke-direct {p0, v4}, Lo/dD;->ˎ(Ljava/lang/String;)V

    .line 172
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PdsDownloadSession{mPdsLogging="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/dD;->ˏ:Lo/cF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastNotifiedProgressPercentage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/dD;->ˎ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mDc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/dD;->ˋ:Lo/dA;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mPlayableId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/dD;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mOxId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/dD;->ʽ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mDxId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/dD;->ʻ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mAppSessionId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/dD;->ॱॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mUserSessionId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/dD;->ʼ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mLinkEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/dD;->ᐝ:Lo/kq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isManifestFetchInProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lo/dD;->ॱᐝ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isPaused="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lo/dD;->ʾ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʽ()Z
    .locals 1

    .line 158
    invoke-direct {p0}, Lo/dD;->ʼ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/dD;->ॱॱ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˊ(Lo/kn;)Lo/dD;
    .locals 1

    .line 73
    if-nez p1, :cond_0

    .line 74
    return-object p0

    .line 76
    :cond_0
    invoke-virtual {p1}, Lo/kn;->ॱ()Lo/kq;

    move-result-object v0

    iput-object v0, p0, Lo/dD;->ᐝ:Lo/kq;

    .line 79
    return-object p0
.end method

.method public ˊ()V
    .locals 1

    .line 88
    iget-object v0, p0, Lo/dD;->ˋॱ:Ljava/lang/String;

    invoke-direct {p0, v0}, Lo/dD;->ॱ(Ljava/lang/String;)V

    .line 89
    return-void
.end method

.method public ˊ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 129
    iget-object v0, p0, Lo/dD;->ˏॱ:Ljava/lang/String;

    invoke-direct {p0, v0, p1, p2}, Lo/dD;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    return-void
.end method

.method public ˋ(Lo/dA;)Lo/dD;
    .locals 0

    .line 83
    iput-object p1, p0, Lo/dD;->ˋ:Lo/dA;

    .line 84
    return-object p0
.end method

.method public ˋ()V
    .locals 1

    .line 92
    iget-object v0, p0, Lo/dD;->ͺ:Ljava/lang/String;

    invoke-direct {p0, v0}, Lo/dD;->ॱ(Ljava/lang/String;)V

    .line 93
    return-void
.end method

.method public ˋ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 117
    iget-object v0, p0, Lo/dD;->ᐝॱ:Ljava/lang/String;

    invoke-direct {p0, v0, p1, p2}, Lo/dD;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    return-void
.end method

.method public ˎ()V
    .locals 1

    .line 96
    iget-object v0, p0, Lo/dD;->ˊॱ:Ljava/lang/String;

    invoke-direct {p0, v0}, Lo/dD;->ॱ(Ljava/lang/String;)V

    .line 97
    return-void
.end method

.method public ˎ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 125
    iget-object v0, p0, Lo/dD;->ॱˋ:Ljava/lang/String;

    invoke-direct {p0, v0, p1, p2}, Lo/dD;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    return-void
.end method

.method public ˎ(Z)V
    .locals 0

    .line 154
    iput-boolean p1, p0, Lo/dD;->ॱᐝ:Z

    .line 155
    return-void
.end method

.method public ˏ()V
    .locals 1

    .line 100
    iget-object v0, p0, Lo/dD;->ॱˊ:Ljava/lang/String;

    invoke-direct {p0, v0}, Lo/dD;->ॱ(Ljava/lang/String;)V

    .line 101
    return-void
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lo/dD;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱ(I)V
    .locals 3

    .line 104
    iget-object v0, p0, Lo/dD;->ᐝ:Lo/kq;

    if-nez v0, :cond_0

    .line 105
    return-void

    .line 108
    :cond_0
    iput p1, p0, Lo/dD;->ॱ:I

    .line 109
    invoke-direct {p0}, Lo/dD;->ʻ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 110
    iget-object v0, p0, Lo/dD;->ᐝ:Lo/kq;

    iget-object v1, p0, Lo/dD;->ॱˎ:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lo/dD;->ॱ(Lo/kq;Ljava/lang/String;)Lo/dE;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lo/dE;->ˏ()Ljava/lang/String;

    move-result-object v2

    .line 112
    invoke-direct {p0, v2}, Lo/dD;->ˎ(Ljava/lang/String;)V

    .line 114
    :cond_1
    return-void
.end method

.method public ॱ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 121
    iget-object v0, p0, Lo/dD;->ʻॱ:Ljava/lang/String;

    invoke-direct {p0, v0, p1, p2}, Lo/dD;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    return-void
.end method

.method public ॱ(Z)V
    .locals 0

    .line 218
    iput-boolean p1, p0, Lo/dD;->ʾ:Z

    .line 219
    return-void
.end method

.method public ॱॱ()Z
    .locals 1

    .line 150
    iget-boolean v0, p0, Lo/dD;->ॱᐝ:Z

    return v0
.end method

.method public ᐝ()Z
    .locals 1

    .line 214
    iget-boolean v0, p0, Lo/dD;->ʾ:Z

    return v0
.end method
