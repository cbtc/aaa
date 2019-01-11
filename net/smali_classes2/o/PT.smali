.class public Lo/PT;
.super Lo/PL;
.source ""


# static fields
.field public static final ʼ:Lo/PL;

.field public static final ˊॱ:Lo/PL;

.field public static final ˋॱ:Lo/PL;

.field public static final ˏॱ:Lo/PL;

.field public static final ͺ:Lo/PL;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 13
    new-instance v0, Lo/PT;

    const-string v1, "MGK"

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lo/PT;-><init>(Ljava/lang/String;ZZ)V

    sput-object v0, Lo/PT;->ʼ:Lo/PL;

    .line 15
    new-instance v0, Lo/PT;

    const-string v1, "MGK_PROFILE"

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lo/PT;-><init>(Ljava/lang/String;ZZ)V

    sput-object v0, Lo/PT;->ˏॱ:Lo/PL;

    .line 17
    new-instance v0, Lo/PT;

    const-string v1, "ANYCAST"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lo/PT;-><init>(Ljava/lang/String;ZZ)V

    sput-object v0, Lo/PT;->ͺ:Lo/PL;

    .line 19
    new-instance v0, Lo/PT;

    const-string v1, "FAIRPLAY_MGK"

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lo/PT;-><init>(Ljava/lang/String;ZZ)V

    sput-object v0, Lo/PT;->ˊॱ:Lo/PL;

    .line 21
    new-instance v0, Lo/PT;

    const-string v1, "MIGRATION"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/PT;-><init>(Ljava/lang/String;ZZ)V

    sput-object v0, Lo/PT;->ˋॱ:Lo/PL;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lo/PL;-><init>(Ljava/lang/String;ZZ)V

    .line 32
    return-void
.end method
