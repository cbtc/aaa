.class public final Lo/aS;
.super Lo/aZ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aS$iF;
    }
.end annotation


# static fields
.field public static final ˊ:Lo/aS$iF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/aS$iF;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/aS$iF;-><init>(Lo/UW;)V

    sput-object v0, Lo/aS;->ˊ:Lo/aS$iF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    .line 6
    invoke-direct {p0}, Lo/aZ;-><init>()V

    return-void
.end method

.method public static final ʽ()Z
    .locals 1

    sget-object v0, Lo/aS;->ˊ:Lo/aS$iF;

    invoke-virtual {v0}, Lo/aS$iF;->ˋ()Z

    move-result v0

    return v0
.end method

.method public static final ॱॱ()Z
    .locals 1

    sget-object v0, Lo/aS;->ˊ:Lo/aS$iF;

    invoke-virtual {v0}, Lo/aS$iF;->ˊ()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public s_()Z
    .locals 1

    .line 16
    const/4 v0, 0x1

    return v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    .line 9
    const-string v0, "9426"

    return-object v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    .line 7
    const-string v0, "persistent_9426"

    return-object v0
.end method
