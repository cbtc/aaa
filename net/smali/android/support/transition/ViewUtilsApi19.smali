.class Landroid/support/transition/ViewUtilsApi19;
.super Landroid/support/transition/ViewUtilsBase;
.source ""


# static fields
.field private static sGetTransitionAlphaMethod:Ljava/lang/reflect/Method;

.field private static sGetTransitionAlphaMethodFetched:Z

.field private static sSetTransitionAlphaMethod:Ljava/lang/reflect/Method;

.field private static sSetTransitionAlphaMethodFetched:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Landroid/support/transition/ViewUtilsBase;-><init>()V

    return-void
.end method

.method private fetchGetTransitionAlphaMethod()V
    .locals 4

    .line 93
    sget-boolean v0, Landroid/support/transition/ViewUtilsApi19;->sGetTransitionAlphaMethodFetched:Z

    if-nez v0, :cond_0

    .line 95
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "getTransitionAlpha"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/transition/ViewUtilsApi19;->sGetTransitionAlphaMethod:Ljava/lang/reflect/Method;

    .line 96
    sget-object v0, Landroid/support/transition/ViewUtilsApi19;->sGetTransitionAlphaMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    goto :goto_0

    .line 97
    :catch_0
    move-exception v3

    .line 98
    const-string v0, "ViewUtilsApi19"

    const-string v1, "Failed to retrieve getTransitionAlpha method"

    invoke-static {v0, v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100
    :goto_0
    const/4 v0, 0x1

    sput-boolean v0, Landroid/support/transition/ViewUtilsApi19;->sGetTransitionAlphaMethodFetched:Z

    .line 102
    :cond_0
    return-void
.end method

.method private fetchSetTransitionAlphaMethod()V
    .locals 6

    .line 80
    sget-boolean v0, Landroid/support/transition/ViewUtilsApi19;->sSetTransitionAlphaMethodFetched:Z

    if-nez v0, :cond_0

    .line 82
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "setTransitionAlpha"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/transition/ViewUtilsApi19;->sSetTransitionAlphaMethod:Ljava/lang/reflect/Method;

    .line 84
    sget-object v0, Landroid/support/transition/ViewUtilsApi19;->sSetTransitionAlphaMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_0

    .line 85
    :catch_0
    move-exception v5

    .line 86
    const-string v0, "ViewUtilsApi19"

    const-string v1, "Failed to retrieve setTransitionAlpha method"

    invoke-static {v0, v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 88
    :goto_0
    const/4 v0, 0x1

    sput-boolean v0, Landroid/support/transition/ViewUtilsApi19;->sSetTransitionAlphaMethodFetched:Z

    .line 90
    :cond_0
    return-void
.end method


# virtual methods
.method public clearNonTransitionAlpha(Landroid/view/View;)V
    .locals 0

    .line 77
    return-void
.end method

.method public getTransitionAlpha(Landroid/view/View;)F
    .locals 3

    .line 56
    invoke-direct {p0}, Landroid/support/transition/ViewUtilsApi19;->fetchGetTransitionAlphaMethod()V

    .line 57
    sget-object v0, Landroid/support/transition/ViewUtilsApi19;->sGetTransitionAlphaMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 59
    :try_start_0
    sget-object v0, Landroid/support/transition/ViewUtilsApi19;->sGetTransitionAlphaMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    return v0

    .line 60
    :catch_0
    move-exception v2

    .line 64
    goto :goto_0

    .line 62
    :catch_1
    move-exception v2

    .line 63
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 66
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/support/transition/ViewUtilsBase;->getTransitionAlpha(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public saveNonTransitionAlpha(Landroid/view/View;)V
    .locals 0

    .line 72
    return-void
.end method

.method public setTransitionAlpha(Landroid/view/View;F)V
    .locals 5

    .line 40
    invoke-direct {p0}, Landroid/support/transition/ViewUtilsApi19;->fetchSetTransitionAlphaMethod()V

    .line 41
    sget-object v0, Landroid/support/transition/ViewUtilsApi19;->sSetTransitionAlphaMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 43
    :try_start_0
    sget-object v0, Landroid/support/transition/ViewUtilsApi19;->sSetTransitionAlphaMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 48
    goto :goto_0

    .line 44
    :catch_0
    move-exception v4

    .line 48
    goto :goto_0

    .line 46
    :catch_1
    move-exception v4

    .line 47
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {v4}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 50
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 52
    :goto_0
    return-void
.end method
