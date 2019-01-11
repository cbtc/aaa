.class final Lcom/ibm/icu/impl/ICUResourceBundleReader$ResourceCache;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/ICUResourceBundleReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ResourceCache"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/impl/ICUResourceBundleReader$ResourceCache$Level;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private keys:[I

.field private length:I

.field private levelBitsList:I

.field private maxOffsetBits:I

.field private rootLevel:Lcom/ibm/icu/impl/ICUResourceBundleReader$ResourceCache$Level;

.field private values:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1128
    const-class v0, Lcom/ibm/icu/impl/ICUResourceBundleReader;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/ibm/icu/impl/ICUResourceBundleReader$ResourceCache;->$assertionsDisabled:Z

    return-void
.end method

.method constructor <init>(I)V
    .locals 5

    .line 1234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1138
    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$ResourceCache;->keys:[I

    .line 1139
    const/16 v0, 0x20

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$ResourceCache;->values:[Ljava/lang/Object;

    .line 1235
    sget-boolean v0, Lcom/ibm/icu/impl/ICUResourceBundleReader$ResourceCache;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1236
    :cond_0
    const/16 v0, 0x1c

    iput v0, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$ResourceCache;->maxOffsetBits:I

    .line 1237
    :goto_0
    const v0, 0x7ffffff

    if-gt p1, v0, :cond_1

    .line 1238
    shl-int/lit8 p1, p1, 0x1

    .line 1239
    iget v0, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$ResourceCache;->maxOffsetBits:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$ResourceCache;->maxOffsetBits:I

    goto :goto_0

    .line 1241
    :cond_1
    iget v0, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$ResourceCache;->maxOffsetBits:I

    add-int/lit8 v3, v0, 0x2

    .line 1243
    const/4 v0, 0x7

    if-gt v3, v0, :cond_2

    .line 1244
    iput v3, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$ResourceCache;->levelBitsList:I

    goto :goto_2

    .line 1245
    :cond_2
    const/16 v0, 0xa

    if-ge v3, v0, :cond_3

    .line 1246
    add-int/lit8 v0, v3, -0x3

    or-int/lit8 v0, v0, 0x30

    iput v0, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$ResourceCache;->levelBitsList:I

    goto :goto_2

    .line 1248
    :cond_3
    const/4 v0, 0x7

    iput v0, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$ResourceCache;->levelBitsList:I

    .line 1249
    add-int/lit8 v3, v3, -0x7

    .line 1250
    const/4 v4, 0x4

    .line 1252
    :goto_1
    const/4 v0, 0x6

    if-gt v3, v0, :cond_4

    .line 1253
    iget v0, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$ResourceCache;->levelBitsList:I

    shl-int v1, v3, v4

    or-int/2addr v0, v1

    iput v0, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$ResourceCache;->levelBitsList:I

    .line 1254
    goto :goto_2

    .line 1255
    :cond_4
    const/16 v0, 0x9

    if-ge v3, v0, :cond_5

    .line 1256
    iget v0, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$ResourceCache;->levelBitsList:I

    add-int/lit8 v1, v3, -0x3

    or-int/lit8 v1, v1, 0x30

    shl-int/2addr v1, v4

    or-int/2addr v0, v1

    iput v0, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$ResourceCache;->levelBitsList:I

    .line 1257
    goto :goto_2

    .line 1259
    :cond_5
    iget v0, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$ResourceCache;->levelBitsList:I

    const/4 v1, 0x6

    shl-int/2addr v1, v4

    or-int/2addr v0, v1

    iput v0, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$ResourceCache;->levelBitsList:I

    .line 1260
    add-int/lit8 v3, v3, -0x6

    .line 1261
    add-int/lit8 v4, v4, 0x4

    goto :goto_1

    .line 1265
    :goto_2
    return-void
.end method

.method static synthetic access$2000([Ljava/lang/Object;ILjava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    .line 1128
    invoke-static {p0, p1, p2, p3}, Lcom/ibm/icu/impl/ICUResourceBundleReader$ResourceCache;->putIfCleared([Ljava/lang/Object;ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2100(I)Z
    .locals 1

    .line 1128
    invoke-static {p0}, Lcom/ibm/icu/impl/ICUResourceBundleReader$ResourceCache;->storeDirectly(I)Z

    move-result v0

    return v0
.end method

.method private findSimple(I)I
    .locals 5

    .line 1289
    const/4 v2, 0x0

    .line 1290
    iget v3, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$ResourceCache;->length:I

    .line 1291
    :goto_0
    sub-int v0, v3, v2

    const/16 v1, 0x8

    if-le v0, v1, :cond_1

    .line 1292
    add-int v0, v2, v3

    div-int/lit8 v4, v0, 0x2

    .line 1293
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$ResourceCache;->keys:[I

    aget v0, v0, v4

    if-ge p1, v0, :cond_0

    .line 1294
    move v3, v4

    goto :goto_1

    .line 1296
    :cond_0
    move v2, v4

    .line 1298
    :goto_1
    goto :goto_0

    .line 1300
    :cond_1
    :goto_2
    if-ge v2, v3, :cond_4

    .line 1301
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$ResourceCache;->keys:[I

    aget v4, v0, v2

    .line 1302
    if-ge p1, v4, :cond_2

    .line 1303
    xor-int/lit8 v0, v2, -0x1

    return v0

    .line 1305
    :cond_2
    if-ne p1, v4, :cond_3

    .line 1306
    return v2

    .line 1308
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 1309
    goto :goto_2

    .line 1310
    :cond_4
    xor-int/lit8 v0, v2, -0x1

    return v0
.end method

.method private makeKey(I)I
    .locals 4

    .line 1279
    invoke-static {p1}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->RES_GET_TYPE(I)I

    move-result v2

    .line 1280
    const/4 v0, 0x6

    if-ne v2, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    if-ne v2, v0, :cond_1

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    if-ne v2, v0, :cond_2

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 1284
    :goto_0
    # invokes: Lcom/ibm/icu/impl/ICUResourceBundleReader;->RES_GET_OFFSET(I)I
    invoke-static {p1}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->access$2200(I)I

    move-result v0

    iget v1, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$ResourceCache;->maxOffsetBits:I

    shl-int v1, v3, v1

    or-int/2addr v0, v1

    return v0
.end method

.method private static final putIfCleared([Ljava/lang/Object;ILjava/lang/Object;I)Ljava/lang/Object;
    .locals 2

    .line 1156
    aget-object v1, p0, p1

    .line 1157
    instance-of v0, v1, Ljava/lang/ref/SoftReference;

    if-nez v0, :cond_0

    .line 1162
    return-object v1

    .line 1164
    :cond_0
    sget-boolean v0, Lcom/ibm/icu/impl/ICUResourceBundleReader$ResourceCache;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    const/16 v0, 0x18

    if-ge p3, v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1165
    :cond_1
    move-object v0, v1

    check-cast v0, Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 1166
    if-eqz v1, :cond_2

    .line 1167
    return-object v1

    .line 1169
    :cond_2
    invoke-static {}, Lcom/ibm/icu/impl/CacheValue;->futureInstancesWillBeStrong()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p2

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    :goto_0
    aput-object v0, p0, p1

    .line 1171
    return-object p2
.end method

.method private static storeDirectly(I)Z
    .locals 1

    .line 1151
    const/16 v0, 0x18

    if-lt p0, v0, :cond_0

    invoke-static {}, Lcom/ibm/icu/impl/CacheValue;->futureInstancesWillBeStrong()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method declared-synchronized get(I)Ljava/lang/Object;
    .locals 4

    monitor-enter p0

    .line 1317
    :try_start_0
    sget-boolean v0, Lcom/ibm/icu/impl/ICUResourceBundleReader$ResourceCache;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    # invokes: Lcom/ibm/icu/impl/ICUResourceBundleReader;->RES_GET_OFFSET(I)I
    invoke-static {p1}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->access$2200(I)I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1319
    :cond_0
    iget v0, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$ResourceCache;->length:I

    if-ltz v0, :cond_2

    .line 1320
    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/ICUResourceBundleReader$ResourceCache;->findSimple(I)I

    move-result v3

    .line 1321
    if-ltz v3, :cond_1

    .line 1322
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$ResourceCache;->values:[Ljava/lang/Object;

    aget-object v2, v0, v3

    goto :goto_0

    .line 1324
    :cond_1
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    .line 1326
    :goto_0
    goto :goto_1

    .line 1327
    :cond_2
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$ResourceCache;->rootLevel:Lcom/ibm/icu/impl/ICUResourceBundleReader$ResourceCache$Level;

    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/ICUResourceBundleReader$ResourceCache;->makeKey(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ibm/icu/impl/ICUResourceBundleReader$ResourceCache$Level;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 1328
    if-nez v2, :cond_3

    .line 1329
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    .line 1332
    :cond_3
    :goto_1
    instance-of v0, v2, Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_4

    .line 1333
    move-object v0, v2

    check-cast v0, Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 1335
    :cond_4
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized putIfAbsent(ILjava/lang/Object;I)Ljava/lang/Object;
    .locals 6

    monitor-enter p0

    .line 1339
    :try_start_0
    iget v0, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$ResourceCache;->length:I

    if-ltz v0, :cond_5

    .line 1340
    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/ICUResourceBundleReader$ResourceCache;->findSimple(I)I

    move-result v4

    .line 1341
    if-ltz v4, :cond_0

    .line 1342
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$ResourceCache;->values:[Ljava/lang/Object;

    invoke-static {v0, v4, p2, p3}, Lcom/ibm/icu/impl/ICUResourceBundleReader$ResourceCache;->putIfCleared([Ljava/lang/Object;ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 1343
    :cond_0
    iget v0, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$ResourceCache;->length:I

    const/16 v1, 0x20

    if-ge v0, v1, :cond_3

    .line 1344
    xor-int/lit8 v4, v4, -0x1

    .line 1345
    iget v0, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$ResourceCache;->length:I

    if-ge v4, v0, :cond_1

    .line 1346
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$ResourceCache;->keys:[I

    iget-object v1, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$ResourceCache;->keys:[I

    add-int/lit8 v2, v4, 0x1

    iget v3, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$ResourceCache;->length:I

    sub-int/2addr v3, v4

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1347
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$ResourceCache;->values:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$ResourceCache;->values:[Ljava/lang/Object;

    add-int/lit8 v2, v4, 0x1

    iget v3, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$ResourceCache;->length:I

    sub-int/2addr v3, v4

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1349
    :cond_1
    iget v0, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$ResourceCache;->length:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$ResourceCache;->length:I

    .line 1350
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$ResourceCache;->keys:[I

    aput p1, v0, v4

    .line 1351
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$ResourceCache;->values:[Ljava/lang/Object;

    invoke-static {p3}, Lcom/ibm/icu/impl/ICUResourceBundleReader$ResourceCache;->storeDirectly(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, p2

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    :goto_0
    aput-object v1, v0, v4

    .line 1352
    monitor-exit p0

    return-object p2

    .line 1355
    :cond_3
    new-instance v0, Lcom/ibm/icu/impl/ICUResourceBundleReader$ResourceCache$Level;

    iget v1, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$ResourceCache;->levelBitsList:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/impl/ICUResourceBundleReader$ResourceCache$Level;-><init>(II)V

    iput-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$ResourceCache;->rootLevel:Lcom/ibm/icu/impl/ICUResourceBundleReader$ResourceCache$Level;

    .line 1356
    const/4 v5, 0x0

    :goto_1
    const/16 v0, 0x20

    if-ge v5, v0, :cond_4

    .line 1357
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$ResourceCache;->rootLevel:Lcom/ibm/icu/impl/ICUResourceBundleReader$ResourceCache$Level;

    iget-object v1, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$ResourceCache;->keys:[I

    aget v1, v1, v5

    invoke-direct {p0, v1}, Lcom/ibm/icu/impl/ICUResourceBundleReader$ResourceCache;->makeKey(I)I

    move-result v1

    iget-object v2, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$ResourceCache;->values:[Ljava/lang/Object;

    aget-object v2, v2, v5

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/ibm/icu/impl/ICUResourceBundleReader$ResourceCache$Level;->putIfAbsent(ILjava/lang/Object;I)Ljava/lang/Object;

    .line 1356
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1359
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$ResourceCache;->keys:[I

    .line 1360
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$ResourceCache;->values:[Ljava/lang/Object;

    .line 1361
    const/4 v0, -0x1

    iput v0, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$ResourceCache;->length:I

    .line 1364
    :cond_5
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$ResourceCache;->rootLevel:Lcom/ibm/icu/impl/ICUResourceBundleReader$ResourceCache$Level;

    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/ICUResourceBundleReader$ResourceCache;->makeKey(I)I

    move-result v1

    invoke-virtual {v0, v1, p2, p3}, Lcom/ibm/icu/impl/ICUResourceBundleReader$ResourceCache$Level;->putIfAbsent(ILjava/lang/Object;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
