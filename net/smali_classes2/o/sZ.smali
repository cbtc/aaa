.class public Lo/sZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public ʻ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/sY;>;"
        }
    .end annotation
.end field

.field public ʻॱ:Ljava/lang/String;

.field public ʼ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/sY;>;"
        }
    .end annotation
.end field

.field public ʼॱ:I

.field public ʽ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/sY;>;"
        }
    .end annotation
.end field

.field public ʽॱ:J

.field public ʾ:Ljava/lang/String;

.field public ʿ:J

.field public ˈ:Ljava/lang/String;

.field public ˉ:Z

.field public ˊ:Ljava/lang/String;

.field public ˊˊ:J

.field public ˊˋ:J

.field public ˊॱ:Z

.field public ˊᐝ:J

.field public ˋ:Ljava/lang/String;

.field public ˋˊ:Z

.field public ˋˋ:Z

.field public ˋॱ:I

.field public ˋᐝ:J

.field public ˌ:Z

.field public ˍ:J

.field public ˎ:I

.field public ˎˎ:J

.field public ˎˏ:Ljava/lang/String;

.field public ˏ:Ljava/lang/String;

.field public ˏˎ:Ljava/lang/String;

.field private ˏˏ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

.field public ˏॱ:I

.field public ˑ:Ljava/lang/String;

.field public ͺ:Ljava/lang/String;

.field public ͺॱ:Ljava/lang/String;

.field private ـ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

.field public ॱ:I

.field private ॱʻ:Lcom/netflix/mediaclient/android/app/Status;

.field private ॱʼ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

.field public ॱˊ:I

.field public ॱˋ:J

.field public ॱˎ:I

.field public ॱॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/sY;>;"
        }
    .end annotation
.end field

.field public ॱᐝ:I

.field public ᐝ:I

.field public ᐝॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    return-void
.end method

.method private ˎ(Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;)V
    .locals 2

    .line 206
    iput-object p1, p0, Lo/sZ;->ˏˏ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    .line 207
    invoke-virtual {p1}, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;->ˏ()I

    move-result v0

    iput v0, p0, Lo/sZ;->ᐝ:I

    .line 208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/sZ;->ʽॱ:J

    .line 209
    return-void
.end method

.method private ˎ(Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;)V
    .locals 1

    .line 212
    iput-object p1, p0, Lo/sZ;->ـ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    .line 213
    invoke-virtual {p1}, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;->ॱ()I

    move-result v0

    iput v0, p0, Lo/sZ;->ˏॱ:I

    .line 214
    return-void
.end method


# virtual methods
.method public ʻ()J
    .locals 2

    .line 202
    iget-wide v0, p0, Lo/sZ;->ʽॱ:J

    return-wide v0
.end method

.method public ʼ()Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;
    .locals 2

    .line 221
    iget-object v0, p0, Lo/sZ;->ˏˏ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    if-nez v0, :cond_0

    .line 222
    iget v0, p0, Lo/sZ;->ᐝ:I

    invoke-static {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;->ˎ(I)Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    move-result-object v0

    iput-object v0, p0, Lo/sZ;->ˏˏ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    .line 223
    iget-object v0, p0, Lo/sZ;->ˏˏ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;->ˏ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    if-ne v0, v1, :cond_0

    .line 224
    iget-object v0, p0, Lo/sZ;->ـ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    if-nez v0, :cond_0

    .line 225
    iget v0, p0, Lo/sZ;->ˏॱ:I

    invoke-static {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;->ˎ(I)Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    move-result-object v0

    iput-object v0, p0, Lo/sZ;->ـ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    .line 229
    :cond_0
    iget-object v0, p0, Lo/sZ;->ˏˏ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;->ॱॱ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lo/sZ;->ˈ:Ljava/lang/String;

    invoke-static {v0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 234
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;->ᐝ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    iput-object v0, p0, Lo/sZ;->ˏˏ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    .line 236
    :cond_1
    iget-object v0, p0, Lo/sZ;->ˏˏ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    return-object v0
.end method

.method public ʽ()V
    .locals 1

    .line 189
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;->ᐝ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    invoke-direct {p0, v0}, Lo/sZ;->ˎ(Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;)V

    .line 190
    return-void
.end method

.method public ˊ()V
    .locals 1

    .line 106
    const/4 v0, 0x0

    iput v0, p0, Lo/sZ;->ʼॱ:I

    .line 107
    const/4 v0, 0x0

    iput-object v0, p0, Lo/sZ;->ʾ:Ljava/lang/String;

    .line 108
    const/4 v0, 0x0

    iput-object v0, p0, Lo/sZ;->ॱʻ:Lcom/netflix/mediaclient/android/app/Status;

    .line 109
    return-void
.end method

.method public ˊ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 121
    invoke-virtual {p0, p1}, Lo/sZ;->ˎ(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 122
    return-void
.end method

.method public ˋ()V
    .locals 1

    .line 183
    iget-object v0, p0, Lo/sZ;->ˏˏ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    iput-object v0, p0, Lo/sZ;->ॱʼ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    .line 184
    iget-object v0, p0, Lo/sZ;->ॱʼ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;->ˏ()I

    move-result v0

    iput v0, p0, Lo/sZ;->ˋॱ:I

    .line 185
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;->ॱॱ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    invoke-direct {p0, v0}, Lo/sZ;->ˎ(Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;)V

    .line 186
    return-void
.end method

.method public ˋॱ()Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;
    .locals 2

    .line 248
    invoke-virtual {p0}, Lo/sZ;->ʼ()Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;->ˏ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/sZ;->ـ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lo/sZ;->ـ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    return-object v0

    .line 251
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;->ˎ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    return-object v0
.end method

.method public ˎ()Lcom/netflix/mediaclient/android/app/Status;
    .locals 1

    .line 126
    iget-object v0, p0, Lo/sZ;->ॱʻ:Lcom/netflix/mediaclient/android/app/Status;

    return-object v0
.end method

.method public ˎ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 112
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->ˏ()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/StatusCode;->ˏ()I

    move-result v0

    iput v0, p0, Lo/sZ;->ʼॱ:I

    .line 113
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->ˋॱ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/sZ;->ʾ:Ljava/lang/String;

    .line 114
    iput-object p1, p0, Lo/sZ;->ॱʻ:Lcom/netflix/mediaclient/android/app/Status;

    .line 115
    return-void
.end method

.method public ˏ()V
    .locals 1

    .line 178
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;->ˊ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    invoke-direct {p0, v0}, Lo/sZ;->ˎ(Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;)V

    .line 179
    invoke-virtual {p0}, Lo/sZ;->ˊ()V

    .line 180
    return-void
.end method

.method public ˏ(Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;)V
    .locals 1

    .line 193
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;->ˏ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    invoke-direct {p0, v0}, Lo/sZ;->ˎ(Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;)V

    .line 194
    invoke-direct {p0, p1}, Lo/sZ;->ˎ(Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;)V

    .line 195
    return-void
.end method

.method public ˏॱ()V
    .locals 1

    .line 255
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;->ˎ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    iput-object v0, p0, Lo/sZ;->ˏˏ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    .line 256
    iget-object v0, p0, Lo/sZ;->ˏˏ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;->ˏ()I

    move-result v0

    iput v0, p0, Lo/sZ;->ᐝ:I

    .line 257
    return-void
.end method

.method public ॱ()V
    .locals 1

    .line 174
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;->ˋ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    invoke-direct {p0, v0}, Lo/sZ;->ˎ(Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;)V

    .line 175
    return-void
.end method

.method public ॱ(Z)V
    .locals 0

    .line 217
    iput-boolean p1, p0, Lo/sZ;->ˊॱ:Z

    .line 218
    return-void
.end method

.method public ॱॱ()V
    .locals 1

    .line 198
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;->ʻ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    invoke-direct {p0, v0}, Lo/sZ;->ˎ(Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;)V

    .line 199
    return-void
.end method

.method public ᐝ()Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;
    .locals 1

    .line 241
    iget-object v0, p0, Lo/sZ;->ॱʼ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    if-nez v0, :cond_0

    .line 242
    iget v0, p0, Lo/sZ;->ˋॱ:I

    invoke-static {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;->ˎ(I)Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    move-result-object v0

    iput-object v0, p0, Lo/sZ;->ॱʼ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    .line 244
    :cond_0
    iget-object v0, p0, Lo/sZ;->ॱʼ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    return-object v0
.end method
