.class public Lo/QK;
.super Lo/QQ;
.source ""


# static fields
.field public static final ˊ:Lo/QQ;

.field public static final ˋ:Lo/QQ;

.field public static final ˎ:Lo/QQ;

.field public static final ˏ:Lo/QQ;

.field public static final ॱ:Lo/QQ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 13
    new-instance v0, Lo/QK;

    const-string v1, "NETFLIXID"

    invoke-direct {v0, v1}, Lo/QK;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/QK;->ˋ:Lo/QQ;

    .line 15
    new-instance v0, Lo/QK;

    const-string v1, "SSO"

    invoke-direct {v0, v1}, Lo/QK;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/QK;->ˎ:Lo/QQ;

    .line 17
    new-instance v0, Lo/QK;

    const-string v1, "SWITCH_PROFILE"

    invoke-direct {v0, v1}, Lo/QK;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/QK;->ˏ:Lo/QQ;

    .line 19
    new-instance v0, Lo/QK;

    const-string v1, "MDX"

    invoke-direct {v0, v1}, Lo/QK;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/QK;->ˊ:Lo/QQ;

    .line 21
    new-instance v0, Lo/QK;

    const-string v1, "MIGRATION"

    invoke-direct {v0, v1}, Lo/QK;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/QK;->ॱ:Lo/QQ;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lo/QQ;-><init>(Ljava/lang/String;)V

    .line 30
    return-void
.end method
