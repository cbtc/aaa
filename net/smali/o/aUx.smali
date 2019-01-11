.class public final Lo/aUx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ˊ:Landroid/os/Handler;

.field private static ˋ:Landroid/os/Handler;

.field public static final ˎ:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/aUx;->ˎ(Landroid/os/Looper;Z)Landroid/os/Handler;

    move-result-object v0

    sput-object v0, Lo/aUx;->ˎ:Landroid/os/Handler;

    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/aUx;->ˎ(Landroid/os/Looper;Z)Landroid/os/Handler;

    move-result-object v0

    sput-object v0, Lo/aUx;->ˊ:Landroid/os/Handler;

    .line 29
    return-void
.end method

.method public static ˋ()Landroid/os/Handler;
    .locals 2

    .line 43
    sget-object v0, Lo/aUx;->ˋ:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 44
    const-string v0, "epoxy"

    invoke-static {v0}, Lo/aUx;->ˋ(Ljava/lang/String;)Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/aUx;->ˎ(Landroid/os/Looper;Z)Landroid/os/Handler;

    move-result-object v0

    sput-object v0, Lo/aUx;->ˋ:Landroid/os/Handler;

    .line 47
    :cond_0
    sget-object v0, Lo/aUx;->ˋ:Landroid/os/Handler;

    return-object v0
.end method

.method public static ˋ(Ljava/lang/String;)Landroid/os/Looper;
    .locals 2

    .line 83
    new-instance v1, Landroid/os/HandlerThread;

    invoke-direct {v1, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 85
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public static ˎ(Landroid/os/Looper;Z)Landroid/os/Handler;
    .locals 5

    .line 57
    if-nez p1, :cond_0

    .line 58
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0

    .line 64
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 65
    invoke-static {p0}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    return-object v0

    .line 67
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    .line 70
    :try_start_0
    const-class v0, Landroid/os/Handler;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Landroid/os/Looper;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Landroid/os/Handler$Callback;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 71
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 72
    :catch_0
    move-exception v4

    .line 76
    :cond_2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method
