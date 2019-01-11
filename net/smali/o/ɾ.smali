.class Lo/ɾ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(J)J
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ObsoleteSdkInt"
        }
    .end annotation

    .line 47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 48
    sget v0, Landroid/system/OsConstants;->_SC_NPROCESSORS_CONF:I

    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v0

    return-wide v0

    .line 49
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 50
    const-string v0, "_SC_NPROCESSORS_CONF"

    invoke-static {v0, p0, p1}, Lo/ɾ;->ˋ(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    .line 53
    :cond_1
    return-wide p0
.end method

.method private static ˋ(Ljava/lang/String;J)J
    .locals 9

    .line 58
    const-string v0, "libcore.io.OsConstants"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 59
    invoke-virtual {v4, p0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    .line 60
    const-string v0, "libcore.io.Libcore"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 61
    const-string v0, "libcore.io.Os"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 62
    const-string v0, "os"

    invoke-virtual {v6, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 63
    const-string v0, "sysconf"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v7, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    move-result-wide v0

    return-wide v0

    .line 64
    :catch_0
    move-exception v4

    .line 65
    invoke-static {v4}, Lo/ɾ;->ˏ(Ljava/lang/Exception;)V

    .line 74
    goto :goto_0

    .line 66
    :catch_1
    move-exception v4

    .line 67
    invoke-static {v4}, Lo/ɾ;->ˏ(Ljava/lang/Exception;)V

    .line 74
    goto :goto_0

    .line 68
    :catch_2
    move-exception v4

    .line 69
    invoke-static {v4}, Lo/ɾ;->ˏ(Ljava/lang/Exception;)V

    .line 74
    goto :goto_0

    .line 70
    :catch_3
    move-exception v4

    .line 71
    invoke-static {v4}, Lo/ɾ;->ˏ(Ljava/lang/Exception;)V

    .line 74
    goto :goto_0

    .line 72
    :catch_4
    move-exception v4

    .line 73
    invoke-static {v4}, Lo/ɾ;->ˏ(Ljava/lang/Exception;)V

    .line 76
    :goto_0
    return-wide p1
.end method

.method private static ˏ(Ljava/lang/Exception;)V
    .locals 2

    .line 80
    const-string v0, "Sysconf"

    const-string v1, "Unable to read _SC_CLK_TCK by reflection"

    invoke-static {v0, v1, p0}, Lo/ﺩ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    return-void
.end method

.method public static ॱ(J)J
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ObsoleteSdkInt"
        }
    .end annotation

    .line 35
    move-wide v2, p0

    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 37
    sget v0, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v2

    goto :goto_0

    .line 38
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 39
    const-string v0, "_SC_CLK_TCK"

    invoke-static {v0, p0, p1}, Lo/ɾ;->ˋ(Ljava/lang/String;J)J

    move-result-wide v2

    .line 42
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_2

    move-wide v0, v2

    goto :goto_1

    :cond_2
    move-wide v0, p0

    :goto_1
    return-wide v0
.end method
