.class final Lcom/ibm/icu/impl/ICUResourceBundleReader$Table32;
.super Lcom/ibm/icu/impl/ICUResourceBundleReader$Table;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/ICUResourceBundleReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Table32"
.end annotation


# direct methods
.method constructor <init>(Lcom/ibm/icu/impl/ICUResourceBundleReader;I)V
    .locals 2

    .line 1096
    invoke-direct {p0}, Lcom/ibm/icu/impl/ICUResourceBundleReader$Table;-><init>()V

    .line 1097
    # invokes: Lcom/ibm/icu/impl/ICUResourceBundleReader;->getResourceByteOffset(I)I
    invoke-static {p1, p2}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->access$1000(Lcom/ibm/icu/impl/ICUResourceBundleReader;I)I

    move-result p2

    .line 1098
    # invokes: Lcom/ibm/icu/impl/ICUResourceBundleReader;->getTable32KeyOffsets(I)[I
    invoke-static {p1, p2}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->access$1900(Lcom/ibm/icu/impl/ICUResourceBundleReader;I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$Table32;->key32Offsets:[I

    .line 1099
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$Table32;->key32Offsets:[I

    array-length v0, v0

    iput v0, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$Table32;->size:I

    .line 1100
    iget v0, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$Table32;->size:I

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v0, p2

    iput v0, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$Table32;->itemsOffset:I

    .line 1101
    return-void
.end method


# virtual methods
.method getContainerResource(Lcom/ibm/icu/impl/ICUResourceBundleReader;I)I
    .locals 1

    .line 1094
    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/impl/ICUResourceBundleReader$Table32;->getContainer32Resource(Lcom/ibm/icu/impl/ICUResourceBundleReader;I)I

    move-result v0

    return v0
.end method
