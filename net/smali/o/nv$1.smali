.class Lo/nv$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/nv;->ˋ(Lcom/google/android/exoplayer2/upstream/DataSpec;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:J

.field final synthetic ˋ:Lcom/google/android/exoplayer2/upstream/DataSpec;

.field final synthetic ˎ:Lo/nv;


# direct methods
.method constructor <init>(Lo/nv;Lcom/google/android/exoplayer2/upstream/DataSpec;J)V
    .locals 0

    .line 204
    iput-object p1, p0, Lo/nv$1;->ˎ:Lo/nv;

    iput-object p2, p0, Lo/nv$1;->ˋ:Lcom/google/android/exoplayer2/upstream/DataSpec;

    iput-wide p3, p0, Lo/nv$1;->ˊ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 207
    new-instance v2, Lo/nv$ˎ;

    iget-object v0, p0, Lo/nv$1;->ˋ:Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->key:Ljava/lang/String;

    invoke-direct {v2, v0}, Lo/nv$ˎ;-><init>(Ljava/lang/String;)V

    .line 208
    iget-wide v0, p0, Lo/nv$1;->ˊ:J

    invoke-virtual {v2, v0, v1}, Lo/nv$ˎ;->ˏ(J)V

    .line 209
    iget-object v0, p0, Lo/nv$1;->ˎ:Lo/nv;

    invoke-static {v0}, Lo/nv;->ʼ(Lo/nv;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lo/nv$1;->ˋ:Lcom/google/android/exoplayer2/upstream/DataSpec;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    return-void
.end method
