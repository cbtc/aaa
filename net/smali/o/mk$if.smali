.class final Lo/mk$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/mk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lcom/google/android/exoplayer2/upstream/Loader$Callback<Lcom/google/android/exoplayer2/upstream/ParsingLoadable<Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/mk;


# direct methods
.method private constructor <init>(Lo/mk;)V
    .locals 0

    .line 750
    iput-object p1, p0, Lo/mk$if;->ˊ:Lo/mk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/mk;Lo/mk$5;)V
    .locals 0

    .line 750
    invoke-direct {p0, p1}, Lo/mk$if;-><init>(Lo/mk;)V

    return-void
.end method


# virtual methods
.method public synthetic onLoadCanceled(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;JJZ)V
    .locals 7

    .line 750
    move-object v0, p0

    move-object v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lo/mk$if;->ॱ(Lcom/google/android/exoplayer2/upstream/ParsingLoadable;JJZ)V

    return-void
.end method

.method public synthetic onLoadCompleted(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;JJ)V
    .locals 6

    .line 750
    move-object v0, p0

    move-object v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lo/mk$if;->ˋ(Lcom/google/android/exoplayer2/upstream/ParsingLoadable;JJ)V

    return-void
.end method

.method public synthetic onLoadError(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;JJLjava/io/IOException;)I
    .locals 7

    .line 750
    move-object v0, p0

    move-object v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lo/mk$if;->ॱ(Lcom/google/android/exoplayer2/upstream/ParsingLoadable;JJLjava/io/IOException;)I

    move-result v0

    return v0
.end method

.method public ˋ(Lcom/google/android/exoplayer2/upstream/ParsingLoadable;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/android/exoplayer2/upstream/ParsingLoadable<Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;>;JJ)V"
        }
    .end annotation

    .line 756
    iget-object v0, p0, Lo/mk$if;->ˊ:Lo/mk;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lo/mk;->ˊ(Lcom/google/android/exoplayer2/upstream/ParsingLoadable;JJ)V

    .line 757
    return-void
.end method

.method public ॱ(Lcom/google/android/exoplayer2/upstream/ParsingLoadable;JJLjava/io/IOException;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/android/exoplayer2/upstream/ParsingLoadable<Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;>;JJLjava/io/IOException;)I"
        }
    .end annotation

    .line 768
    iget-object v0, p0, Lo/mk$if;->ˊ:Lo/mk;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lo/mk;->ॱ(Lcom/google/android/exoplayer2/upstream/ParsingLoadable;JJLjava/io/IOException;)I

    move-result v0

    return v0
.end method

.method public ॱ(Lcom/google/android/exoplayer2/upstream/ParsingLoadable;JJZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/android/exoplayer2/upstream/ParsingLoadable<Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;>;JJZ)V"
        }
    .end annotation

    .line 762
    iget-object v0, p0, Lo/mk$if;->ˊ:Lo/mk;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lo/mk;->ˏ(Lcom/google/android/exoplayer2/upstream/ParsingLoadable;JJ)V

    .line 763
    return-void
.end method
