.class public abstract Landroidx/versionedparcelable/VersionedParcel;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/versionedparcelable/VersionedParcel$ParcelException;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1492
    return-void
.end method

.method protected static ˊ(Lo/iF;Landroidx/versionedparcelable/VersionedParcel;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::Lo/iF;>(TT;Landroidx/versionedparcelable/VersionedParcel;)V"
        }
    .end annotation

    .line 1460
    :try_start_0
    invoke-static {p0}, Landroidx/versionedparcelable/VersionedParcel;->ॱ(Lo/iF;)Ljava/lang/Class;

    move-result-object v4

    .line 1461
    const-string v0, "write"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Landroidx/versionedparcelable/VersionedParcel;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    .line 1462
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    .line 1474
    goto :goto_0

    .line 1463
    :catch_0
    move-exception v4

    .line 1464
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "VersionedParcel encountered IllegalAccessException"

    invoke-direct {v0, v1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 1465
    :catch_1
    move-exception v4

    .line 1466
    invoke-virtual {v4}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    .line 1467
    invoke-virtual {v4}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 1469
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "VersionedParcel encountered InvocationTargetException"

    invoke-direct {v0, v1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 1470
    :catch_2
    move-exception v4

    .line 1471
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "VersionedParcel encountered NoSuchMethodException"

    invoke-direct {v0, v1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 1472
    :catch_3
    move-exception v4

    .line 1473
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "VersionedParcel encountered ClassNotFoundException"

    invoke-direct {v0, v1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 1475
    :goto_0
    return-void
.end method

.method private static ˋ(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<+Lo/iF;>;)Ljava/lang/Class;"
        }
    .end annotation

    .line 1485
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v4

    .line 1486
    const-string v0, "%s.%sParcelizer"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1487
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v5, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method protected static ˋ(Ljava/lang/String;Landroidx/versionedparcelable/VersionedParcel;)Lo/iF;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::Lo/iF;>(Ljava/lang/String;Landroidx/versionedparcelable/VersionedParcel;)TT;"
        }
    .end annotation

    .line 1438
    :try_start_0
    const-class v0, Landroidx/versionedparcelable/VersionedParcel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    .line 1439
    const-string v0, "read"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Landroidx/versionedparcelable/VersionedParcel;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 1440
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iF;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    return-object v0

    .line 1441
    :catch_0
    move-exception v4

    .line 1442
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "VersionedParcel encountered IllegalAccessException"

    invoke-direct {v0, v1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 1443
    :catch_1
    move-exception v4

    .line 1444
    invoke-virtual {v4}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    .line 1445
    invoke-virtual {v4}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 1447
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "VersionedParcel encountered InvocationTargetException"

    invoke-direct {v0, v1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 1448
    :catch_2
    move-exception v4

    .line 1449
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "VersionedParcel encountered NoSuchMethodException"

    invoke-direct {v0, v1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 1450
    :catch_3
    move-exception v4

    .line 1451
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "VersionedParcel encountered ClassNotFoundException"

    invoke-direct {v0, v1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private ˋ(Lo/iF;)V
    .locals 5

    .line 946
    const/4 v3, 0x0

    .line 948
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroidx/versionedparcelable/VersionedParcel;->ˋ(Ljava/lang/Class;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 952
    goto :goto_0

    .line 949
    :catch_0
    move-exception v4

    .line 950
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not have a Parcelizer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 953
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->ˊ(Ljava/lang/String;)V

    .line 954
    return-void
.end method

.method private static ॱ(Lo/iF;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::Lo/iF;>(TT;)Ljava/lang/Class;"
        }
    .end annotation

    .line 1479
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 1480
    invoke-static {v1}, Landroidx/versionedparcelable/VersionedParcel;->ˋ(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected ʻ()Lo/iF;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::Lo/iF;>()TT;"
        }
    .end annotation

    .line 1382
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->ˊ()Ljava/lang/String;

    move-result-object v1

    .line 1383
    if-nez v1, :cond_0

    .line 1384
    const/4 v0, 0x0

    return-object v0

    .line 1386
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->ˎ()Landroidx/versionedparcelable/VersionedParcel;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/versionedparcelable/VersionedParcel;->ˋ(Ljava/lang/String;Landroidx/versionedparcelable/VersionedParcel;)Lo/iF;

    move-result-object v0

    return-object v0
.end method

.method protected abstract ʽ()[B
.end method

.method protected abstract ˊ()Ljava/lang/String;
.end method

.method protected abstract ˊ(I)V
.end method

.method protected abstract ˊ(Ljava/lang/String;)V
.end method

.method public ˊ(Lo/iF;I)V
    .locals 0

    .line 927
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->ˊ(I)V

    .line 928
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->ˏ(Lo/iF;)V

    .line 929
    return-void
.end method

.method public ˊ(ZZ)V
    .locals 0

    .line 242
    return-void
.end method

.method public ˊ([BI)[B
    .locals 1

    .line 436
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->ॱ(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 437
    return-object p1

    .line 439
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->ʽ()[B

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Landroid/os/Parcelable;I)Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::Landroid/os/Parcelable;>(TT;I)TT;"
        }
    .end annotation

    .line 445
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->ॱ(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 446
    return-object p1

    .line 448
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->ᐝ()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lo/iF;I)Lo/iF;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::Lo/iF;>(TT;I)TT;"
        }
    .end annotation

    .line 1366
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->ॱ(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1367
    return-object p1

    .line 1369
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->ʻ()Lo/iF;

    move-result-object v0

    return-object v0
.end method

.method protected abstract ˋ()V
.end method

.method public ˋ(II)V
    .locals 0

    .line 298
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->ˊ(I)V

    .line 299
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->ˎ(I)V

    .line 300
    return-void
.end method

.method protected abstract ˋ(Landroid/os/Parcelable;)V
.end method

.method protected abstract ˎ()Landroidx/versionedparcelable/VersionedParcel;
.end method

.method public ˎ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 415
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->ॱ(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 416
    return-object p1

    .line 418
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->ˊ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract ˎ(I)V
.end method

.method protected abstract ˎ([B)V
.end method

.method protected abstract ˏ()I
.end method

.method public ˏ(II)I
    .locals 1

    .line 373
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->ॱ(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 374
    return p1

    .line 376
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->ˏ()I

    move-result v0

    return v0
.end method

.method protected ˏ(Lo/iF;)V
    .locals 2

    .line 934
    if-nez p1, :cond_0

    .line 935
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->ˊ(Ljava/lang/String;)V

    .line 936
    return-void

    .line 938
    :cond_0
    invoke-direct {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->ˋ(Lo/iF;)V

    .line 940
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->ˎ()Landroidx/versionedparcelable/VersionedParcel;

    move-result-object v1

    .line 941
    invoke-static {p1, v1}, Landroidx/versionedparcelable/VersionedParcel;->ˊ(Lo/iF;Landroidx/versionedparcelable/VersionedParcel;)V

    .line 942
    invoke-virtual {v1}, Landroidx/versionedparcelable/VersionedParcel;->ˋ()V

    .line 943
    return-void
.end method

.method public ॱ(Landroid/os/Parcelable;I)V
    .locals 0

    .line 355
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->ˊ(I)V

    .line 356
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->ˋ(Landroid/os/Parcelable;)V

    .line 357
    return-void
.end method

.method public ॱ(Ljava/lang/String;I)V
    .locals 0

    .line 334
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->ˊ(I)V

    .line 335
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->ˊ(Ljava/lang/String;)V

    .line 336
    return-void
.end method

.method public ॱ([BI)V
    .locals 0

    .line 277
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->ˊ(I)V

    .line 278
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->ˎ([B)V

    .line 279
    return-void
.end method

.method public ॱ()Z
    .locals 1

    .line 79
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract ॱ(I)Z
.end method

.method protected abstract ᐝ()Landroid/os/Parcelable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::Landroid/os/Parcelable;>()TT;"
        }
    .end annotation
.end method
