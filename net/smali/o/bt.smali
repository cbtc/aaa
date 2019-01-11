.class public Lo/bt;
.super Lo/bo;
.source ""


# static fields
.field protected static ˎ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    const-string v0, "retryPolicyLogblob"

    sput-object v0, Lo/bt;->ˎ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lo/bo;-><init>()V

    return-void
.end method

.method public static ʻ()Z
    .locals 2

    .line 50
    sget-object v0, Lo/bt;->ˎ:Ljava/lang/String;

    invoke-static {v0}, Lo/ﾇ;->ॱ(Ljava/lang/String;)Lo/bA;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/bo;

    .line 51
    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lo/bo;->disableRetries:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ʼ()Z
    .locals 2

    .line 45
    sget-object v0, Lo/bt;->ˎ:Ljava/lang/String;

    invoke-static {v0}, Lo/ﾇ;->ॱ(Ljava/lang/String;)Lo/bA;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/bo;

    .line 46
    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lo/bo;->countFailuresToDeliverEvents:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public static ˊ()Z
    .locals 2

    .line 20
    sget-object v0, Lo/bt;->ˎ:Ljava/lang/String;

    invoke-static {v0}, Lo/ﾇ;->ॱ(Ljava/lang/String;)Lo/bA;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/bo;

    .line 21
    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lo/bo;->retryAllFailuresWhenNetworkAvailable:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ˋ()I
    .locals 2

    .line 35
    sget-object v0, Lo/bt;->ˎ:Ljava/lang/String;

    invoke-static {v0}, Lo/ﾇ;->ॱ(Ljava/lang/String;)Lo/bA;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/bo;

    .line 36
    if-eqz v1, :cond_0

    iget v0, v1, Lo/bo;->undeliveredPayloadExpirationInHours:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x48

    :goto_0
    return v0
.end method

.method public static ˎ()Z
    .locals 2

    .line 25
    sget-object v0, Lo/bt;->ˎ:Ljava/lang/String;

    invoke-static {v0}, Lo/ﾇ;->ॱ(Ljava/lang/String;)Lo/bA;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/bo;

    .line 26
    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lo/bo;->retryWhenScheduled:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public static ˏ()I
    .locals 2

    .line 30
    sget-object v0, Lo/bt;->ˎ:Ljava/lang/String;

    invoke-static {v0}, Lo/ﾇ;->ॱ(Ljava/lang/String;)Lo/bA;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/bo;

    .line 31
    if-eqz v1, :cond_0

    iget v0, v1, Lo/bo;->retryTimeoutInHours:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x18

    :goto_0
    return v0
.end method

.method public static ᐝ()Z
    .locals 2

    .line 40
    sget-object v0, Lo/bt;->ˎ:Ljava/lang/String;

    invoke-static {v0}, Lo/ﾇ;->ॱ(Ljava/lang/String;)Lo/bA;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/bo;

    .line 41
    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lo/bo;->logDetailsForFailureToDeliverEvents:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public ॱ()Ljava/lang/String;
    .locals 1

    .line 11
    sget-object v0, Lo/bt;->ˎ:Ljava/lang/String;

    return-object v0
.end method
