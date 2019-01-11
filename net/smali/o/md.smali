.class public Lo/md;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/util/Fmp4TimestampAdjuster;


# instance fields
.field private final ˊ:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-wide p1, p0, Lo/md;->ˊ:J

    .line 18
    return-void
.end method


# virtual methods
.method public adjustSampleTimestamp(J)J
    .locals 2

    .line 22
    iget-wide v0, p0, Lo/md;->ˊ:J

    sub-long v0, p1, v0

    return-wide v0
.end method
