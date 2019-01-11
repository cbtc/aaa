.class Lo/lk$iF;
.super Lo/je;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/lk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "iF"
.end annotation


# instance fields
.field private final ˊ:Landroid/os/ConditionVariable;

.field private final ॱ:Lcom/google/android/exoplayer2/SimpleExoPlayer;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/SimpleExoPlayer;)V
    .locals 1

    .line 624
    invoke-direct {p0}, Lo/je;-><init>()V

    .line 625
    iput-object p1, p0, Lo/lk$iF;->ॱ:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 626
    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    .line 627
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lo/lk$iF;->ˊ:Landroid/os/ConditionVariable;

    .line 628
    return-void
.end method


# virtual methods
.method public onTimelineChanged(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)V
    .locals 1

    .line 632
    iget-object v0, p0, Lo/lk$iF;->ॱ:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->removeListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    .line 633
    iget-object v0, p0, Lo/lk$iF;->ˊ:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 634
    return-void
.end method

.method public ॱ()V
    .locals 1

    .line 637
    iget-object v0, p0, Lo/lk$iF;->ˊ:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 638
    return-void
.end method
