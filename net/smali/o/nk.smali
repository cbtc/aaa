.class Lo/nk;
.super Lo/ne;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/nk$iF;,
        Lo/nk$ˋ;
    }
.end annotation


# instance fields
.field protected cdnInfo:[Lo/nk$ˋ;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cdnInfo"
    .end annotation
.end field

.field protected fastSelThreshold:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fastselthreshold"
    .end annotation
.end field

.field protected oldCdnId:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "oldCdnId"
    .end annotation
.end field

.field protected primaryCdnId:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pricdnid"
    .end annotation
.end field

.field protected selReason:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "selreason"
    .end annotation
.end field

.field protected selectedCdnBandwidth:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "selcdnbw"
    .end annotation
.end field

.field protected selectedCdnBandwidthData:[Lo/nk$iF;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cdnbwdata"
    .end annotation
.end field

.field protected selectedCdnId:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "selcdnid"
    .end annotation
.end field

.field protected selectedCdnRtt:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "selcdnrtt"
    .end annotation
.end field

.field protected testreason:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "testreason"
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Lo/ne;-><init>()V

    .line 52
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 55
    const-string v0, "cdnsel"

    invoke-direct {p0, v0, p1, p2}, Lo/ne;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    return-void
.end method


# virtual methods
.method public ˋ(Lo/lD$ˊ;)Lo/nk;
    .locals 1

    .line 64
    if-eqz p1, :cond_0

    .line 65
    iget v0, p1, Lo/lD$ˊ;->ॱॱ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/nk;->oldCdnId:Ljava/lang/Integer;

    .line 67
    :cond_0
    return-object p0
.end method

.method public ˎ(Lo/lD$ˊ;)Lo/nk;
    .locals 8

    .line 71
    iget v0, p1, Lo/lD$ˊ;->ˊ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/nk;->fastSelThreshold:Ljava/lang/Integer;

    .line 72
    iget v0, p1, Lo/lD$ˊ;->ॱ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/nk;->primaryCdnId:Ljava/lang/Integer;

    .line 73
    iget v0, p1, Lo/lD$ˊ;->ˋ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/nk;->selectedCdnBandwidth:Ljava/lang/Integer;

    .line 74
    iget v0, p1, Lo/lD$ˊ;->ॱॱ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/nk;->selectedCdnId:Ljava/lang/Integer;

    .line 75
    iget v0, p1, Lo/lD$ˊ;->ʽ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/nk;->selectedCdnRtt:Ljava/lang/Integer;

    .line 76
    iget-object v0, p1, Lo/lD$ˊ;->ᐝ:Ljava/lang/String;

    iput-object v0, p0, Lo/nk;->selReason:Ljava/lang/String;

    .line 77
    iget-object v0, p1, Lo/lD$ˊ;->ʼ:Ljava/lang/String;

    iput-object v0, p0, Lo/nk;->testreason:Ljava/lang/String;

    .line 79
    iget-object v0, p1, Lo/lD$ˊ;->ˎ:[Lo/lD$if;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p1, Lo/lD$ˊ;->ˎ:[Lo/lD$if;

    array-length v0, v0

    new-array v0, v0, [Lo/nk$iF;

    iput-object v0, p0, Lo/nk;->selectedCdnBandwidthData:[Lo/nk$iF;

    .line 81
    const/4 v3, 0x0

    .line 82
    iget-object v4, p1, Lo/lD$ˊ;->ˎ:[Lo/lD$if;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    aget-object v7, v4, v6

    .line 83
    iget-object v0, p0, Lo/nk;->selectedCdnBandwidthData:[Lo/nk$iF;

    move v1, v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v7}, Lo/nk$iF;->ˎ(Lo/lD$if;)Lo/nk$iF;

    move-result-object v2

    aput-object v2, v0, v1

    .line 82
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 87
    :cond_0
    iget-object v0, p1, Lo/lD$ˊ;->ˏ:[Lo/lD$If;

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p1, Lo/lD$ˊ;->ˏ:[Lo/lD$If;

    array-length v0, v0

    new-array v0, v0, [Lo/nk$ˋ;

    iput-object v0, p0, Lo/nk;->cdnInfo:[Lo/nk$ˋ;

    .line 89
    const/4 v3, 0x0

    .line 90
    iget-object v4, p1, Lo/lD$ˊ;->ˏ:[Lo/lD$If;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    .line 91
    iget-object v0, p0, Lo/nk;->cdnInfo:[Lo/nk$ˋ;

    move v1, v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v7}, Lo/nk$ˋ;->ॱ(Lo/lD$If;)Lo/nk$ˋ;

    move-result-object v2

    aput-object v2, v0, v1

    .line 90
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 95
    :cond_1
    return-object p0
.end method

.method public ˏ(J)Lo/nk;
    .locals 0

    .line 59
    invoke-virtual {p0, p1, p2}, Lo/nk;->ˎ(J)V

    .line 60
    return-object p0
.end method
