.class public Lo/by;
.super Lo/bA;
.source ""


# instance fields
.field public logblobsViaBr:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "logblobsViaBr"
    .end annotation
.end field

.field public pdsEventsViaBr:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pdsEventsViaBr"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lo/bA;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/by;->logblobsViaBr:Z

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/by;->pdsEventsViaBr:Z

    return-void
.end method

.method public static ˊ()Z
    .locals 2

    .line 26
    const-string v0, "sendViaBladerunner"

    invoke-static {v0}, Lo/ﾇ;->ॱ(Ljava/lang/String;)Lo/bA;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/by;

    .line 27
    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lo/by;->logblobsViaBr:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ˋ()Z
    .locals 2

    .line 31
    const-string v0, "sendViaBladerunner"

    invoke-static {v0}, Lo/ﾇ;->ॱ(Ljava/lang/String;)Lo/bA;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/by;

    .line 32
    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lo/by;->pdsEventsViaBr:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public ॱ()Ljava/lang/String;
    .locals 1

    .line 21
    const-string v0, "sendViaBladerunner"

    return-object v0
.end method
