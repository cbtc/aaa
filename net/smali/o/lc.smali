.class final synthetic Lo/lc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ˋ:Lcom/google/android/exoplayer2/Format;

.field private final ˎ:J

.field private final ॱ:Lo/ld;


# direct methods
.method constructor <init>(Lo/ld;JLcom/google/android/exoplayer2/Format;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lc;->ॱ:Lo/ld;

    iput-wide p2, p0, Lo/lc;->ˎ:J

    iput-object p4, p0, Lo/lc;->ˋ:Lcom/google/android/exoplayer2/Format;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lo/lc;->ॱ:Lo/ld;

    iget-wide v1, p0, Lo/lc;->ˎ:J

    iget-object v3, p0, Lo/lc;->ˋ:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v0, v1, v2, v3}, Lo/ld;->ˎ(JLcom/google/android/exoplayer2/Format;)V

    return-void
.end method
