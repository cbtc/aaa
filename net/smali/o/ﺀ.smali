.class public final Lo/ﺀ;
.super Lo/ঢ;
.source ""


# static fields
.field public static final ॱ:Lo/ﺀ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lo/ﺀ;

    invoke-direct {v0}, Lo/ﺀ;-><init>()V

    sput-object v0, Lo/ﺀ;->ॱ:Lo/ﺀ;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 9
    .line 9
    const-string v0, "Insecticide"

    invoke-direct {p0, v0}, Lo/ঢ;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final ˊ(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public static final ˏ(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method
