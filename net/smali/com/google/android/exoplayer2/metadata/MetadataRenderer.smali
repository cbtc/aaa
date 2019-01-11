.class public final Lcom/google/android/exoplayer2/metadata/MetadataRenderer;
.super Lcom/google/android/exoplayer2/BaseRenderer;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/metadata/MetadataRenderer$Output;
    }
.end annotation


# instance fields
.field private final buffer:Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;

.field private decoder:Lcom/google/android/exoplayer2/metadata/MetadataDecoder;

.field private final decoderFactory:Lcom/google/android/exoplayer2/metadata/MetadataDecoderFactory;

.field private final formatHolder:Lcom/google/android/exoplayer2/FormatHolder;

.field private inputStreamEnded:Z

.field private final output:Lcom/google/android/exoplayer2/metadata/MetadataRenderer$Output;

.field private final outputHandler:Landroid/os/Handler;

.field private final pendingMetadata:[Lcom/google/android/exoplayer2/metadata/Metadata;

.field private pendingMetadataCount:I

.field private pendingMetadataIndex:I

.field private final pendingMetadataTimestamps:[J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/metadata/MetadataRenderer$Output;Landroid/os/Looper;)V
    .locals 1

    .line 77
    sget-object v0, Lcom/google/android/exoplayer2/metadata/MetadataDecoderFactory;->DEFAULT:Lcom/google/android/exoplayer2/metadata/MetadataDecoderFactory;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;-><init>(Lcom/google/android/exoplayer2/metadata/MetadataRenderer$Output;Landroid/os/Looper;Lcom/google/android/exoplayer2/metadata/MetadataDecoderFactory;)V

    .line 78
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/metadata/MetadataRenderer$Output;Landroid/os/Looper;Lcom/google/android/exoplayer2/metadata/MetadataDecoderFactory;)V
    .locals 1

    .line 91
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/BaseRenderer;-><init>(I)V

    .line 92
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer$Output;

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->output:Lcom/google/android/exoplayer2/metadata/MetadataRenderer$Output;

    .line 93
    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->outputHandler:Landroid/os/Handler;

    .line 94
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/metadata/MetadataDecoderFactory;

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->decoderFactory:Lcom/google/android/exoplayer2/metadata/MetadataDecoderFactory;

    .line 95
    new-instance v0, Lcom/google/android/exoplayer2/FormatHolder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/FormatHolder;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->formatHolder:Lcom/google/android/exoplayer2/FormatHolder;

    .line 96
    new-instance v0, Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->buffer:Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;

    .line 97
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/android/exoplayer2/metadata/Metadata;

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->pendingMetadata:[Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 98
    const/4 v0, 0x5

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->pendingMetadataTimestamps:[J

    .line 99
    return-void
.end method

.method private flushPendingMetadata()V
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->pendingMetadata:[Lcom/google/android/exoplayer2/metadata/Metadata;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->pendingMetadataIndex:I

    .line 179
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->pendingMetadataCount:I

    .line 180
    return-void
.end method

.method private invokeRenderer(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->outputHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->outputHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 172
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->invokeRendererInternal(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 174
    :goto_0
    return-void
.end method

.method private invokeRendererInternal(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->output:Lcom/google/android/exoplayer2/metadata/MetadataRenderer$Output;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/metadata/MetadataRenderer$Output;->onMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 197
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 185
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 187
    :sswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->invokeRendererInternal(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 188
    const/4 v0, 0x1

    return v0

    .line 191
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
    .end sparse-switch
.end method

.method public isEnded()Z
    .locals 1

    .line 160
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->inputStreamEnded:Z

    return v0
.end method

.method public isReady()Z
    .locals 1

    .line 165
    const/4 v0, 0x1

    return v0
.end method

.method public onDisabled()V
    .locals 1

    .line 154
    invoke-direct {p0}, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->flushPendingMetadata()V

    .line 155
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->decoder:Lcom/google/android/exoplayer2/metadata/MetadataDecoder;

    .line 156
    return-void
.end method

.method public onPositionReset(JZ)V
    .locals 1

    .line 113
    invoke-direct {p0}, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->flushPendingMetadata()V

    .line 114
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->inputStreamEnded:Z

    .line 115
    return-void
.end method

.method public onStreamChanged([Lcom/google/android/exoplayer2/Format;J)V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->decoderFactory:Lcom/google/android/exoplayer2/metadata/MetadataDecoderFactory;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/metadata/MetadataDecoderFactory;->createDecoder(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/metadata/MetadataDecoder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->decoder:Lcom/google/android/exoplayer2/metadata/MetadataDecoder;

    .line 109
    return-void
.end method

.method public render(JJ)V
    .locals 5

    .line 119
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->inputStreamEnded:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->pendingMetadataCount:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_2

    .line 120
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->buffer:Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;->clear()V

    .line 121
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->formatHolder:Lcom/google/android/exoplayer2/FormatHolder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->buffer:Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->readSource(Lcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Z)I

    move-result v3

    .line 122
    const/4 v0, -0x4

    if-ne v3, v0, :cond_2

    .line 123
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->buffer:Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;->isEndOfStream()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->inputStreamEnded:Z

    goto :goto_0

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->buffer:Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;->isDecodeOnly()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->buffer:Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;

    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->formatHolder:Lcom/google/android/exoplayer2/FormatHolder;

    iget-object v1, v1, Lcom/google/android/exoplayer2/FormatHolder;->format:Lcom/google/android/exoplayer2/Format;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/Format;->subsampleOffsetUs:J

    iput-wide v1, v0, Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;->subsampleOffsetUs:J

    .line 131
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->buffer:Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;->flip()V

    .line 133
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->pendingMetadataIndex:I

    iget v1, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->pendingMetadataCount:I

    add-int/2addr v0, v1

    rem-int/lit8 v4, v0, 0x5

    .line 134
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->pendingMetadata:[Lcom/google/android/exoplayer2/metadata/Metadata;

    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->decoder:Lcom/google/android/exoplayer2/metadata/MetadataDecoder;

    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->buffer:Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/metadata/MetadataDecoder;->decode(Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v1

    aput-object v1, v0, v4

    .line 135
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->pendingMetadataTimestamps:[J

    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->buffer:Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;->timeUs:J

    aput-wide v1, v0, v4

    .line 136
    iget v0, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->pendingMetadataCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->pendingMetadataCount:I
    :try_end_0
    .catch Lcom/google/android/exoplayer2/metadata/MetadataDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    goto :goto_0

    .line 137
    :catch_0
    move-exception v4

    .line 138
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->getIndex()I

    move-result v0

    invoke-static {v4, v0}, Lcom/google/android/exoplayer2/ExoPlaybackException;->createForRenderer(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0

    .line 144
    :cond_2
    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->pendingMetadataCount:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->pendingMetadataTimestamps:[J

    iget v1, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->pendingMetadataIndex:I

    aget-wide v0, v0, v1

    cmp-long v0, v0, p1

    if-gtz v0, :cond_3

    .line 145
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->pendingMetadata:[Lcom/google/android/exoplayer2/metadata/Metadata;

    iget v1, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->pendingMetadataIndex:I

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->invokeRenderer(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 146
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->pendingMetadata:[Lcom/google/android/exoplayer2/metadata/Metadata;

    iget v1, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->pendingMetadataIndex:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 147
    iget v0, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->pendingMetadataIndex:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->pendingMetadataIndex:I

    .line 148
    iget v0, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->pendingMetadataCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->pendingMetadataCount:I

    .line 150
    :cond_3
    return-void
.end method

.method public supportsFormat(Lcom/google/android/exoplayer2/Format;)I
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->decoderFactory:Lcom/google/android/exoplayer2/metadata/MetadataDecoderFactory;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/metadata/MetadataDecoderFactory;->supportsFormat(Lcom/google/android/exoplayer2/Format;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
