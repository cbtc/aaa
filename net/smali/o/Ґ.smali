.class public final Lo/Ґ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ˊ:Z

.field private static ˋ:Z

.field private static ˎ:Z

.field public static final ˏ:Lo/Ґ;

.field private static ॱ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 8
    new-instance v3, Lo/Ґ;

    invoke-direct {v3}, Lo/Ґ;-><init>()V

    sput-object v3, Lo/Ґ;->ˏ:Lo/Ґ;

    .line 11
    move-object v4, v3

    .line 84
    invoke-static {}, Lo/গ;->ˊ()Landroid/content/Context;

    move-result-object v0

    const-string v1, "BaseNetflixApp.getContext()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v1, "preference_falcor_enabled"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/NP;->ˊ(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lo/Ґ;->ˎ:Z

    .line 24
    .line 25
    move-object v4, v3

    .line 85
    invoke-static {}, Lo/গ;->ˊ()Landroid/content/Context;

    move-result-object v0

    const-string v1, "BaseNetflixApp.getContext()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v1, "preference_falcor_sqlite_diskcache_enabled"

    .line 24
    .line 27
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/NP;->ˊ(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lo/Ґ;->ॱ:Z

    .line 46
    move-object v4, v3

    .line 86
    invoke-static {}, Lo/গ;->ˊ()Landroid/content/Context;

    move-result-object v0

    const-string v1, "BaseNetflixApp.getContext()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const-string v1, "preference_falcor_verify_parser"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/NP;->ˊ(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lo/Ґ;->ˋ:Z

    .line 60
    move-object v4, v3

    .line 87
    invoke-static {}, Lo/গ;->ˊ()Landroid/content/Context;

    move-result-object v0

    const-string v1, "BaseNetflixApp.getContext()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    const-string v1, "preference_falcor_measure_performance"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/NP;->ˊ(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lo/Ґ;->ˊ:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˏ()Z
    .locals 1

    .line 24
    sget-boolean v0, Lo/Ґ;->ॱ:Z

    return v0
.end method
