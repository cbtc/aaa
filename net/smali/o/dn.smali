.class public final Lo/dn;
.super Lo/ঢ;
.source ""

# interfaces
.implements Lo/qQ;


# static fields
.field public static final ˏ:Lo/dn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lo/dn;

    invoke-direct {v0}, Lo/dn;-><init>()V

    sput-object v0, Lo/dn;->ˏ:Lo/dn;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 10
    .line 10
    const-string v0, "DefaultErrorLogging"

    invoke-direct {p0, v0}, Lo/ঢ;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "customErrorMessage"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/ᘅ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    return-void
.end method

.method public ˊ(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/ᘅ;->ˋ(Ljava/lang/Throwable;)V

    .line 22
    return-void
.end method

.method public ˋ(Ljava/lang/String;)V
    .locals 1

    const-string v0, "customErrorMessage"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/ᘅ;->ˋ(Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public ˎ(Ljava/lang/String;)V
    .locals 1

    const-string v0, "customErrorMessage"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 14
    return-void
.end method
