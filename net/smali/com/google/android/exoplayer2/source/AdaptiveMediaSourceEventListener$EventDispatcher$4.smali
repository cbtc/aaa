.class Lcom/google/android/exoplayer2/source/AdaptiveMediaSourceEventListener$EventDispatcher$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/source/AdaptiveMediaSourceEventListener$EventDispatcher;->loadError(Lcom/google/android/exoplayer2/upstream/DataSpec;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/exoplayer2/source/AdaptiveMediaSourceEventListener$EventDispatcher;

.field final synthetic val$bytesLoaded:J

.field final synthetic val$dataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

.field final synthetic val$dataType:I

.field final synthetic val$elapsedRealtimeMs:J

.field final synthetic val$error:Ljava/io/IOException;

.field final synthetic val$loadDurationMs:J

.field final synthetic val$mediaEndTimeUs:J

.field final synthetic val$mediaStartTimeUs:J

.field final synthetic val$trackFormat:Lcom/google/android/exoplayer2/Format;

.field final synthetic val$trackSelectionData:Ljava/lang/Object;

.field final synthetic val$trackSelectionReason:I

.field final synthetic val$trackType:I

.field final synthetic val$wasCanceled:Z


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/source/AdaptiveMediaSourceEventListener$EventDispatcher;Lcom/google/android/exoplayer2/upstream/DataSpec;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V
    .locals 2

    .line 269
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/AdaptiveMediaSourceEventListener$EventDispatcher$4;->this$0:Lcom/google/android/exoplayer2/source/AdaptiveMediaSourceEventListener$EventDispatcher;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/AdaptiveMediaSourceEventListener$EventDispatcher$4;->val$dataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    iput p3, p0, Lcom/google/android/exoplayer2/source/AdaptiveMediaSourceEventListener$EventDispatcher$4;->val$dataType:I

    iput p4, p0, Lcom/google/android/exoplayer2/source/AdaptiveMediaSourceEventListener$EventDispatcher$4;->val$trackType:I

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/AdaptiveMediaSourceEventListener$EventDispatcher$4;->val$trackFormat:Lcom/google/android/exoplayer2/Format;

    iput p6, p0, Lcom/google/android/exoplayer2/source/AdaptiveMediaSourceEventListener$EventDispatcher$4;->val$trackSelectionReason:I

    iput-object p7, p0, Lcom/google/android/exoplayer2/source/AdaptiveMediaSourceEventListener$EventDispatcher$4;->val$trackSelectionData:Ljava/lang/Object;

    iput-wide p8, p0, Lcom/google/android/exoplayer2/source/AdaptiveMediaSourceEventListener$EventDispatcher$4;->val$mediaStartTimeUs:J

    iput-wide p10, p0, Lcom/google/android/exoplayer2/source/AdaptiveMediaSourceEventListener$EventDispatcher$4;->val$mediaEndTimeUs:J

    iput-wide p12, p0, Lcom/google/android/exoplayer2/source/AdaptiveMediaSourceEventListener$EventDispatcher$4;->val$elapsedRealtimeMs:J

    move-wide/from16 v0, p14

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/AdaptiveMediaSourceEventListener$EventDispatcher$4;->val$loadDurationMs:J

    move-wide/from16 v0, p16

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/AdaptiveMediaSourceEventListener$EventDispatcher$4;->val$bytesLoaded:J

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/AdaptiveMediaSourceEventListener$EventDispatcher$4;->val$error:Ljava/io/IOException;

    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/AdaptiveMediaSourceEventListener$EventDispatcher$4;->val$wasCanceled:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 21

    .line 272
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/AdaptiveMediaSourceEventListener$EventDispatcher$4;->this$0:Lcom/google/android/exoplayer2/source/AdaptiveMediaSourceEventListener$EventDispatcher;

    # getter for: Lcom/google/android/exoplayer2/source/AdaptiveMediaSourceEventListener$EventDispatcher;->listener:Lcom/google/android/exoplayer2/source/AdaptiveMediaSourceEventListener;
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/AdaptiveMediaSourceEventListener$EventDispatcher;->access$100(Lcom/google/android/exoplayer2/source/AdaptiveMediaSourceEventListener$EventDispatcher;)Lcom/google/android/exoplayer2/source/AdaptiveMediaSourceEventListener;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/AdaptiveMediaSourceEventListener$EventDispatcher$4;->val$dataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/source/AdaptiveMediaSourceEventListener$EventDispatcher$4;->val$dataType:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/exoplayer2/source/AdaptiveMediaSourceEventListener$EventDispatcher$4;->val$trackType:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/AdaptiveMediaSourceEventListener$EventDispatcher$4;->val$trackFormat:Lcom/google/android/exoplayer2/Format;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/exoplayer2/source/AdaptiveMediaSourceEventListener$EventDispatcher$4;->val$trackSelectionReason:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/AdaptiveMediaSourceEventListener$EventDispatcher$4;->val$trackSelectionData:Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/AdaptiveMediaSourceEventListener$EventDispatcher$4;->this$0:Lcom/google/android/exoplayer2/source/AdaptiveMediaSourceEventListener$EventDispatcher;

    move-object/from16 v1, p0

    iget-wide v9, v1, Lcom/google/android/exoplayer2/source/AdaptiveMediaSourceEventListener$EventDispatcher$4;->val$mediaStartTimeUs:J

    .line 273
    # invokes: Lcom/google/android/exoplayer2/source/AdaptiveMediaSourceEventListener$EventDispatcher;->adjustMediaTime(J)J
    invoke-static {v0, v9, v10}, Lcom/google/android/exoplayer2/source/AdaptiveMediaSourceEventListener$EventDispatcher;->access$000(Lcom/google/android/exoplayer2/source/AdaptiveMediaSourceEventListener$EventDispatcher;J)J

    move-result-wide v9

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/AdaptiveMediaSourceEventListener$EventDispatcher$4;->this$0:Lcom/google/android/exoplayer2/source/AdaptiveMediaSourceEventListener$EventDispatcher;

    move-object/from16 v1, p0

    iget-wide v11, v1, Lcom/google/android/exoplayer2/source/AdaptiveMediaSourceEventListener$EventDispatcher$4;->val$mediaEndTimeUs:J

    .line 274
    # invokes: Lcom/google/android/exoplayer2/source/AdaptiveMediaSourceEventListener$EventDispatcher;->adjustMediaTime(J)J
    invoke-static {v0, v11, v12}, Lcom/google/android/exoplayer2/source/AdaptiveMediaSourceEventListener$EventDispatcher;->access$000(Lcom/google/android/exoplayer2/source/AdaptiveMediaSourceEventListener$EventDispatcher;J)J

    move-result-wide v11

    move-object/from16 v0, p0

    iget-wide v13, v0, Lcom/google/android/exoplayer2/source/AdaptiveMediaSourceEventListener$EventDispatcher$4;->val$elapsedRealtimeMs:J

    move-object/from16 v0, p0

    iget-wide v15, v0, Lcom/google/android/exoplayer2/source/AdaptiveMediaSourceEventListener$EventDispatcher$4;->val$loadDurationMs:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/AdaptiveMediaSourceEventListener$EventDispatcher$4;->val$bytesLoaded:J

    move-wide/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/AdaptiveMediaSourceEventListener$EventDispatcher$4;->val$error:Ljava/io/IOException;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/AdaptiveMediaSourceEventListener$EventDispatcher$4;->val$wasCanceled:Z

    move/from16 v20, v0

    .line 272
    invoke-interface/range {v2 .. v20}, Lcom/google/android/exoplayer2/source/AdaptiveMediaSourceEventListener;->onLoadError(Lcom/google/android/exoplayer2/upstream/DataSpec;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    .line 276
    return-void
.end method
