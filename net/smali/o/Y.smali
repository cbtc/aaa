.class public final Lo/Y;
.super Lo/aZ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Y$ˋ;
    }
.end annotation


# static fields
.field public static final ˊ:Lo/Y$ˋ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/Y$ˋ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Y$ˋ;-><init>(Lo/UW;)V

    sput-object v0, Lo/Y;->ˊ:Lo/Y$ˋ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    .line 7
    invoke-direct {p0}, Lo/aZ;-><init>()V

    return-void
.end method

.method public static final ˊ()Z
    .locals 1

    sget-object v0, Lo/Y;->ˊ:Lo/Y$ˋ;

    invoke-virtual {v0}, Lo/Y$ˋ;->ˎ()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public s_()Z
    .locals 1

    .line 17
    const/4 v0, 0x1

    return v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    .line 19
    const-string v0, "10606"

    return-object v0
.end method
