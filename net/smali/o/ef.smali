.class public Lo/ef;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ef$ˋ;
    }
.end annotation


# instance fields
.field private ˊ:Ljava/lang/String;

.field private ˋ:Z

.field private ˎ:Ljava/lang/String;

.field private ˏ:Landroid/content/Context;

.field private ॱ:Lo/ef$ˋ;

.field private ᐝ:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/ef$ˋ;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ef;->ˋ:Z

    .line 36
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lo/ef;->ˊ:Ljava/lang/String;

    .line 37
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lo/ef;->ˎ:Ljava/lang/String;

    .line 39
    iput-object p1, p0, Lo/ef;->ˏ:Landroid/content/Context;

    .line 40
    iput-object p2, p0, Lo/ef;->ॱ:Lo/ef$ˋ;

    .line 41
    return-void
.end method

.method static synthetic ˋ(Lo/ef;)Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/ef;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ˎ(Lo/ef;)Lo/ef$ˋ;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/ef;->ॱ:Lo/ef$ˋ;

    return-object v0
.end method

.method static synthetic ˏ(Lo/ef;)Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/ef;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ॱ(Lo/ef;)Landroid/content/Context;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/ef;->ˏ:Landroid/content/Context;

    return-object v0
.end method

.method private ॱ(J)V
    .locals 3

    .line 135
    iget-boolean v0, p0, Lo/ef;->ˋ:Z

    const/4 v1, 0x0

    if-ne v1, v0, :cond_0

    return-void

    .line 137
    :cond_0
    const-string v0, "nf_mdxTargetSelector"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TargetSelector: startCountDown "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    iget-object v0, p0, Lo/ef;->ᐝ:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 139
    iget-object v0, p0, Lo/ef;->ᐝ:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 140
    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 10

    .line 44
    iget-boolean v0, p0, Lo/ef;->ˋ:Z

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    return-void

    .line 46
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ef;->ˋ:Z

    .line 47
    new-instance v0, Lo/ef$1;

    invoke-direct {v0, p0}, Lo/ef$1;-><init>(Lo/ef;)V

    iput-object v0, p0, Lo/ef;->ᐝ:Landroid/os/Handler;

    .line 86
    iget-object v0, p0, Lo/ef;->ˏ:Landroid/content/Context;

    const-string v1, "mdx_target_lastactive"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/NP;->ˏ(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v4

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 88
    sub-long v8, v6, v4

    .line 90
    const-wide/32 v0, 0xc042c0

    cmp-long v0, v8, v0

    if-gtz v0, :cond_1

    .line 91
    iget-object v0, p0, Lo/ef;->ˏ:Landroid/content/Context;

    const-string v1, "mdx_target_uuid"

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/String;-><init>()V

    invoke-static {v0, v1, v2}, Lo/NP;->ˎ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ef;->ˊ:Ljava/lang/String;

    .line 92
    const-wide/32 v0, 0xc042c0

    sub-long/2addr v0, v8

    invoke-direct {p0, v0, v1}, Lo/ef;->ॱ(J)V

    .line 95
    :cond_1
    iget-object v0, p0, Lo/ef;->ॱ:Lo/ef$ˋ;

    iget-object v1, p0, Lo/ef;->ˊ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/ef$ˋ;->ˊ(Ljava/lang/String;)V

    .line 99
    return-void
.end method

.method public ˋ()V
    .locals 2

    .line 129
    iget-boolean v0, p0, Lo/ef;->ˋ:Z

    const/4 v1, 0x0

    if-ne v1, v0, :cond_0

    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Lo/ef;->ᐝ:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 132
    const-wide/32 v0, 0xc042c0

    invoke-direct {p0, v0, v1}, Lo/ef;->ॱ(J)V

    .line 133
    return-void
.end method

.method public ˎ(Ljava/lang/String;)V
    .locals 2

    .line 106
    iget-boolean v0, p0, Lo/ef;->ˋ:Z

    const/4 v1, 0x0

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lo/ef;->ˊ:Ljava/lang/String;

    invoke-static {v0, p1}, Lo/NX;->ˎ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    .line 108
    :cond_1
    iget-object v0, p0, Lo/ef;->ˊ:Ljava/lang/String;

    iput-object v0, p0, Lo/ef;->ˎ:Ljava/lang/String;

    .line 109
    iput-object p1, p0, Lo/ef;->ˊ:Ljava/lang/String;

    .line 111
    iget-object v0, p0, Lo/ef;->ᐝ:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 113
    invoke-static {p1}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 114
    iget-object v0, p0, Lo/ef;->ᐝ:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    .line 117
    :cond_2
    const-wide/32 v0, 0xc042c0

    invoke-direct {p0, v0, v1}, Lo/ef;->ॱ(J)V

    .line 119
    :goto_0
    return-void
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lo/ef;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱ()V
    .locals 2

    .line 122
    iget-boolean v0, p0, Lo/ef;->ˋ:Z

    const/4 v1, 0x0

    if-ne v1, v0, :cond_0

    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Lo/ef;->ᐝ:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 125
    iget-object v0, p0, Lo/ef;->ᐝ:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 126
    return-void
.end method
