.class final Lo/RM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/RQ;


# instance fields
.field private final ˋ:Ljava/lang/Object;

.field private final ˏ:Ljava/lang/reflect/Method;


# direct methods
.method private constructor <init>(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p2, p0, Lo/RM;->ˋ:Ljava/lang/Object;

    .line 50
    const-string v0, "isDataCollectionDefaultEnabled"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lo/RM;->ˏ:Ljava/lang/reflect/Method;

    .line 52
    return-void
.end method

.method public static ˏ(Landroid/content/Context;)Lo/RQ;
    .locals 7

    .line 31
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.google.firebase.FirebaseApp"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 32
    const-string v0, "getInstance"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 34
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v5, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 37
    new-instance v0, Lo/RM;

    invoke-direct {v0, v4, v6}, Lo/RM;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    return-object v0

    .line 38
    :catch_0
    move-exception v4

    .line 39
    invoke-static {}, Lo/Rp;->ʼ()Lo/Rv;

    move-result-object v0

    const-string v1, "Fabric"

    const-string v2, "Could not find class: com.google.firebase.FirebaseApp"

    invoke-interface {v0, v1, v2}, Lo/Rv;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    goto :goto_0

    .line 40
    :catch_1
    move-exception v4

    .line 41
    invoke-static {}, Lo/Rp;->ʼ()Lo/Rv;

    move-result-object v0

    const-string v1, "Fabric"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not find method: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/NoSuchMethodException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/Rv;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    goto :goto_0

    .line 42
    :catch_2
    move-exception v4

    .line 43
    invoke-static {}, Lo/Rp;->ʼ()Lo/Rv;

    move-result-object v0

    const-string v1, "Fabric"

    const-string v2, "Unexpected error loading FirebaseApp instance."

    invoke-interface {v0, v1, v2, v4}, Lo/Rv;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public ˏ()Z
    .locals 4

    .line 56
    :try_start_0
    iget-object v0, p0, Lo/RM;->ˏ:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lo/RM;->ˋ:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 57
    :catch_0
    move-exception v3

    .line 59
    invoke-static {}, Lo/Rp;->ʼ()Lo/Rv;

    move-result-object v0

    const-string v1, "Fabric"

    const-string v2, "Cannot check isDataCollectionDefaultEnabled on FirebaseApp."

    invoke-interface {v0, v1, v2, v3}, Lo/Rv;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    const/4 v0, 0x0

    return v0
.end method
