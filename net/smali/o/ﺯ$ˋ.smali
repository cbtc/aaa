.class public final Lo/ﺯ$ˋ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﺯ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02cb"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/UW;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lo/ﺯ$ˋ;-><init>()V

    return-void
.end method

.method public static final synthetic ˋ(Lo/ﺯ$ˋ;Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 1

    .line 7
    invoke-direct {p0, p1}, Lo/ﺯ$ˋ;->ˏ(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private final ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "consumed."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic ˋ(Lo/ﺯ$ˋ;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 7
    invoke-direct {p0, p1}, Lo/ﺯ$ˋ;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final ˏ(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 18
    const-string v0, "com.netflix.android.tooltips"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final ˎ(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    move-object v0, p0

    check-cast v0, Lo/ﺯ$ˋ;

    invoke-direct {v0, p1}, Lo/ﺯ$ˋ;->ˏ(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lo/ﺯ$ˋ;

    invoke-direct {v1, p2}, Lo/ﺯ$ˋ;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
