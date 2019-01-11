.class public Lo/mh$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ExtractorInput;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/mh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "If"
.end annotation


# instance fields
.field private final ˊ:Lcom/google/android/exoplayer2/extractor/ExtractorInput;

.field final synthetic ॱ:Lo/mh;


# direct methods
.method public constructor <init>(Lo/mh;Lcom/google/android/exoplayer2/extractor/ExtractorInput;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lo/mh$If;->ॱ:Lo/mh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p2, p0, Lo/mh$If;->ˊ:Lcom/google/android/exoplayer2/extractor/ExtractorInput;

    .line 119
    return-void
.end method


# virtual methods
.method public advancePeekPosition(I)V
    .locals 1

    .line 172
    iget-object v0, p0, Lo/mh$If;->ˊ:Lcom/google/android/exoplayer2/extractor/ExtractorInput;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 173
    return-void
.end method

.method public getLength()J
    .locals 2

    .line 192
    iget-object v0, p0, Lo/mh$If;->ˊ:Lcom/google/android/exoplayer2/extractor/ExtractorInput;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPeekPosition()J
    .locals 2

    .line 182
    iget-object v0, p0, Lo/mh$If;->ˊ:Lcom/google/android/exoplayer2/extractor/ExtractorInput;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPeekPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPosition()J
    .locals 2

    .line 187
    iget-object v0, p0, Lo/mh$If;->ˊ:Lcom/google/android/exoplayer2/extractor/ExtractorInput;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public peekFully([BII)V
    .locals 1

    .line 162
    iget-object v0, p0, Lo/mh$If;->ˊ:Lcom/google/android/exoplayer2/extractor/ExtractorInput;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 163
    return-void
.end method

.method public peekFully([BIIZ)Z
    .locals 1

    .line 157
    iget-object v0, p0, Lo/mh$If;->ˊ:Lcom/google/android/exoplayer2/extractor/ExtractorInput;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->peekFully([BIIZ)Z

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 1

    .line 123
    iget-object v0, p0, Lo/mh$If;->ˊ:Lcom/google/android/exoplayer2/extractor/ExtractorInput;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->read([BII)I

    move-result v0

    return v0
.end method

.method public readFully([BII)V
    .locals 1

    .line 137
    iget-object v0, p0, Lo/mh$If;->ˊ:Lcom/google/android/exoplayer2/extractor/ExtractorInput;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 138
    return-void
.end method

.method public readFully([BIIZ)Z
    .locals 2

    .line 128
    iget-object v0, p0, Lo/mh$If;->ॱ:Lo/mh;

    iget-boolean v0, v0, Lo/mh;->ˏ:Z

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lo/mh$If;->ॱ:Lo/mh;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/mh;->ˏ:Z

    .line 130
    const/4 v0, 0x0

    return v0

    .line 132
    :cond_0
    iget-object v0, p0, Lo/mh$If;->ˊ:Lcom/google/android/exoplayer2/extractor/ExtractorInput;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->readFully([BIIZ)Z

    move-result v0

    return v0
.end method

.method public resetPeekPosition()V
    .locals 1

    .line 177
    iget-object v0, p0, Lo/mh$If;->ˊ:Lcom/google/android/exoplayer2/extractor/ExtractorInput;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    .line 178
    return-void
.end method

.method public skip(I)I
    .locals 1

    .line 142
    iget-object v0, p0, Lo/mh$If;->ˊ:Lcom/google/android/exoplayer2/extractor/ExtractorInput;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->skip(I)I

    move-result v0

    return v0
.end method

.method public skipFully(I)V
    .locals 1

    .line 152
    iget-object v0, p0, Lo/mh$If;->ˊ:Lcom/google/android/exoplayer2/extractor/ExtractorInput;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 153
    return-void
.end method

.method public ˏ(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z
    .locals 1

    .line 201
    iget-object v0, p0, Lo/mh$If;->ˊ:Lcom/google/android/exoplayer2/extractor/ExtractorInput;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
