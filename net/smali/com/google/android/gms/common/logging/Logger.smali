.class public Lcom/google/android/gms/common/logging/Logger;
.super Ljava/lang/Object;


# instance fields
.field private final mTag:Ljava/lang/String;

.field private final zzei:Ljava/lang/String;

.field private final zzew:Lcom/google/android/gms/common/internal/GmsLogger;

.field private final zzex:I


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, Lcom/google/android/gms/common/logging/Logger;->zzei:Ljava/lang/String;

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/common/logging/Logger;->mTag:Ljava/lang/String;

    .line 18
    new-instance v0, Lcom/google/android/gms/common/internal/GmsLogger;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/internal/GmsLogger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/common/logging/Logger;->zzew:Lcom/google/android/gms/common/internal/GmsLogger;

    .line 19
    move-object v1, p0

    .line 20
    const/4 v2, 0x2

    .line 21
    :goto_0
    const/4 v0, 0x7

    if-lt v0, v2, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/common/logging/Logger;->mTag:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iput v2, p0, Lcom/google/android/gms/common/logging/Logger;->zzex:I

    .line 25
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 8

    .line 1
    .line 2
    move-object v2, p2

    array-length v0, p2

    if-nez v0, :cond_0

    .line 3
    const-string v0, ""

    goto :goto_1

    .line 4
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const/16 v0, 0x5b

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    move-object v4, v2

    array-length v5, v2

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    aget-object v7, v4, v6

    .line 7
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 8
    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_1
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 11
    :cond_2
    const/16 v0, 0x5d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    :goto_1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/logging/Logger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method private final varargs format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 45
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 46
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/logging/Logger;->zzei:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 30
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/logging/Logger;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/common/logging/Logger;->mTag:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/logging/Logger;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_0
    return-void
.end method

.method public varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/common/logging/Logger;->mTag:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/logging/Logger;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    return-void
.end method

.method public isLoggable(I)Z
    .locals 1

    .line 26
    iget v0, p0, Lcom/google/android/gms/common/logging/Logger;->zzex:I

    if-gt v0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
