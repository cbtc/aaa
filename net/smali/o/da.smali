.class public final Lo/da;
.super Lo/ঢ;
.source ""

# interfaces
.implements Lo/qM;


# static fields
.field public static final ˎ:Lo/da;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lo/da;

    invoke-direct {v0}, Lo/da;-><init>()V

    sput-object v0, Lo/da;->ˎ:Lo/da;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 10
    .line 10
    const-string v0, "DefaultBreadcrumbLogging"

    invoke-direct {p0, v0}, Lo/ঢ;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public ॱ(Ljava/lang/String;)V
    .locals 1

    const-string v0, "breadcrumb"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/ᘅ;->ˎ(Ljava/lang/String;)V

    .line 14
    return-void
.end method
