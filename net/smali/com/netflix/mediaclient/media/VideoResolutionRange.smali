.class public final Lcom/netflix/mediaclient/media/VideoResolutionRange;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private mMaxHeight:I

.field private mMaxWidth:I

.field private mMinHeight:I

.field private mMinWidth:I


# direct methods
.method private constructor <init>(II)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lcom/netflix/mediaclient/media/VideoResolutionRange;->mMinWidth:I

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lcom/netflix/mediaclient/media/VideoResolutionRange;->mMinHeight:I

    .line 15
    iput p1, p0, Lcom/netflix/mediaclient/media/VideoResolutionRange;->mMaxWidth:I

    .line 16
    iput p2, p0, Lcom/netflix/mediaclient/media/VideoResolutionRange;->mMaxHeight:I

    .line 17
    return-void
.end method

.method private constructor <init>(IIII)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lcom/netflix/mediaclient/media/VideoResolutionRange;->mMinWidth:I

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lcom/netflix/mediaclient/media/VideoResolutionRange;->mMinHeight:I

    .line 9
    iput p1, p0, Lcom/netflix/mediaclient/media/VideoResolutionRange;->mMinWidth:I

    .line 10
    iput p3, p0, Lcom/netflix/mediaclient/media/VideoResolutionRange;->mMinHeight:I

    .line 11
    iput p2, p0, Lcom/netflix/mediaclient/media/VideoResolutionRange;->mMaxWidth:I

    .line 12
    iput p4, p0, Lcom/netflix/mediaclient/media/VideoResolutionRange;->mMaxHeight:I

    .line 13
    return-void
.end method

.method public static getVideoResolutionRangeFromMaxHieght(I)Lcom/netflix/mediaclient/media/VideoResolutionRange;
    .locals 3

    .line 45
    const/16 v0, 0x1e0

    if-ge p0, v0, :cond_0

    .line 46
    new-instance v0, Lcom/netflix/mediaclient/media/VideoResolutionRange;

    const/16 v1, 0x200

    const/16 v2, 0x180

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/media/VideoResolutionRange;-><init>(II)V

    return-object v0

    .line 47
    :cond_0
    const/16 v0, 0x2d0

    if-ge p0, v0, :cond_1

    .line 48
    new-instance v0, Lcom/netflix/mediaclient/media/VideoResolutionRange;

    const/16 v1, 0x2d0

    const/16 v2, 0x1e0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/media/VideoResolutionRange;-><init>(II)V

    return-object v0

    .line 49
    :cond_1
    const/16 v0, 0x438

    if-ge p0, v0, :cond_2

    .line 50
    new-instance v0, Lcom/netflix/mediaclient/media/VideoResolutionRange;

    const/16 v1, 0x500

    const/16 v2, 0x2d0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/media/VideoResolutionRange;-><init>(II)V

    return-object v0

    .line 51
    :cond_2
    const/16 v0, 0x5a0

    if-ge p0, v0, :cond_3

    .line 52
    new-instance v0, Lcom/netflix/mediaclient/media/VideoResolutionRange;

    const/16 v1, 0x780

    const/16 v2, 0x438

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/media/VideoResolutionRange;-><init>(II)V

    return-object v0

    .line 53
    :cond_3
    const/16 v0, 0x870

    if-ge p0, v0, :cond_4

    .line 54
    new-instance v0, Lcom/netflix/mediaclient/media/VideoResolutionRange;

    const/16 v1, 0xa00

    const/16 v2, 0x5a0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/media/VideoResolutionRange;-><init>(II)V

    return-object v0

    .line 56
    :cond_4
    new-instance v0, Lcom/netflix/mediaclient/media/VideoResolutionRange;

    const/16 v1, 0xf00

    const/16 v2, 0x870

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/media/VideoResolutionRange;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public getMaxHeight()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/netflix/mediaclient/media/VideoResolutionRange;->mMaxHeight:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/netflix/mediaclient/media/VideoResolutionRange;->mMaxWidth:I

    return v0
.end method

.method public getMinHeight()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/netflix/mediaclient/media/VideoResolutionRange;->mMinHeight:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/netflix/mediaclient/media/VideoResolutionRange;->mMinWidth:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoResolutionRange {width = [ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netflix/mediaclient/media/VideoResolutionRange;->mMinWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netflix/mediaclient/media/VideoResolutionRange;->mMaxWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ], height = [ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netflix/mediaclient/media/VideoResolutionRange;->mMinHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netflix/mediaclient/media/VideoResolutionRange;->mMaxHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ] }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
