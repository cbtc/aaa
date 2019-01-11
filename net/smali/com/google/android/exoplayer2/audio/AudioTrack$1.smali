.class Lcom/google/android/exoplayer2/audio/AudioTrack$1;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/audio/AudioTrack;->reset()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/exoplayer2/audio/AudioTrack;

.field final synthetic val$toRelease:Landroid/media/AudioTrack;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/audio/AudioTrack;Landroid/media/AudioTrack;)V
    .locals 0

    .line 1153
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack$1;->this$0:Lcom/google/android/exoplayer2/audio/AudioTrack;

    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack$1;->val$toRelease:Landroid/media/AudioTrack;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1157
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack$1;->val$toRelease:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 1158
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack$1;->val$toRelease:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1160
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack$1;->this$0:Lcom/google/android/exoplayer2/audio/AudioTrack;

    # getter for: Lcom/google/android/exoplayer2/audio/AudioTrack;->releasingConditionVariable:Landroid/os/ConditionVariable;
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->access$200(Lcom/google/android/exoplayer2/audio/AudioTrack;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 1161
    goto :goto_0

    .line 1160
    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack$1;->this$0:Lcom/google/android/exoplayer2/audio/AudioTrack;

    # getter for: Lcom/google/android/exoplayer2/audio/AudioTrack;->releasingConditionVariable:Landroid/os/ConditionVariable;
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->access$200(Lcom/google/android/exoplayer2/audio/AudioTrack;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    throw v1

    .line 1162
    :goto_0
    return-void
.end method
