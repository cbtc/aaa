.class public final Lo/ʋ;
.super Lo/ĸ;
.source ""


# static fields
.field public static final ˋ:Lo/ʋ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 62
    new-instance v0, Lo/ʋ;

    invoke-direct {v0}, Lo/ʋ;-><init>()V

    sput-object v0, Lo/ʋ;->ˋ:Lo/ʋ;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 62
    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ĸ;-><init>(Lo/UW;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 65
    invoke-virtual {p0}, Lo/ʋ;->ˊ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    .line 63
    const-string v0, "null"

    return-object v0
.end method
