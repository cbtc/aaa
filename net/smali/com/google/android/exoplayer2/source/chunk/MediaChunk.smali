.class public abstract Lcom/google/android/exoplayer2/source/chunk/MediaChunk;
.super Lcom/google/android/exoplayer2/source/chunk/Chunk;
.source ""


# instance fields
.field public final chunkIndex:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJI)V
    .locals 11

    .line 47
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    const/4 v3, 0x1

    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/source/chunk/Chunk;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 49
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move/from16 v0, p10

    iput v0, p0, Lcom/google/android/exoplayer2/source/chunk/MediaChunk;->chunkIndex:I

    .line 51
    return-void
.end method


# virtual methods
.method public getNextChunkIndex()I
    .locals 2

    .line 57
    iget v0, p0, Lcom/google/android/exoplayer2/source/chunk/MediaChunk;->chunkIndex:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public abstract isLoadCompleted()Z
.end method
