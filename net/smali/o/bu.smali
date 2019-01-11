.class public final Lo/bu;
.super Lo/bA;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bu$ˋ;
    }
.end annotation


# static fields
.field public static final ॱ:Lo/bu$ˋ;


# instance fields
.field private isEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isEnabled"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/bu$ˋ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/bu$ˋ;-><init>(Lo/UW;)V

    sput-object v0, Lo/bu;->ॱ:Lo/bu$ˋ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    .line 10
    invoke-direct {p0}, Lo/bA;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˏ()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lo/bu;->isEnabled:Z

    return v0
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    .line 16
    const-string v0, "season_selection"

    return-object v0
.end method
