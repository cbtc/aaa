.class final Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionComposition;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/text/dvb/DvbParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RegionComposition"
.end annotation


# instance fields
.field public final clutId:I

.field public final depth:I

.field public final fillFlag:Z

.field public final height:I

.field public final id:I

.field public final levelOfCompatibility:I

.field public final pixelCode2Bit:I

.field public final pixelCode4Bit:I

.field public final pixelCode8Bit:I

.field public final regionObjects:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionObject;>;"
        }
    .end annotation
.end field

.field public final width:I


# direct methods
.method public constructor <init>(IZIIIIIIIILandroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZIIIIIIIILandroid/util/SparseArray<Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionObject;>;)V"
        }
    .end annotation

    .line 931
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 932
    iput p1, p0, Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionComposition;->id:I

    .line 933
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionComposition;->fillFlag:Z

    .line 934
    iput p3, p0, Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionComposition;->width:I

    .line 935
    iput p4, p0, Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionComposition;->height:I

    .line 936
    iput p5, p0, Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionComposition;->levelOfCompatibility:I

    .line 937
    iput p6, p0, Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionComposition;->depth:I

    .line 938
    iput p7, p0, Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionComposition;->clutId:I

    .line 939
    iput p8, p0, Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionComposition;->pixelCode8Bit:I

    .line 940
    iput p9, p0, Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionComposition;->pixelCode4Bit:I

    .line 941
    iput p10, p0, Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionComposition;->pixelCode2Bit:I

    .line 942
    iput-object p11, p0, Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionComposition;->regionObjects:Landroid/util/SparseArray;

    .line 943
    return-void
.end method


# virtual methods
.method public mergeFrom(Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionComposition;)V
    .locals 5

    .line 946
    if-nez p1, :cond_0

    .line 947
    return-void

    .line 949
    :cond_0
    iget-object v3, p1, Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionComposition;->regionObjects:Landroid/util/SparseArray;

    .line 950
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    .line 951
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionComposition;->regionObjects:Landroid/util/SparseArray;

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 950
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 953
    :cond_1
    return-void
.end method
