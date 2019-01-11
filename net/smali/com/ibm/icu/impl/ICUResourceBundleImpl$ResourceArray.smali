.class Lcom/ibm/icu/impl/ICUResourceBundleImpl$ResourceArray;
.super Lcom/ibm/icu/impl/ICUResourceBundleImpl$ResourceContainer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/ICUResourceBundleImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ResourceArray"
.end annotation


# direct methods
.method constructor <init>(Lcom/ibm/icu/impl/ICUResourceBundleImpl;Ljava/lang/String;I)V
    .locals 1

    .line 209
    invoke-direct {p0, p1, p2, p3}, Lcom/ibm/icu/impl/ICUResourceBundleImpl$ResourceContainer;-><init>(Lcom/ibm/icu/impl/ICUResourceBundleImpl;Ljava/lang/String;I)V

    .line 210
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundleImpl$ResourceArray;->wholeBundle:Lcom/ibm/icu/impl/ICUResourceBundle$WholeBundle;

    iget-object v0, v0, Lcom/ibm/icu/impl/ICUResourceBundle$WholeBundle;->reader:Lcom/ibm/icu/impl/ICUResourceBundleReader;

    invoke-virtual {v0, p3}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->getArray(I)Lcom/ibm/icu/impl/ICUResourceBundleReader$Array;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundleImpl$ResourceArray;->value:Lcom/ibm/icu/impl/ICUResourceBundleReader$Container;

    .line 211
    return-void
.end method


# virtual methods
.method public getStringArray()[Ljava/lang/String;
    .locals 1

    .line 195
    invoke-virtual {p0}, Lcom/ibm/icu/impl/ICUResourceBundleImpl$ResourceArray;->handleGetStringArray()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 177
    const/16 v0, 0x8

    return v0
.end method

.method public handleGet(ILjava/util/HashMap;Lcom/ibm/icu/util/UResourceBundle;)Lcom/ibm/icu/util/UResourceBundle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;Lcom/ibm/icu/util/UResourceBundle;)Lcom/ibm/icu/util/UResourceBundle;"
        }
    .end annotation

    .line 206
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/ibm/icu/impl/ICUResourceBundleImpl$ResourceArray;->createBundleObject(ILjava/lang/String;Ljava/util/HashMap;Lcom/ibm/icu/util/UResourceBundle;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v0

    return-object v0
.end method

.method public handleGet(Ljava/lang/String;Ljava/util/HashMap;Lcom/ibm/icu/util/UResourceBundle;)Lcom/ibm/icu/util/UResourceBundle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;Lcom/ibm/icu/util/UResourceBundle;)Lcom/ibm/icu/util/UResourceBundle;"
        }
    .end annotation

    .line 200
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 201
    invoke-virtual {p0, v1, p1, p2, p3}, Lcom/ibm/icu/impl/ICUResourceBundleImpl$ResourceArray;->createBundleObject(ILjava/lang/String;Ljava/util/HashMap;Lcom/ibm/icu/util/UResourceBundle;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v0

    return-object v0
.end method

.method public handleGetStringArray()[Ljava/lang/String;
    .locals 7

    .line 181
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundleImpl$ResourceArray;->wholeBundle:Lcom/ibm/icu/impl/ICUResourceBundle$WholeBundle;

    iget-object v2, v0, Lcom/ibm/icu/impl/ICUResourceBundle$WholeBundle;->reader:Lcom/ibm/icu/impl/ICUResourceBundleReader;

    .line 182
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundleImpl$ResourceArray;->value:Lcom/ibm/icu/impl/ICUResourceBundleReader$Container;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/ICUResourceBundleReader$Container;->getSize()I

    move-result v3

    .line 183
    new-array v4, v3, [Ljava/lang/String;

    .line 184
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    .line 185
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundleImpl$ResourceArray;->value:Lcom/ibm/icu/impl/ICUResourceBundleReader$Container;

    invoke-virtual {v0, v2, v5}, Lcom/ibm/icu/impl/ICUResourceBundleReader$Container;->getContainerResource(Lcom/ibm/icu/impl/ICUResourceBundleReader;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 186
    if-nez v6, :cond_0

    .line 187
    new-instance v0, Lcom/ibm/icu/util/UResourceTypeMismatchException;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/ibm/icu/util/UResourceTypeMismatchException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :cond_0
    aput-object v6, v4, v5

    .line 184
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 191
    :cond_1
    return-object v4
.end method
