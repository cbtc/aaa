.class final synthetic Lo/le;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ˋ:Lcom/google/android/exoplayer2/Format;

.field private final ˎ:Lo/ld;


# direct methods
.method constructor <init>(Lo/ld;Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/le;->ˎ:Lo/ld;

    iput-object p2, p0, Lo/le;->ˋ:Lcom/google/android/exoplayer2/Format;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lo/le;->ˎ:Lo/ld;

    iget-object v1, p0, Lo/le;->ˋ:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v0, v1}, Lo/ld;->ˏ(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method
