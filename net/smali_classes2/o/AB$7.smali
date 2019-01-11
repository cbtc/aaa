.class Lo/AB$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ล$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/AB;

.field private ˎ:J


# direct methods
.method constructor <init>(Lo/AB;)V
    .locals 0

    .line 864
    iput-object p1, p0, Lo/AB$7;->ˊ:Lo/AB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Landroid/widget/SeekBar;)V
    .locals 4

    .line 870
    const-string v0, "MdxMiniPlayerViews"

    const-string v1, "onStartTrackingTouch"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 871
    iget-object v0, p0, Lo/AB$7;->ˊ:Lo/AB;

    invoke-static {v0}, Lo/AB;->ˋ(Lo/AB;)Lo/Az;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/Az;->ˊ(Landroid/widget/SeekBar;)V

    .line 873
    iget-object v0, p0, Lo/AB$7;->ˊ:Lo/AB;

    invoke-static {v0}, Lo/AB;->ˏ(Lo/AB;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 874
    iget-object v0, p0, Lo/AB$7;->ˊ:Lo/AB;

    invoke-static {v0}, Lo/AB;->ˏ(Lo/AB;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 877
    :cond_0
    iget-object v0, p0, Lo/AB$7;->ˊ:Lo/AB;

    iget-object v0, v0, Lo/AB;->ॱᐝ:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 878
    iget-object v0, p0, Lo/AB$7;->ˊ:Lo/AB;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lo/AB$7;->ˊ:Lo/AB;

    iget-object v2, v2, Lo/AB;->ॱᐝ:Landroid/widget/ImageView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lo/AB;->ॱ([Landroid/view/View;)V

    .line 881
    :cond_1
    iget-object v0, p0, Lo/AB$7;->ˊ:Lo/AB;

    invoke-static {v0}, Lo/AB;->ʼ(Lo/AB;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 882
    iget-object v0, p0, Lo/AB$7;->ˊ:Lo/AB;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lo/AB$7;->ˊ:Lo/AB;

    invoke-static {v2}, Lo/AB;->ʼ(Lo/AB;)Landroid/widget/TextView;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lo/AB;->ॱ([Landroid/view/View;)V

    .line 884
    :cond_2
    iget-object v0, p0, Lo/AB$7;->ˊ:Lo/AB;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/AB;->ˎ(Z)V

    .line 885
    return-void
.end method

.method public ˊ(Landroid/widget/SeekBar;IZ)V
    .locals 6

    .line 911
    iget-object v0, p0, Lo/AB$7;->ˊ:Lo/AB;

    invoke-static {v0}, Lo/AB;->ˋ(Lo/AB;)Lo/Az;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lo/Az;->ˊ(Landroid/widget/SeekBar;IZ)V

    .line 913
    if-nez p3, :cond_0

    .line 914
    return-void

    .line 917
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lo/AB$7;->ˎ:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lo/Of;->ˊ(J)J

    move-result-wide v4

    .line 918
    const-wide/16 v0, -0x1

    cmp-long v0, v4, v0

    if-gez v0, :cond_1

    .line 919
    return-void

    .line 922
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lo/AB$7;->ˎ:J

    .line 925
    iget-object v0, p0, Lo/AB$7;->ˊ:Lo/AB;

    iget-object v0, v0, Lo/AB;->ॱᐝ:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/AB$7;->ˊ:Lo/AB;

    invoke-static {v0}, Lo/AB;->ˋ(Lo/AB;)Lo/Az;

    move-result-object v0

    invoke-interface {v0}, Lo/Az;->ˋ()Lo/ry;

    move-result-object v0

    invoke-static {v0}, Lo/MC;->ˎ(Lo/ry;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 926
    iget-object v0, p0, Lo/AB$7;->ˊ:Lo/AB;

    invoke-static {v0}, Lo/AB;->ˋ(Lo/AB;)Lo/Az;

    move-result-object v0

    invoke-interface {v0}, Lo/Az;->ˏ()Lo/qZ;

    move-result-object v0

    mul-int/lit16 v1, p2, 0x3e8

    invoke-interface {v0, v1}, Lo/qZ;->ॱ(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lo/AB$7;->ˊ:Lo/AB;

    iget-object v1, v1, Lo/AB;->ॱᐝ:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lo/iv$ˊ;->ˏ(Ljava/nio/ByteBuffer;Landroid/widget/ImageView;)V

    .line 929
    :cond_2
    iget-object v0, p0, Lo/AB$7;->ˊ:Lo/AB;

    invoke-static {v0, p2}, Lo/AB;->ˎ(Lo/AB;I)V

    .line 930
    return-void
.end method

.method public ˊ(Landroid/widget/SeekBar;Z)V
    .locals 3

    .line 889
    const-string v0, "MdxMiniPlayerViews"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStopTrackingTouch, isInSnapRegion: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 890
    iget-object v0, p0, Lo/AB$7;->ˊ:Lo/AB;

    invoke-static {v0}, Lo/AB;->ˋ(Lo/AB;)Lo/Az;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/Az;->ˊ(Landroid/widget/SeekBar;Z)V

    .line 892
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/AB$7;->ˎ:J

    .line 893
    if-eqz p2, :cond_0

    .line 894
    iget-object v0, p0, Lo/AB$7;->ˊ:Lo/AB;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    invoke-static {v0, v1}, Lo/AB;->ˎ(Lo/AB;I)V

    goto :goto_0

    .line 898
    :cond_0
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lo/AB$7;->ˊ(Landroid/widget/SeekBar;IZ)V

    .line 901
    :goto_0
    iget-object v0, p0, Lo/AB$7;->ˊ:Lo/AB;

    invoke-virtual {v0}, Lo/AB;->ˋॱ()V

    .line 902
    iget-object v0, p0, Lo/AB$7;->ˊ:Lo/AB;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/AB;->ˎ(Z)V

    .line 904
    if-nez p2, :cond_1

    .line 905
    iget-object v0, p0, Lo/AB$7;->ˊ:Lo/AB;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/AB;->ˊ(Z)V

    .line 907
    :cond_1
    return-void
.end method
