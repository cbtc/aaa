.class final Lcom/ibm/icu/impl/ICUResourceBundleReader$Table1632;
.super Lcom/ibm/icu/impl/ICUResourceBundleReader$Table;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/ICUResourceBundleReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Table1632"
.end annotation


# direct methods
.method constructor <init>(Lcom/ibm/icu/impl/ICUResourceBundleReader;I)V
    .locals 2

    .line 1073
    invoke-direct {p0}, Lcom/ibm/icu/impl/ICUResourceBundleReader$Table;-><init>()V

    .line 1074
    # invokes: Lcom/ibm/icu/impl/ICUResourceBundleReader;->getResourceByteOffset(I)I
    invoke-static {p1, p2}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->access$1000(Lcom/ibm/icu/impl/ICUResourceBundleReader;I)I

    move-result p2

    .line 1075
    # invokes: Lcom/ibm/icu/impl/ICUResourceBundleReader;->getTableKeyOffsets(I)[C
    invoke-static {p1, p2}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->access$1700(Lcom/ibm/icu/impl/ICUResourceBundleReader;I)[C

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$Table1632;->keyOffsets:[C

    .line 1076
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$Table1632;->keyOffsets:[C

    array-length v0, v0

    iput v0, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$Table1632;->size:I

    .line 1077
    iget v0, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$Table1632;->size:I

    add-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, -0x2

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    iput v0, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$Table1632;->itemsOffset:I

    .line 1078
    return-void
.end method


# virtual methods
.method getContainerResource(Lcom/ibm/icu/impl/ICUResourceBundleReader;I)I
    .locals 1

    .line 1071
    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/impl/ICUResourceBundleReader$Table1632;->getContainer32Resource(Lcom/ibm/icu/impl/ICUResourceBundleReader;I)I

    move-result v0

    return v0
.end method
