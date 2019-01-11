.class abstract Lo/bo;
.super Lo/bA;
.source ""


# instance fields
.field public countFailuresToDeliverEvents:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "countFailuresToDeliverEvents"
    .end annotation
.end field

.field public disableRetries:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disableRetries"
    .end annotation
.end field

.field public logDetailsForFailureToDeliverEvents:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "logDetailsForFailureToDeliverEvents"
    .end annotation
.end field

.field public retryAllFailuresWhenNetworkAvailable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "retryAllFailuresWhenNetworkAvailable"
    .end annotation
.end field

.field public retryOnFailureToDeliver:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "retryOnFailureToDeliver"
    .end annotation
.end field

.field public retryTimeoutInHours:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "retryTimeoutInHours"
    .end annotation
.end field

.field public retryWhenScheduled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "retryWhenScheduled"
    .end annotation
.end field

.field public undeliveredPayloadExpirationInHours:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "undeliveredPayloadExpirationInHours"
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Lo/bA;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/bo;->retryOnFailureToDeliver:Z

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/bo;->retryAllFailuresWhenNetworkAvailable:Z

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/bo;->retryWhenScheduled:Z

    .line 41
    const/16 v0, 0x18

    iput v0, p0, Lo/bo;->retryTimeoutInHours:I

    .line 47
    const/16 v0, 0x48

    iput v0, p0, Lo/bo;->undeliveredPayloadExpirationInHours:I

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/bo;->logDetailsForFailureToDeliverEvents:Z

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/bo;->countFailuresToDeliverEvents:Z

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/bo;->disableRetries:Z

    return-void
.end method
