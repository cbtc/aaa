.class public Lo/bz;
.super Lo/bA;
.source ""


# instance fields
.field public ignoreStreamingLicenseAbTest:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ignoreAb11088"
    .end annotation
.end field

.field public shadowStreamingLicense:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shadowStreamingLicense"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lo/bA;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/bz;->shadowStreamingLicense:Z

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/bz;->ignoreStreamingLicenseAbTest:Z

    return-void
.end method


# virtual methods
.method public ॱ()Ljava/lang/String;
    .locals 1

    .line 18
    const-string v0, "shadowNqRequest"

    return-object v0
.end method
