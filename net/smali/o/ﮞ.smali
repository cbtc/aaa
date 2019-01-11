.class public final Lo/ﮞ;
.super Lo/ﮇ;
.source ""


# static fields
.field private static final ˋ:Ljava/lang/Integer;

.field public static final ˎ:Lo/ﮞ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 153
    new-instance v1, Lo/ﮞ;

    invoke-direct {v1}, Lo/ﮞ;-><init>()V

    sput-object v1, Lo/ﮞ;->ˎ:Lo/ﮞ;

    .line 154
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lo/ﮞ;->ˋ:Ljava/lang/Integer;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 153
    .line 153
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ﮇ;-><init>(Lo/UW;)V

    return-void
.end method


# virtual methods
.method public ˋ()Ljava/lang/Integer;
    .locals 1

    .line 154
    sget-object v0, Lo/ﮞ;->ˋ:Ljava/lang/Integer;

    return-object v0
.end method
