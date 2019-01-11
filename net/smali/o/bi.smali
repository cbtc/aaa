.class public Lo/bi;
.super Lo/bA;
.source ""


# instance fields
.field public disabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disabled"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lo/bA;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/bi;->disabled:Z

    return-void
.end method

.method public static ˋ()Z
    .locals 2

    .line 23
    const-string v0, "ftl"

    invoke-static {v0}, Lo/ﾇ;->ॱ(Ljava/lang/String;)Lo/bA;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/bi;

    .line 24
    if-eqz v1, :cond_1

    iget-boolean v0, v1, Lo/bi;->disabled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0
.end method


# virtual methods
.method public ॱ()Ljava/lang/String;
    .locals 1

    .line 16
    const-string v0, "ftl"

    return-object v0
.end method
