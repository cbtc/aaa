.class Lo/hd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public ˋ:J

.field public ˏ:J


# direct methods
.method constructor <init>()V
    .locals 2

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/hd;->ˏ:J

    .line 83
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/hd;->ˋ:J

    return-void
.end method
