.class public final Lo/P;
.super Lo/aZ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/P$iF;
    }
.end annotation


# static fields
.field public static final ˋ:Lo/P$iF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/P$iF;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/P$iF;-><init>(Lo/UW;)V

    sput-object v0, Lo/P;->ˋ:Lo/P$iF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    .line 9
    invoke-direct {p0}, Lo/aZ;-><init>()V

    return-void
.end method

.method public static final ʼ()I
    .locals 1

    sget-object v0, Lo/P;->ˋ:Lo/P$iF;

    invoke-virtual {v0}, Lo/P$iF;->ˎ()I

    move-result v0

    return v0
.end method

.method public static final ˊ()Z
    .locals 1

    sget-object v0, Lo/P;->ˋ:Lo/P$iF;

    invoke-virtual {v0}, Lo/P$iF;->ˏ()Z

    move-result v0

    return v0
.end method

.method public static final ॱ()Z
    .locals 1

    sget-object v0, Lo/P;->ˋ:Lo/P$iF;

    invoke-virtual {v0}, Lo/P$iF;->ॱ()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public s_()Z
    .locals 1

    .line 36
    const/4 v0, 0x1

    return v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    .line 32
    const-string v0, "10038"

    return-object v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    .line 30
    const-string v0, "persistent_10038"

    return-object v0
.end method
