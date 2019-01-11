.class public final Lo/UV;
.super Ljava/lang/Object;
.source ""


# static fields
# The value of this static final field might be set in the static constructor
.field private static final ˊ:D = -Infinity

# The value of this static final field might be set in the static constructor
.field private static final ˋ:D = Infinity

# The value of this static final field might be set in the static constructor
.field private static final ˎ:D = 4.9E-324

# The value of this static final field might be set in the static constructor
.field private static final ˏ:D = 1.7976931348623157E308

.field public static final ॱ:Lo/UV;

# The value of this static final field might be set in the static constructor
.field private static final ᐝ:D = NaN


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 8
    new-instance v2, Lo/UV;

    invoke-direct {v2}, Lo/UV;-><init>()V

    sput-object v2, Lo/UV;->ॱ:Lo/UV;

    .line 9
    const-wide/16 v0, 0x1

    sput-wide v0, Lo/UV;->ˎ:D

    .line 10
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    sput-wide v0, Lo/UV;->ˏ:D

    .line 11
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    sput-wide v0, Lo/UV;->ˋ:D

    .line 12
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    sput-wide v0, Lo/UV;->ˊ:D

    .line 13
    const-wide/high16 v0, 0x7ff8000000000000L    # NaN

    sput-wide v0, Lo/UV;->ᐝ:D

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˋ()D
    .locals 2

    .line 9
    sget-wide v0, Lo/UV;->ˎ:D

    return-wide v0
.end method

.method public final ˎ()D
    .locals 2

    .line 10
    sget-wide v0, Lo/UV;->ˏ:D

    return-wide v0
.end method
