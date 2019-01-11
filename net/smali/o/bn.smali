.class public final Lo/bn;
.super Lo/bA;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bn$ˊ;
    }
.end annotation


# static fields
.field public static final ˎ:Lo/bn$ˊ;


# instance fields
.field private isBillboardEnabled$1:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isBillboardEnabled"
    .end annotation
.end field

.field private isCongratsModalEnabled$1:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isCongratsModalEnabled"
    .end annotation
.end field

.field private isIntroDialogEnabled$1:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isIntroDialogEnabled"
    .end annotation
.end field

.field private isRowEnabled$1:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isRowEnabled"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/bn$ˊ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/bn$ˊ;-><init>(Lo/UW;)V

    sput-object v0, Lo/bn;->ˎ:Lo/bn$ˊ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    .line 6
    invoke-direct {p0}, Lo/bA;-><init>()V

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/bn;->isRowEnabled$1:Z

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/bn;->isBillboardEnabled$1:Z

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/bn;->isIntroDialogEnabled$1:Z

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/bn;->isCongratsModalEnabled$1:Z

    return-void
.end method


# virtual methods
.method public final ˊ()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lo/bn;->isCongratsModalEnabled$1:Z

    return v0
.end method

.method public final ˋ()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lo/bn;->isRowEnabled$1:Z

    return v0
.end method

.method public final ˎ()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lo/bn;->isIntroDialogEnabled$1:Z

    return v0
.end method

.method public final ˏ()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lo/bn;->isBillboardEnabled$1:Z

    return v0
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    .line 39
    const-string v0, "memberreferral.entry_points"

    return-object v0
.end method
