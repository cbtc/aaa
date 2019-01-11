.class final Lcom/ibm/icu/impl/ICUResourceBundleReader$ResourceCache$Level;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/ICUResourceBundleReader$ResourceCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Level"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field keys:[I

.field levelBitsList:I

.field mask:I

.field shift:I

.field values:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1174
    const-class v0, Lcom/ibm/icu/impl/ICUResourceBundleReader;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/ibm/icu/impl/ICUResourceBundleReader$ResourceCache$Level;->$assertionsDisabled:Z

    return-void
.end method

.method constructor <init>(II)V
    .locals 3

    .line 1181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1182
    iput p1, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$ResourceCache$Level;->levelBitsList:I

    .line 1183
    iput p2, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$ResourceCache$Level;->shift:I

    .line 1184
    and-int/lit8 v1, p1, 0xf

    .line 1185
    sget-boolean v0, Lcom/ibm/icu/impl/ICUResourceBundleReader$ResourceCache$Level;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1186
    :cond_0
    const/4 v0, 0x1

    shl-int v2, v0, v1

    .line 1187
    add-int/lit8 v0, v2, -0x1

    iput v0, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$ResourceCache$Level;->mask:I

    .line 1188
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$ResourceCache$Level;->keys:[I

    .line 1189
    new-array v0, v2, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$ResourceCache$Level;->values:[Ljava/lang/Object;

    .line 1190
    return-void
.end method


# virtual methods
.method get(I)Ljava/lang/Object;
    .locals 5

    .line 1193
    iget v0, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$ResourceCache$Level;->shift:I

    shr-int v0, p1, v0

    iget v1, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$ResourceCache$Level;->mask:I

    and-int v2, v0, v1

    .line 1194
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$ResourceCache$Level;->keys:[I

    aget v3, v0, v2

    .line 1195
    if-ne v3, p1, :cond_0

    .line 1196
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$ResourceCache$Level;->values:[Ljava/lang/Object;

    aget-object v0, v0, v2

    return-object v0

    .line 1198
    :cond_0
    if-nez v3, :cond_1

    .line 1199
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$ResourceCache$Level;->values:[Ljava/lang/Object;

    aget-object v0, v0, v2

    move-object v4, v0

    check-cast v4, Lcom/ibm/icu/impl/ICUResourceBundleReader$ResourceCache$Level;

    .line 1200
    if-eqz v4, :cond_1

    .line 1201
    invoke-virtual {v4, p1}, Lcom/ibm/icu/impl/ICUResourceBundleReader$ResourceCache$Level;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1204
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method putIfAbsent(ILjava/lang/Object;I)Ljava/lang/Object;
    .locals 8

    .line 1208
    iget v0, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$ResourceCache$Level;->shift:I

    shr-int v0, p1, v0

    iget v1, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$ResourceCache$Level;->mask:I

    and-int v4, v0, v1

    .line 1209
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$ResourceCache$Level;->keys:[I

    aget v5, v0, v4

    .line 1210
    if-ne v5, p1, :cond_0

    .line 1211
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$ResourceCache$Level;->values:[Ljava/lang/Object;

    # invokes: Lcom/ibm/icu/impl/ICUResourceBundleReader$ResourceCache;->putIfCleared([Ljava/lang/Object;ILjava/lang/Object;I)Ljava/lang/Object;
    invoke-static {v0, v4, p2, p3}, Lcom/ibm/icu/impl/ICUResourceBundleReader$ResourceCache;->access$2000([Ljava/lang/Object;ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1213
    :cond_0
    if-nez v5, :cond_3

    .line 1214
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$ResourceCache$Level;->values:[Ljava/lang/Object;

    aget-object v0, v0, v4

    move-object v6, v0

    check-cast v6, Lcom/ibm/icu/impl/ICUResourceBundleReader$ResourceCache$Level;

    .line 1215
    if-eqz v6, :cond_1

    .line 1216
    invoke-virtual {v6, p1, p2, p3}, Lcom/ibm/icu/impl/ICUResourceBundleReader$ResourceCache$Level;->putIfAbsent(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1218
    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$ResourceCache$Level;->keys:[I

    aput p1, v0, v4

    .line 1219
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$ResourceCache$Level;->values:[Ljava/lang/Object;

    # invokes: Lcom/ibm/icu/impl/ICUResourceBundleReader$ResourceCache;->storeDirectly(I)Z
    invoke-static {p3}, Lcom/ibm/icu/impl/ICUResourceBundleReader$ResourceCache;->access$2100(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, p2

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    :goto_0
    aput-object v1, v0, v4

    .line 1220
    return-object p2

    .line 1224
    :cond_3
    new-instance v6, Lcom/ibm/icu/impl/ICUResourceBundleReader$ResourceCache$Level;

    iget v0, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$ResourceCache$Level;->levelBitsList:I

    shr-int/lit8 v0, v0, 0x4

    iget v1, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$ResourceCache$Level;->shift:I

    iget v2, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$ResourceCache$Level;->levelBitsList:I

    and-int/lit8 v2, v2, 0xf

    add-int/2addr v1, v2

    invoke-direct {v6, v0, v1}, Lcom/ibm/icu/impl/ICUResourceBundleReader$ResourceCache$Level;-><init>(II)V

    .line 1225
    iget v0, v6, Lcom/ibm/icu/impl/ICUResourceBundleReader$ResourceCache$Level;->shift:I

    shr-int v0, v5, v0

    iget v1, v6, Lcom/ibm/icu/impl/ICUResourceBundleReader$ResourceCache$Level;->mask:I

    and-int v7, v0, v1

    .line 1226
    iget-object v0, v6, Lcom/ibm/icu/impl/ICUResourceBundleReader$ResourceCache$Level;->keys:[I

    aput v5, v0, v7

    .line 1227
    iget-object v0, v6, Lcom/ibm/icu/impl/ICUResourceBundleReader$ResourceCache$Level;->values:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$ResourceCache$Level;->values:[Ljava/lang/Object;

    aget-object v1, v1, v4

    aput-object v1, v0, v7

    .line 1228
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$ResourceCache$Level;->keys:[I

    const/4 v1, 0x0

    aput v1, v0, v4

    .line 1229
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$ResourceCache$Level;->values:[Ljava/lang/Object;

    aput-object v6, v0, v4

    .line 1230
    invoke-virtual {v6, p1, p2, p3}, Lcom/ibm/icu/impl/ICUResourceBundleReader$ResourceCache$Level;->putIfAbsent(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
