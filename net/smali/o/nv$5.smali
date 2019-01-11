.class Lo/nv$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/nv;->ˊ(Lcom/google/android/exoplayer2/upstream/DataSpec;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:J

.field final synthetic ˋ:Lcom/google/android/exoplayer2/upstream/DataSpec;

.field final synthetic ˎ:Lo/nv;

.field final synthetic ॱ:J


# direct methods
.method constructor <init>(Lo/nv;Lcom/google/android/exoplayer2/upstream/DataSpec;JJ)V
    .locals 0

    .line 219
    iput-object p1, p0, Lo/nv$5;->ˎ:Lo/nv;

    iput-object p2, p0, Lo/nv$5;->ˋ:Lcom/google/android/exoplayer2/upstream/DataSpec;

    iput-wide p3, p0, Lo/nv$5;->ॱ:J

    iput-wide p5, p0, Lo/nv$5;->ˊ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 222
    iget-object v0, p0, Lo/nv$5;->ˎ:Lo/nv;

    invoke-static {v0}, Lo/nv;->ʼ(Lo/nv;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lo/nv$5;->ˋ:Lcom/google/android/exoplayer2/upstream/DataSpec;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/nv$ˎ;

    .line 223
    if-nez v5, :cond_0

    .line 224
    const-string v0, "nf_playreport"

    const-string v1, "unable to find info for trace %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/nv$5;->ˋ:Lcom/google/android/exoplayer2/upstream/DataSpec;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ʻ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 225
    return-void

    .line 227
    :cond_0
    iget-wide v0, p0, Lo/nv$5;->ॱ:J

    iget-wide v2, p0, Lo/nv$5;->ˊ:J

    invoke-virtual {v5, v0, v1, v2, v3}, Lo/nv$ˎ;->ˏ(JJ)V

    .line 228
    return-void
.end method
