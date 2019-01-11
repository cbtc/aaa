.class public final Lo/ｯ;
.super Lo/ᴹ;
.source ""


# static fields
.field private static final ˋ:J = 0x0L

.field private static final ˎ:I = 0x0

.field public static final ˏ:Lo/ｯ;

# The value of this static final field might be set in the static constructor
.field private static final ॱ:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 178
    new-instance v2, Lo/ｯ;

    invoke-direct {v2}, Lo/ｯ;-><init>()V

    sput-object v2, Lo/ｯ;->ˏ:Lo/ｯ;

    .line 179
    const-wide/16 v0, 0x1

    sput-wide v0, Lo/ｯ;->ॱ:J

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 178
    .line 178
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ᴹ;-><init>(Lo/UW;)V

    return-void
.end method


# virtual methods
.method public ˊ()Ljava/lang/Long;
    .locals 2

    .line 180
    sget-wide v0, Lo/ｯ;->ˋ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Ljava/lang/Integer;
    .locals 1

    .line 181
    sget v0, Lo/ｯ;->ˎ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Ljava/lang/Long;
    .locals 2

    .line 179
    sget-wide v0, Lo/ｯ;->ॱ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
