.class final Lcom/ibm/icu/impl/Norm2AllModes$Norm2AllModesSingleton;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/Norm2AllModes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Norm2AllModesSingleton"
.end annotation


# instance fields
.field private allModes:Lcom/ibm/icu/impl/Norm2AllModes;

.field private exception:Ljava/lang/RuntimeException;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 367
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 369
    :try_start_0
    new-instance v0, Lcom/ibm/icu/impl/Normalizer2Impl;

    invoke-direct {v0}, Lcom/ibm/icu/impl/Normalizer2Impl;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".nrm"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ibm/icu/impl/Normalizer2Impl;->load(Ljava/lang/String;)Lcom/ibm/icu/impl/Normalizer2Impl;

    move-result-object v3

    .line 370
    new-instance v0, Lcom/ibm/icu/impl/Norm2AllModes;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, Lcom/ibm/icu/impl/Norm2AllModes;-><init>(Lcom/ibm/icu/impl/Normalizer2Impl;Lcom/ibm/icu/impl/Norm2AllModes$1;)V

    iput-object v0, p0, Lcom/ibm/icu/impl/Norm2AllModes$Norm2AllModesSingleton;->allModes:Lcom/ibm/icu/impl/Norm2AllModes;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 373
    goto :goto_0

    .line 371
    :catch_0
    move-exception v3

    .line 372
    iput-object v3, p0, Lcom/ibm/icu/impl/Norm2AllModes$Norm2AllModesSingleton;->exception:Ljava/lang/RuntimeException;

    .line 374
    :goto_0
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/ibm/icu/impl/Norm2AllModes$1;)V
    .locals 0

    .line 366
    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/Norm2AllModes$Norm2AllModesSingleton;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcom/ibm/icu/impl/Norm2AllModes$Norm2AllModesSingleton;)Ljava/lang/RuntimeException;
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/ibm/icu/impl/Norm2AllModes$Norm2AllModesSingleton;->exception:Ljava/lang/RuntimeException;

    return-object v0
.end method

.method static synthetic access$100(Lcom/ibm/icu/impl/Norm2AllModes$Norm2AllModesSingleton;)Lcom/ibm/icu/impl/Norm2AllModes;
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/ibm/icu/impl/Norm2AllModes$Norm2AllModesSingleton;->allModes:Lcom/ibm/icu/impl/Norm2AllModes;

    return-object v0
.end method
