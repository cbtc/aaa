.class public Lo/Nt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ˊ:J

.field private ˋ:J

.field private ˏ:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-wide/16 v0, 0xfa

    iput-wide v0, p0, Lo/Nt;->ˊ:J

    .line 33
    const/high16 v0, -0x80000000

    iput v0, p0, Lo/Nt;->ˏ:I

    .line 45
    return-void
.end method


# virtual methods
.method public ˋ(Landroid/view/KeyEvent;)Z
    .locals 8

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 65
    iget-wide v0, p0, Lo/Nt;->ˋ:J

    iget-wide v2, p0, Lo/Nt;->ˊ:J

    add-long/2addr v0, v2

    sub-long v6, v0, v4

    .line 67
    iget v0, p0, Lo/Nt;->ˏ:I

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 68
    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-lez v0, :cond_0

    .line 72
    const/4 v0, 0x1

    return v0

    .line 81
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    iput v0, p0, Lo/Nt;->ˏ:I

    .line 82
    iput-wide v4, p0, Lo/Nt;->ˋ:J

    .line 83
    const/4 v0, 0x0

    return v0
.end method
