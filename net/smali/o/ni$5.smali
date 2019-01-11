.class Lo/ni$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ﾁ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ni;->ˋ(Ljava/lang/String;)Lo/ﾁ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/ni;

.field final synthetic ॱ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/ni;Ljava/lang/String;)V
    .locals 0

    .line 657
    iput-object p1, p0, Lo/ni$5;->ˋ:Lo/ni;

    iput-object p2, p0, Lo/ni$5;->ॱ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˎ(Lo/ｒ;)V
    .locals 6

    .line 664
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lo/ni$5;->ˋ:Lo/ni;

    invoke-static {v2}, Lo/ni;->ˎ(Lo/ni;)Lo/ny;

    move-result-object v2

    invoke-virtual {v2}, Lo/ny;->ˊ()J

    move-result-wide v2

    sub-long v4, v0, v2

    .line 665
    sget-object v0, Lcom/netflix/mediaclient/net/RequestMetricsMarker$Type;->ˎ:Lcom/netflix/mediaclient/net/RequestMetricsMarker$Type;

    invoke-interface {p1, v0}, Lo/ｒ;->ˏ(Lcom/netflix/mediaclient/net/RequestMetricsMarker$Type;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 666
    iget-object v0, p0, Lo/ni$5;->ˋ:Lo/ni;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lo/ni$5;->ॱ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "MslRequestStart"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/net/RequestMetricsMarker$Type;->ˎ:Lcom/netflix/mediaclient/net/RequestMetricsMarker$Type;

    invoke-interface {p1, v2}, Lo/ｒ;->ˏ(Lcom/netflix/mediaclient/net/RequestMetricsMarker$Type;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lo/ni;->ˎ(Lo/ni;Ljava/lang/String;J)V

    .line 668
    :cond_0
    invoke-interface {p1}, Lo/ｒ;->ˏॱ()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 669
    iget-object v0, p0, Lo/ni$5;->ˋ:Lo/ni;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lo/ni$5;->ॱ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "NetRequestStart"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lo/ｒ;->ˏॱ()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lo/ni;->ˎ(Lo/ni;Ljava/lang/String;J)V

    .line 671
    :cond_1
    invoke-interface {p1}, Lo/ｒ;->ˋॱ()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 672
    iget-object v0, p0, Lo/ni$5;->ˋ:Lo/ni;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lo/ni$5;->ॱ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "NetResponseStart"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lo/ｒ;->ˋॱ()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lo/ni;->ˎ(Lo/ni;Ljava/lang/String;J)V

    .line 674
    :cond_2
    invoke-interface {p1}, Lo/ｒ;->ͺ()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 675
    iget-object v0, p0, Lo/ni$5;->ˋ:Lo/ni;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lo/ni$5;->ॱ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "NetRequestEnd"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lo/ｒ;->ͺ()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lo/ni;->ˎ(Lo/ni;Ljava/lang/String;J)V

    .line 677
    :cond_3
    return-void
.end method
