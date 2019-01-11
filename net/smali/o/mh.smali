.class public Lo/mh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/mh$If;,
        Lo/mh$ˊ;
    }
.end annotation


# instance fields
.field private final ˊ:Lcom/google/android/exoplayer2/extractor/Extractor;

.field private ˎ:Lo/mh$If;

.field ˏ:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/Extractor;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lo/mh;->ˊ:Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 59
    return-void
.end method


# virtual methods
.method public init(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;)V
    .locals 2

    .line 68
    iget-object v0, p0, Lo/mh;->ˊ:Lcom/google/android/exoplayer2/extractor/Extractor;

    new-instance v1, Lo/mh$ˊ;

    invoke-direct {v1, p0, p1}, Lo/mh$ˊ;-><init>(Lo/mh;Lcom/google/android/exoplayer2/extractor/ExtractorOutput;)V

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/extractor/Extractor;->init(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;)V

    .line 69
    return-void
.end method

.method public read(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)I
    .locals 2

    .line 73
    iget-object v0, p0, Lo/mh;->ˎ:Lo/mh$If;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/mh;->ˎ:Lo/mh$If;

    invoke-virtual {v0, p1}, Lo/mh$If;->ˏ(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 74
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/mh;->ˏ:Z

    .line 75
    new-instance v0, Lo/mh$If;

    invoke-direct {v0, p0, p1}, Lo/mh$If;-><init>(Lo/mh;Lcom/google/android/exoplayer2/extractor/ExtractorInput;)V

    iput-object v0, p0, Lo/mh;->ˎ:Lo/mh$If;

    .line 77
    :cond_1
    iget-object v0, p0, Lo/mh;->ˊ:Lcom/google/android/exoplayer2/extractor/Extractor;

    iget-object v1, p0, Lo/mh;->ˎ:Lo/mh$If;

    invoke-interface {v0, v1, p2}, Lcom/google/android/exoplayer2/extractor/Extractor;->read(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)I

    move-result v0

    return v0
.end method

.method public release()V
    .locals 1

    .line 87
    iget-object v0, p0, Lo/mh;->ˊ:Lcom/google/android/exoplayer2/extractor/Extractor;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/Extractor;->release()V

    .line 88
    return-void
.end method

.method public seek(JJ)V
    .locals 1

    .line 82
    iget-object v0, p0, Lo/mh;->ˊ:Lcom/google/android/exoplayer2/extractor/Extractor;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/extractor/Extractor;->seek(JJ)V

    .line 83
    return-void
.end method

.method public sniff(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z
    .locals 1

    .line 63
    iget-object v0, p0, Lo/mh;->ˊ:Lcom/google/android/exoplayer2/extractor/Extractor;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/extractor/Extractor;->sniff(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z

    move-result v0

    return v0
.end method
