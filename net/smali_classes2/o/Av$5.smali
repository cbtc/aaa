.class Lo/Av$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Az;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private ˋ:J

.field final synthetic ˎ:Lo/Av;


# direct methods
.method constructor <init>(Lo/Av;)V
    .locals 0

    .line 987
    iput-object p1, p0, Lo/Av$5;->ˎ:Lo/Av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 3

    .line 1085
    iget-object v0, p0, Lo/Av$5;->ˎ:Lo/Av;

    invoke-static {v0}, Lo/Av;->ʽ(Lo/Av;)Lo/AR;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1086
    iget-object v0, p0, Lo/Av$5;->ˎ:Lo/Av;

    invoke-static {v0}, Lo/Av;->ॱˋ(Lo/Av;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$SegmentType;->ˎ(Ljava/lang/String;)Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$SegmentType;

    move-result-object v2

    .line 1087
    iget-object v0, p0, Lo/Av$5;->ˎ:Lo/Av;

    invoke-static {v0}, Lo/Av;->ʽ(Lo/Av;)Lo/AR;

    move-result-object v0

    invoke-virtual {p0}, Lo/Av$5;->ॱˊ()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;->ˎ:Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;->ˏ:Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;

    :goto_0
    invoke-virtual {v0, v2, v1}, Lo/AR;->ˊ(Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$SegmentType;Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;)V

    .line 1089
    :cond_1
    return-void
.end method

.method public ʼ()V
    .locals 1

    .line 1063
    iget-object v0, p0, Lo/Av$5;->ˎ:Lo/Av;

    invoke-static {v0}, Lo/Av;->ʽ(Lo/Av;)Lo/AR;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1064
    iget-object v0, p0, Lo/Av$5;->ˎ:Lo/Av;

    invoke-static {v0}, Lo/Av;->ʽ(Lo/Av;)Lo/AR;

    move-result-object v0

    invoke-virtual {v0}, Lo/AR;->ॱॱ()V

    .line 1066
    :cond_0
    return-void
.end method

.method public ʽ()Z
    .locals 1

    .line 1019
    iget-object v0, p0, Lo/Av$5;->ˎ:Lo/Av;

    invoke-static {v0}, Lo/Av;->ʽ(Lo/Av;)Lo/AR;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˊ(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1024
    const-string v0, "CastPlayerHelper"

    const-string v1, "onStartTrackingTouch"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1025
    iget-object v0, p0, Lo/Av$5;->ˎ:Lo/Av;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/Av;->ˋ(Lo/Av;Z)Z

    .line 1026
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lo/Av$5;->ˋ:J

    .line 1027
    iget-object v0, p0, Lo/Av$5;->ˎ:Lo/Av;

    invoke-static {v0}, Lo/Av;->ॱˊ(Lo/Av;)V

    .line 1028
    return-void
.end method

.method public ˊ(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1054
    return-void
.end method

.method public ˊ(Landroid/widget/SeekBar;Z)V
    .locals 6

    .line 1032
    const-string v0, "CastPlayerHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStopTrackingTouch, pos: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1033
    iget-object v0, p0, Lo/Av$5;->ˎ:Lo/Av;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/Av;->ˋ(Lo/Av;Z)Z

    .line 1035
    if-eqz p2, :cond_0

    .line 1036
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lo/Av$5;->ˋ:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x3b9aca00

    div-long/2addr v0, v2

    long-to-int v4, v0

    .line 1037
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    add-int v5, v0, v4

    .line 1041
    iget-object v0, p0, Lo/Av$5;->ˎ:Lo/Av;

    invoke-static {v0}, Lo/Av;->ॱॱ(Lo/Av;)Lo/AB;

    move-result-object v0

    invoke-virtual {v0, v5}, Lo/AB;->ˊ(I)V

    .line 1042
    iget-object v0, p0, Lo/Av$5;->ˎ:Lo/Av;

    int-to-long v1, v5

    invoke-static {v0, v1, v2}, Lo/Av;->ॱ(Lo/Av;J)V

    .line 1043
    goto :goto_0

    .line 1045
    :cond_0
    const-string v0, "CastPlayerHelper"

    const-string v1, "Seeking..."

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1046
    iget-object v0, p0, Lo/Av$5;->ˎ:Lo/Av;

    invoke-static {v0}, Lo/Av;->ॱॱ(Lo/Av;)Lo/AB;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/AB;->ˊ(Z)V

    .line 1047
    iget-object v0, p0, Lo/Av$5;->ˎ:Lo/Av;

    invoke-static {v0}, Lo/Av;->ʽ(Lo/Av;)Lo/AR;

    move-result-object v0

    invoke-static {p1}, Lo/Nz;->ॱ(Landroid/widget/SeekBar;)I

    move-result v1

    invoke-virtual {v0, v1}, Lo/AR;->ˋ(I)V

    .line 1049
    :goto_0
    return-void
.end method

.method public ˊ()Z
    .locals 2

    .line 1013
    iget-object v0, p0, Lo/Av$5;->ˎ:Lo/Av;

    invoke-static {v0}, Lo/Av;->ʽ(Lo/Av;)Lo/AR;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/Av$5;->ˎ:Lo/Av;

    invoke-static {v0}, Lo/Av;->ʽ(Lo/Av;)Lo/AR;

    move-result-object v0

    invoke-virtual {v0}, Lo/AR;->ʻॱ()Lcom/netflix/mediaclient/media/Language;

    move-result-object v1

    .line 1014
    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/media/Language;->isLanguageSwitchEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public ˋ()Lo/ry;
    .locals 1

    .line 997
    iget-object v0, p0, Lo/Av$5;->ˎ:Lo/Av;

    invoke-virtual {v0}, Lo/Av;->D_()Lo/ry;

    move-result-object v0

    return-object v0
.end method

.method public ˋॱ()Z
    .locals 1

    .line 1110
    iget-object v0, p0, Lo/Av$5;->ˎ:Lo/Av;

    invoke-virtual {v0}, Lo/Av;->ॱˋ()Z

    move-result v0

    return v0
.end method

.method public ˎ(Z)V
    .locals 1

    .line 1058
    invoke-static {}, Lo/Av;->ˋˊ()Lo/Av$iF;

    move-result-object v0

    iput-boolean p1, v0, Lo/Av$iF;->ˎ:Z

    .line 1059
    return-void
.end method

.method public ˎ()Z
    .locals 1

    .line 1007
    invoke-static {}, Lo/Av;->ˋˊ()Lo/Av$iF;

    move-result-object v0

    iget-boolean v0, v0, Lo/Av$iF;->ˊ:Z

    return v0
.end method

.method public ˏ()Lo/qZ;
    .locals 1

    .line 1002
    iget-object v0, p0, Lo/Av$5;->ˎ:Lo/Av;

    invoke-virtual {v0}, Lo/Av;->D_()Lo/ry;

    move-result-object v0

    invoke-virtual {v0}, Lo/ry;->ͺ()Lo/qZ;

    move-result-object v0

    return-object v0
.end method

.method public ˏॱ()V
    .locals 2

    .line 1093
    iget-object v0, p0, Lo/Av$5;->ˎ:Lo/Av;

    invoke-static {v0}, Lo/Av;->ʽ(Lo/Av;)Lo/AR;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1094
    iget-object v0, p0, Lo/Av$5;->ˎ:Lo/Av;

    invoke-static {v0}, Lo/Av;->ʽ(Lo/Av;)Lo/AR;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/AR;->ˊ(Z)V

    .line 1096
    :cond_0
    return-void
.end method

.method public ͺ()V
    .locals 4

    .line 1101
    iget-object v0, p0, Lo/Av$5;->ˎ:Lo/Av;

    invoke-static {v0}, Lo/Av;->ʽ(Lo/Av;)Lo/AR;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1102
    iget-object v0, p0, Lo/Av$5;->ˎ:Lo/Av;

    invoke-static {v0}, Lo/Av;->ʽ(Lo/Av;)Lo/AR;

    move-result-object v0

    invoke-virtual {v0}, Lo/AR;->ʻॱ()Lcom/netflix/mediaclient/media/Language;

    move-result-object v3

    .line 1103
    iget-object v0, p0, Lo/Av$5;->ˎ:Lo/Av;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Displaying language dialog, language: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Av;->ˊ(Lo/Av;Ljava/lang/String;)V

    .line 1104
    iget-object v0, p0, Lo/Av$5;->ˎ:Lo/Av;

    invoke-static {v0}, Lo/Av;->ʻॱ(Lo/Av;)Lo/tv;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo/tv;->ˊ(Lcom/netflix/mediaclient/media/Language;)V

    .line 1106
    :cond_0
    return-void
.end method

.method public ॱ()Lo/sj;
    .locals 1

    .line 992
    iget-object v0, p0, Lo/Av$5;->ˎ:Lo/Av;

    invoke-static {v0}, Lo/Av;->ˏॱ(Lo/Av;)Lo/sj;

    move-result-object v0

    return-object v0
.end method

.method public ॱˊ()Z
    .locals 1

    .line 1115
    iget-object v0, p0, Lo/Av$5;->ˎ:Lo/Av;

    invoke-static {v0}, Lo/Av;->ˊ(Lo/Av;)Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->isPanelExpanded()Z

    move-result v0

    return v0
.end method

.method public ॱॱ()V
    .locals 1

    .line 1070
    iget-object v0, p0, Lo/Av$5;->ˎ:Lo/Av;

    invoke-static {v0}, Lo/Av;->ʽ(Lo/Av;)Lo/AR;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1071
    iget-object v0, p0, Lo/Av$5;->ˎ:Lo/Av;

    invoke-static {v0}, Lo/Av;->ʽ(Lo/Av;)Lo/AR;

    move-result-object v0

    invoke-virtual {v0}, Lo/AR;->ʻ()V

    .line 1073
    :cond_0
    return-void
.end method

.method public ᐝ()V
    .locals 1

    .line 1077
    iget-object v0, p0, Lo/Av$5;->ˎ:Lo/Av;

    invoke-static {v0}, Lo/Av;->ʽ(Lo/Av;)Lo/AR;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1078
    iget-object v0, p0, Lo/Av$5;->ˎ:Lo/Av;

    invoke-static {v0}, Lo/Av;->ʽ(Lo/Av;)Lo/AR;

    move-result-object v0

    invoke-virtual {v0}, Lo/AR;->ʼ()V

    .line 1079
    iget-object v0, p0, Lo/Av$5;->ˎ:Lo/Av;

    invoke-static {v0}, Lo/Av;->ॱˊ(Lo/Av;)V

    .line 1081
    :cond_0
    return-void
.end method
