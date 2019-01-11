.class public Lcom/netflix/mediaclient/service/job/NetflixJob;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;
    }
.end annotation


# instance fields
.field private mMinimumDelay:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minimumDelay"
    .end annotation
.end field

.field private final mNetflixJobIdValue:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "value"
    .end annotation
.end field

.field private final mRepeating:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isRepeating"
    .end annotation
.end field

.field private final mRepeatingPeriodInMs:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "repeatingPeriodMs"
    .end annotation
.end field

.field private final mRequiresCharging:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requiresCharging"
    .end annotation
.end field

.field private final mRequiresIdle:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requiresIdle"
    .end annotation
.end field

.field private final mRequiresUnmeteredConnection:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requiresUnmeteredNetwork"
    .end annotation
.end field

.field private transient ˎ:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;


# direct methods
.method private constructor <init>(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;ZZJZZ)V
    .locals 1

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lcom/netflix/mediaclient/service/job/NetflixJob;->ˎ:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    .line 112
    iput-boolean p2, p0, Lcom/netflix/mediaclient/service/job/NetflixJob;->mRequiresUnmeteredConnection:Z

    .line 113
    iput-boolean p3, p0, Lcom/netflix/mediaclient/service/job/NetflixJob;->mRepeating:Z

    .line 114
    iput-wide p4, p0, Lcom/netflix/mediaclient/service/job/NetflixJob;->mRepeatingPeriodInMs:J

    .line 115
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->ॱ()I

    move-result v0

    iput v0, p0, Lcom/netflix/mediaclient/service/job/NetflixJob;->mNetflixJobIdValue:I

    .line 116
    iput-boolean p6, p0, Lcom/netflix/mediaclient/service/job/NetflixJob;->mRequiresCharging:Z

    .line 117
    iput-boolean p7, p0, Lcom/netflix/mediaclient/service/job/NetflixJob;->mRequiresIdle:Z

    .line 118
    return-void
.end method

.method public static ʼ(J)Lcom/netflix/mediaclient/service/job/NetflixJob;
    .locals 8

    .line 165
    new-instance v0, Lcom/netflix/mediaclient/service/job/NetflixJob;

    sget-object v1, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->ˏ:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    const/4 v2, 0x1

    const/4 v3, 0x1

    move-wide v4, p0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/netflix/mediaclient/service/job/NetflixJob;-><init>(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;ZZJZZ)V

    return-object v0
.end method

.method public static ˊ()Lcom/netflix/mediaclient/service/job/NetflixJob;
    .locals 8

    .line 157
    new-instance v0, Lcom/netflix/mediaclient/service/job/NetflixJob;

    sget-object v1, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->ʽ:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/netflix/mediaclient/service/job/NetflixJob;-><init>(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;ZZJZZ)V

    return-object v0
.end method

.method public static ˊ(J)Lcom/netflix/mediaclient/service/job/NetflixJob;
    .locals 8

    .line 132
    new-instance v0, Lcom/netflix/mediaclient/service/job/NetflixJob;

    sget-object v1, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->ͺ:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-wide v4, p0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/netflix/mediaclient/service/job/NetflixJob;-><init>(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;ZZJZZ)V

    return-object v0
.end method

.method public static ˋ(J)Lcom/netflix/mediaclient/service/job/NetflixJob;
    .locals 8

    .line 127
    new-instance v0, Lcom/netflix/mediaclient/service/job/NetflixJob;

    sget-object v1, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->ˏॱ:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-wide v4, p0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/netflix/mediaclient/service/job/NetflixJob;-><init>(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;ZZJZZ)V

    return-object v0
.end method

.method public static ˋ(Z)Lcom/netflix/mediaclient/service/job/NetflixJob;
    .locals 8

    .line 150
    new-instance v0, Lcom/netflix/mediaclient/service/job/NetflixJob;

    sget-object v1, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->ˊ:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    move v2, p0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/netflix/mediaclient/service/job/NetflixJob;-><init>(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;ZZJZZ)V

    return-object v0
.end method

.method public static ˎ()Lcom/netflix/mediaclient/service/job/NetflixJob;
    .locals 8

    .line 143
    new-instance v0, Lcom/netflix/mediaclient/service/job/NetflixJob;

    sget-object v1, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->ˋ:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/netflix/mediaclient/service/job/NetflixJob;-><init>(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;ZZJZZ)V

    return-object v0
.end method

.method public static ˎ(J)Lcom/netflix/mediaclient/service/job/NetflixJob;
    .locals 8

    .line 122
    new-instance v0, Lcom/netflix/mediaclient/service/job/NetflixJob;

    sget-object v1, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->ʼ:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-wide v4, p0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/netflix/mediaclient/service/job/NetflixJob;-><init>(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;ZZJZZ)V

    return-object v0
.end method

.method public static ˏ(J)Lcom/netflix/mediaclient/service/job/NetflixJob;
    .locals 8

    .line 136
    new-instance v0, Lcom/netflix/mediaclient/service/job/NetflixJob;

    sget-object v1, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->ˎ:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-wide v4, p0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/netflix/mediaclient/service/job/NetflixJob;-><init>(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;ZZJZZ)V

    return-object v0
.end method

.method public static ˏ(ZZ)Lcom/netflix/mediaclient/service/job/NetflixJob;
    .locals 8

    .line 65
    new-instance v0, Lcom/netflix/mediaclient/service/job/NetflixJob;

    sget-object v1, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->ॱॱ:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move v6, p1

    move v7, p0

    invoke-direct/range {v0 .. v7}, Lcom/netflix/mediaclient/service/job/NetflixJob;-><init>(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;ZZJZZ)V

    return-object v0
.end method

.method public static ॱ(JZ)Lcom/netflix/mediaclient/service/job/NetflixJob;
    .locals 8

    .line 170
    new-instance v0, Lcom/netflix/mediaclient/service/job/NetflixJob;

    sget-object v1, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->ʻ:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    const/4 v2, 0x1

    const/4 v3, 0x1

    move-wide v4, p0

    const/4 v6, 0x1

    move v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/netflix/mediaclient/service/job/NetflixJob;-><init>(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;ZZJZZ)V

    return-object v0
.end method

.method public static ॱॱ()Lcom/netflix/mediaclient/service/job/NetflixJob;
    .locals 8

    .line 175
    new-instance v0, Lcom/netflix/mediaclient/service/job/NetflixJob;

    sget-object v1, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->ᐝ:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/netflix/mediaclient/service/job/NetflixJob;-><init>(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;ZZJZZ)V

    return-object v0
.end method


# virtual methods
.method public ʻ()Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/netflix/mediaclient/service/job/NetflixJob;->ˎ:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    if-nez v0, :cond_0

    .line 180
    iget v0, p0, Lcom/netflix/mediaclient/service/job/NetflixJob;->mNetflixJobIdValue:I

    invoke-static {v0}, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->ॱ(I)Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/job/NetflixJob;->ˎ:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/job/NetflixJob;->ˎ:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    return-object v0
.end method

.method public ʼ()J
    .locals 2

    .line 190
    iget-wide v0, p0, Lcom/netflix/mediaclient/service/job/NetflixJob;->mRepeatingPeriodInMs:J

    return-wide v0
.end method

.method public ʽ()Z
    .locals 1

    .line 186
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/job/NetflixJob;->mRepeating:Z

    return v0
.end method

.method public ˋ()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/job/NetflixJob;->mRequiresCharging:Z

    return v0
.end method

.method public ˎ(Landroid/content/Context;)Z
    .locals 1

    .line 206
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/service/job/NetflixJob;->ॱ(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public ˏ()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/job/NetflixJob;->mRequiresIdle:Z

    return v0
.end method

.method public ॱ()J
    .locals 2

    .line 53
    iget-wide v0, p0, Lcom/netflix/mediaclient/service/job/NetflixJob;->mMinimumDelay:J

    return-wide v0
.end method

.method public ॱ(J)V
    .locals 2

    .line 57
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/job/NetflixJob;->mRepeating:Z

    if-eqz v0, :cond_0

    .line 58
    const-string v0, "nf_netflix_job"

    const-string v1, "Error, setting minimum delay on a repeating job."

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 60
    :cond_0
    iput-wide p1, p0, Lcom/netflix/mediaclient/service/job/NetflixJob;->mMinimumDelay:J

    .line 62
    :goto_0
    return-void
.end method

.method public ॱ(Landroid/content/Context;)Z
    .locals 3

    .line 210
    const/4 v1, 0x0

    .line 211
    invoke-static {p1}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->ᐝ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 212
    invoke-static {p1}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->ͺ(Landroid/content/Context;)Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    move-result-object v2

    .line 216
    if-eqz v2, :cond_2

    .line 217
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/job/NetflixJob;->mRequiresUnmeteredConnection:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;->ˊ:Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    if-eq v2, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    goto :goto_1

    .line 219
    :cond_2
    const/4 v1, 0x0

    .line 226
    :cond_3
    :goto_1
    return v1
.end method

.method public ᐝ()Z
    .locals 1

    .line 194
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/job/NetflixJob;->mRequiresUnmeteredConnection:Z

    return v0
.end method
