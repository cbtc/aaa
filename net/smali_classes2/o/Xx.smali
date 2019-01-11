.class public final Lo/Xx;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ˏ:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 13
    .line 14
    :try_start_0
    const-class v0, Ljava/lang/Thread;

    const-string v1, "getUncaughtExceptionPreHandler"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    move-object v4, v3

    .line 15
    const-string v0, "it"

    invoke-static {v4, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    goto :goto_2

    .line 18
    :catch_0
    move-exception v4

    const/4 v3, 0x0

    .line 13
    :goto_2
    sput-object v3, Lo/Xx;->ˏ:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static final synthetic ˋ()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lo/Xx;->ˏ:Ljava/lang/reflect/Method;

    return-object v0
.end method
