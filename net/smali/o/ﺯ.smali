.class public final Lo/ﺯ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ﺬ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ﺯ$ˋ;
    }
.end annotation


# static fields
.field public static final ˋ:Lo/ﺯ$ˋ;


# instance fields
.field private final ˊ:Landroid/content/Context;

.field private final ˎ:Ljava/lang/String;

.field private final ˏ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/ﺯ$ˋ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ﺯ$ˋ;-><init>(Lo/UW;)V

    sput-object v0, Lo/ﺯ;->ˋ:Lo/ﺯ$ˋ;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/ﺯ;-><init>(Landroid/content/Context;Ljava/lang/String;ZILo/UW;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ﺯ;->ˊ:Landroid/content/Context;

    iput-object p2, p0, Lo/ﺯ;->ˎ:Ljava/lang/String;

    iput-boolean p3, p0, Lo/ﺯ;->ˏ:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;ZILo/UW;)V
    .locals 1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    .line 5
    const/4 p3, 0x1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lo/ﺯ;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method private final ˋ()V
    .locals 3

    .line 43
    .line 43
    .line 43
    .line 43
    .line 44
    .line 45
    .line 46
    sget-object v0, Lo/ﺯ;->ˋ:Lo/ﺯ$ˋ;

    iget-object v1, p0, Lo/ﺯ;->ˊ:Landroid/content/Context;

    invoke-static {v0, v1}, Lo/ﺯ$ˋ;->ˋ(Lo/ﺯ$ˋ;Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 44
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 45
    invoke-direct {p0}, Lo/ﺯ;->ˎ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 46
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 47
    return-void
.end method

.method private final ˎ()Ljava/lang/String;
    .locals 2

    .line 26
    sget-object v0, Lo/ﺯ;->ˋ:Lo/ﺯ$ˋ;

    iget-object v1, p0, Lo/ﺯ;->ˎ:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/ﺯ$ˋ;->ˋ(Lo/ﺯ$ˋ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public ˊ()Z
    .locals 3

    .line 28
    sget-object v0, Lo/ﺯ;->ˋ:Lo/ﺯ$ˋ;

    iget-object v1, p0, Lo/ﺯ;->ˊ:Landroid/content/Context;

    iget-object v2, p0, Lo/ﺯ;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/ﺯ$ˋ;->ˎ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˋ(Lo/ɽ;)V
    .locals 1

    const-string v0, "tooltip"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-boolean v0, p0, Lo/ﺯ;->ˏ:Z

    if-nez v0, :cond_0

    .line 38
    invoke-direct {p0}, Lo/ﺯ;->ˋ()V

    .line 40
    :cond_0
    return-void
.end method

.method public ˎ(Lo/ɽ;)V
    .locals 1

    const-string v0, "tooltip"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-boolean v0, p0, Lo/ﺯ;->ˏ:Z

    if-eqz v0, :cond_0

    .line 32
    invoke-direct {p0}, Lo/ﺯ;->ˋ()V

    .line 34
    :cond_0
    return-void
.end method
