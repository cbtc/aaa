.class public Lo/Դ;
.super Landroid/widget/ScrollView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Դ$ˊ;,
        Lo/Դ$ˋ;
    }
.end annotation


# instance fields
.field private ˊ:J

.field private ˏ:Lo/Դ$ˋ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 22
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 11
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/Դ;->ˊ:J

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 18
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/Դ;->ˊ:J

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 14
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/Դ;->ˊ:J

    .line 15
    return-void
.end method

.method static synthetic ˊ(Lo/Դ;)J
    .locals 2

    .line 8
    iget-wide v0, p0, Lo/Դ;->ˊ:J

    return-wide v0
.end method

.method private ˊ()V
    .locals 0

    .line 37
    return-void
.end method

.method private ˏ()V
    .locals 1

    .line 40
    iget-object v0, p0, Lo/Դ;->ˏ:Lo/Դ$ˋ;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lo/Դ;->ˏ:Lo/Դ$ˋ;

    invoke-interface {v0}, Lo/Դ$ˋ;->ˊ()V

    .line 43
    :cond_0
    return-void
.end method

.method static synthetic ॱ(Lo/Դ;J)J
    .locals 0

    .line 8
    iput-wide p1, p0, Lo/Դ;->ˊ:J

    return-wide p1
.end method

.method static synthetic ॱ(Lo/Դ;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lo/Դ;->ˏ()V

    return-void
.end method


# virtual methods
.method protected onScrollChanged(IIII)V
    .locals 4

    .line 27
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 28
    iget-wide v0, p0, Lo/Դ;->ˊ:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 29
    invoke-direct {p0}, Lo/Դ;->ˊ()V

    .line 30
    new-instance v0, Lo/Դ$ˊ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/Դ$ˊ;-><init>(Lo/Դ;Lo/Դ$2;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Lo/Դ;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/Դ;->ˊ:J

    .line 34
    return-void
.end method

.method public setOnScrollStopListener(Lo/Դ$ˋ;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lo/Դ;->ˏ:Lo/Դ$ˋ;

    .line 47
    return-void
.end method
