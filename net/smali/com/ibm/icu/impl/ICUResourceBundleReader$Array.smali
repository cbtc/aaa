.class Lcom/ibm/icu/impl/ICUResourceBundleReader$Array;
.super Lcom/ibm/icu/impl/ICUResourceBundleReader$Container;
.source ""

# interfaces
.implements Lcom/ibm/icu/impl/UResource$Array;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/ICUResourceBundleReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Array"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 977
    invoke-direct {p0}, Lcom/ibm/icu/impl/ICUResourceBundleReader$Container;-><init>()V

    return-void
.end method


# virtual methods
.method public getValue(ILcom/ibm/icu/impl/UResource$Value;)Z
    .locals 2

    .line 980
    const/4 v0, 0x0

    if-gt v0, p1, :cond_0

    iget v0, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$Array;->size:I

    if-ge p1, v0, :cond_0

    .line 981
    move-object v1, p2

    check-cast v1, Lcom/ibm/icu/impl/ICUResourceBundleReader$ReaderValue;

    .line 982
    iget-object v0, v1, Lcom/ibm/icu/impl/ICUResourceBundleReader$ReaderValue;->reader:Lcom/ibm/icu/impl/ICUResourceBundleReader;

    invoke-virtual {p0, v0, p1}, Lcom/ibm/icu/impl/ICUResourceBundleReader$Array;->getContainerResource(Lcom/ibm/icu/impl/ICUResourceBundleReader;I)I

    move-result v0

    iput v0, v1, Lcom/ibm/icu/impl/ICUResourceBundleReader$ReaderValue;->res:I

    .line 983
    const/4 v0, 0x1

    return v0

    .line 985
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
