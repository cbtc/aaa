.class public abstract Lo/nm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private transient ˊ:Z

.field private transient ˎ:Z

.field private transient ˏ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ॱ(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter<Lo/nm;>;"
        }
    .end annotation

    .line 20
    new-instance v0, Lo/nd$ˋ;

    invoke-direct {v0, p0}, Lo/nd$ˋ;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method


# virtual methods
.method protected abstract ʻ()Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enableStateTrace"
    .end annotation
.end method

.method public ʼ()V
    .locals 5

    .line 47
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double/2addr v0, v2

    double-to-int v4, v0

    .line 48
    invoke-virtual {p0}, Lo/nm;->ॱ()I

    move-result v0

    if-lez v0, :cond_1

    .line 49
    invoke-virtual {p0}, Lo/nm;->ॱ()I

    move-result v0

    rem-int v0, v4, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/nm;->ˏ:Z

    .line 51
    :cond_1
    invoke-virtual {p0}, Lo/nm;->ˎ()I

    move-result v0

    if-lez v0, :cond_3

    .line 52
    invoke-virtual {p0}, Lo/nm;->ˎ()I

    move-result v0

    rem-int v0, v4, v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lo/nm;->ˊ:Z

    .line 54
    :cond_3
    invoke-virtual {p0}, Lo/nm;->ˋ()I

    move-result v0

    if-lez v0, :cond_5

    .line 55
    invoke-virtual {p0}, Lo/nm;->ˋ()I

    move-result v0

    rem-int v0, v4, v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lo/nm;->ˎ:Z

    .line 57
    :cond_5
    return-void
.end method

.method public ʽ()Ljava/lang/String;
    .locals 1

    .line 60
    invoke-virtual {p0}, Lo/nm;->ˊ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract ˊ()Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "groupName"
    .end annotation
.end method

.method protected abstract ˋ()I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activityDenominator"
    .end annotation
.end method

.method protected abstract ˎ()I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aseReportDenominator"
    .end annotation
.end method

.method protected abstract ˏ()Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enableDlreportErrorLogs"
    .end annotation
.end method

.method public ˏॱ()Z
    .locals 1

    .line 76
    iget-boolean v0, p0, Lo/nm;->ˎ:Z

    return v0
.end method

.method public ͺ()Z
    .locals 1

    .line 80
    invoke-virtual {p0}, Lo/nm;->ʻ()Z

    move-result v0

    return v0
.end method

.method protected abstract ॱ()I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exoDlReportDenominator"
    .end annotation
.end method

.method public ॱˊ()Z
    .locals 1

    .line 72
    invoke-virtual {p0}, Lo/nm;->ˏ()Z

    move-result v0

    return v0
.end method

.method public ॱॱ()Z
    .locals 1

    .line 68
    iget-boolean v0, p0, Lo/nm;->ˊ:Z

    return v0
.end method

.method public ᐝ()Z
    .locals 1

    .line 64
    iget-boolean v0, p0, Lo/nm;->ˏ:Z

    return v0
.end method
