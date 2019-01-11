.class Lcom/ibm/icu/impl/ICUResourceBundleReader$ReaderCacheKey;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/ICUResourceBundleReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ReaderCacheKey"
.end annotation


# instance fields
.field final baseName:Ljava/lang/String;

.field final localeID:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    if-nez p1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$ReaderCacheKey;->baseName:Ljava/lang/String;

    .line 155
    if-nez p2, :cond_1

    const-string v0, ""

    goto :goto_1

    :cond_1
    move-object v0, p2

    :goto_1
    iput-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$ReaderCacheKey;->localeID:Ljava/lang/String;

    .line 156
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 160
    if-ne p0, p1, :cond_0

    .line 161
    const/4 v0, 0x1

    return v0

    .line 163
    :cond_0
    instance-of v0, p1, Lcom/ibm/icu/impl/ICUResourceBundleReader$ReaderCacheKey;

    if-nez v0, :cond_1

    .line 164
    const/4 v0, 0x0

    return v0

    .line 166
    :cond_1
    move-object v2, p1

    check-cast v2, Lcom/ibm/icu/impl/ICUResourceBundleReader$ReaderCacheKey;

    .line 167
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$ReaderCacheKey;->baseName:Ljava/lang/String;

    iget-object v1, v2, Lcom/ibm/icu/impl/ICUResourceBundleReader$ReaderCacheKey;->baseName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$ReaderCacheKey;->localeID:Ljava/lang/String;

    iget-object v1, v2, Lcom/ibm/icu/impl/ICUResourceBundleReader$ReaderCacheKey;->localeID:Ljava/lang/String;

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 167
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$ReaderCacheKey;->baseName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$ReaderCacheKey;->localeID:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
