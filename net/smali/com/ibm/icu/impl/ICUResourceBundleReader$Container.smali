.class Lcom/ibm/icu/impl/ICUResourceBundleReader$Container;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/ICUResourceBundleReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Container"
.end annotation


# instance fields
.field protected itemsOffset:I

.field protected size:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 973
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 974
    return-void
.end method


# virtual methods
.method protected getContainer16Resource(Lcom/ibm/icu/impl/ICUResourceBundleReader;I)I
    .locals 3

    .line 951
    if-ltz p2, :cond_0

    iget v0, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$Container;->size:I

    if-gt v0, p2, :cond_1

    .line 952
    :cond_0
    const/4 v0, -0x1

    return v0

    .line 954
    :cond_1
    # getter for: Lcom/ibm/icu/impl/ICUResourceBundleReader;->b16BitUnits:Ljava/nio/CharBuffer;
    invoke-static {p1}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->access$600(Lcom/ibm/icu/impl/ICUResourceBundleReader;)Ljava/nio/CharBuffer;

    move-result-object v0

    iget v1, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$Container;->itemsOffset:I

    add-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/nio/CharBuffer;->charAt(I)C

    move-result v2

    .line 955
    # getter for: Lcom/ibm/icu/impl/ICUResourceBundleReader;->poolStringIndex16Limit:I
    invoke-static {p1}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->access$700(Lcom/ibm/icu/impl/ICUResourceBundleReader;)I

    move-result v0

    if-ge v2, v0, :cond_2

    goto :goto_0

    .line 960
    :cond_2
    # getter for: Lcom/ibm/icu/impl/ICUResourceBundleReader;->poolStringIndex16Limit:I
    invoke-static {p1}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->access$700(Lcom/ibm/icu/impl/ICUResourceBundleReader;)I

    move-result v0

    sub-int v0, v2, v0

    # getter for: Lcom/ibm/icu/impl/ICUResourceBundleReader;->poolStringIndexLimit:I
    invoke-static {p1}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->access$800(Lcom/ibm/icu/impl/ICUResourceBundleReader;)I

    move-result v1

    add-int v2, v0, v1

    .line 962
    :goto_0
    const/high16 v0, 0x60000000

    or-int/2addr v0, v2

    return v0
.end method

.method protected getContainer32Resource(Lcom/ibm/icu/impl/ICUResourceBundleReader;I)I
    .locals 2

    .line 965
    if-ltz p2, :cond_0

    iget v0, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$Container;->size:I

    if-gt v0, p2, :cond_1

    .line 966
    :cond_0
    const/4 v0, -0x1

    return v0

    .line 968
    :cond_1
    iget v0, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$Container;->itemsOffset:I

    mul-int/lit8 v1, p2, 0x4

    add-int/2addr v0, v1

    # invokes: Lcom/ibm/icu/impl/ICUResourceBundleReader;->getInt(I)I
    invoke-static {p1, v0}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->access$900(Lcom/ibm/icu/impl/ICUResourceBundleReader;I)I

    move-result v0

    return v0
.end method

.method getContainerResource(Lcom/ibm/icu/impl/ICUResourceBundleReader;I)I
    .locals 1

    .line 948
    const/4 v0, -0x1

    return v0
.end method

.method getResource(Lcom/ibm/icu/impl/ICUResourceBundleReader;Ljava/lang/String;)I
    .locals 1

    .line 971
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/ibm/icu/impl/ICUResourceBundleReader$Container;->getContainerResource(Lcom/ibm/icu/impl/ICUResourceBundleReader;I)I

    move-result v0

    return v0
.end method

.method public final getSize()I
    .locals 1

    .line 945
    iget v0, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$Container;->size:I

    return v0
.end method
