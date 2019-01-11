.class Landroid/support/transition/ViewUtilsApi22;
.super Landroid/support/transition/ViewUtilsApi21;
.source ""


# static fields
.field private static sSetLeftTopRightBottomMethod:Ljava/lang/reflect/Method;

.field private static sSetLeftTopRightBottomMethodFetched:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Landroid/support/transition/ViewUtilsApi21;-><init>()V

    return-void
.end method

.method private fetchSetLeftTopRightBottomMethod()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .line 52
    sget-boolean v0, Landroid/support/transition/ViewUtilsApi22;->sSetLeftTopRightBottomMethodFetched:Z

    if-nez v0, :cond_0

    .line 54
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "setLeftTopRightBottom"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/transition/ViewUtilsApi22;->sSetLeftTopRightBottomMethod:Ljava/lang/reflect/Method;

    .line 56
    sget-object v0, Landroid/support/transition/ViewUtilsApi22;->sSetLeftTopRightBottomMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_0

    .line 57
    :catch_0
    move-exception v5

    .line 58
    const-string v0, "ViewUtilsApi22"

    const-string v1, "Failed to retrieve setLeftTopRightBottom method"

    invoke-static {v0, v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    :goto_0
    const/4 v0, 0x1

    sput-boolean v0, Landroid/support/transition/ViewUtilsApi22;->sSetLeftTopRightBottomMethodFetched:Z

    .line 62
    :cond_0
    return-void
.end method


# virtual methods
.method public setLeftTopRightBottom(Landroid/view/View;IIII)V
    .locals 5

    .line 38
    invoke-direct {p0}, Landroid/support/transition/ViewUtilsApi22;->fetchSetLeftTopRightBottomMethod()V

    .line 39
    sget-object v0, Landroid/support/transition/ViewUtilsApi22;->sSetLeftTopRightBottomMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 41
    :try_start_0
    sget-object v0, Landroid/support/transition/ViewUtilsApi22;->sSetLeftTopRightBottomMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 46
    goto :goto_0

    .line 42
    :catch_0
    move-exception v4

    .line 46
    goto :goto_0

    .line 44
    :catch_1
    move-exception v4

    .line 45
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {v4}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 48
    :cond_0
    :goto_0
    return-void
.end method
