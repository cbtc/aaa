.class public final Lo/WV;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ˊ:Lo/WF;

.field private static final ˋ:Lo/WF;

.field public static final ˎ:Lo/WV;

.field private static final ˏ:Lo/WF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 22
    new-instance v1, Lo/WV;

    invoke-direct {v1}, Lo/WV;-><init>()V

    sput-object v1, Lo/WV;->ˎ:Lo/WV;

    .line 33
    invoke-static {}, Lo/WG;->ॱ()Lo/WF;

    move-result-object v0

    sput-object v0, Lo/WV;->ˊ:Lo/WF;

    .line 75
    sget-object v0, Lo/Xy;->ˋ:Lo/Xy;

    check-cast v0, Lo/WF;

    sput-object v0, Lo/WV;->ˏ:Lo/WF;

    .line 90
    sget-object v0, Lo/Yh;->ॱ:Lo/Yh;

    invoke-virtual {v0}, Lo/Yh;->ˎ()Lo/WF;

    move-result-object v0

    sput-object v0, Lo/WV;->ˋ:Lo/WF;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final ˊ()Lo/WF;
    .locals 1

    .line 33
    sget-object v0, Lo/WV;->ˊ:Lo/WF;

    return-object v0
.end method

.method public static final ॱ()Lo/Xl;
    .locals 1

    .line 55
    sget-object v0, Lo/XM;->ˋ:Lo/Xl;

    return-object v0
.end method
