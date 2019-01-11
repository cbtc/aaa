.class public Lo/bm;
.super Lo/bA;
.source ""


# instance fields
.field public useNqDownloadEvents:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "useNqDownloadEvents"
    .end annotation
.end field

.field public useNqOfflineLicense:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "useNqOfflineLicense"
    .end annotation
.end field

.field public useNqOfflineManifest:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "useNqOfflineManifest"
    .end annotation
.end field

.field public useNqRefreshOfflineLicense:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "useNqRefreshOfflineLicense"
    .end annotation
.end field

.field public useNqStreamingLicense:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "useNqStreamingLicense"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lo/bA;-><init>()V

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/bm;->useNqStreamingLicense:Z

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/bm;->useNqOfflineManifest:Z

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/bm;->useNqDownloadEvents:Z

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/bm;->useNqOfflineLicense:Z

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/bm;->useNqRefreshOfflineLicense:Z

    return-void
.end method

.method public static ˊ()Z
    .locals 2

    .line 39
    const-string v0, "abNqPlayApi"

    invoke-static {v0}, Lo/ﾇ;->ॱ(Ljava/lang/String;)Lo/bA;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/bm;

    .line 40
    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lo/bm;->useNqDownloadEvents:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ˋ()Z
    .locals 2

    .line 31
    const-string v0, "abNqPlayApi"

    invoke-static {v0}, Lo/ﾇ;->ॱ(Ljava/lang/String;)Lo/bA;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/bm;

    .line 32
    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lo/bm;->useNqOfflineManifest:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ˎ()Z
    .locals 2

    .line 47
    const-string v0, "abNqPlayApi"

    invoke-static {v0}, Lo/ﾇ;->ॱ(Ljava/lang/String;)Lo/bA;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/bm;

    .line 48
    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lo/bm;->useNqOfflineLicense:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ˏ()Z
    .locals 2

    .line 23
    const-string v0, "abNqPlayApi"

    invoke-static {v0}, Lo/ﾇ;->ॱ(Ljava/lang/String;)Lo/bA;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/bm;

    .line 24
    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lo/bm;->useNqStreamingLicense:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ॱॱ()Z
    .locals 2

    .line 55
    const-string v0, "abNqPlayApi"

    invoke-static {v0}, Lo/ﾇ;->ॱ(Ljava/lang/String;)Lo/bA;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/bm;

    .line 56
    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lo/bm;->useNqRefreshOfflineLicense:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public ॱ()Ljava/lang/String;
    .locals 1

    .line 16
    const-string v0, "abNqPlayApi"

    return-object v0
.end method
