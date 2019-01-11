.class Lo/oo$4;
.super Lo/pt;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/oo;->ʻॱ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:I

.field final synthetic ˋ:[Ljava/lang/String;

.field final synthetic ˏ:Lo/oo;


# direct methods
.method constructor <init>(Lo/oo;I[Ljava/lang/String;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lo/oo$4;->ˏ:Lo/oo;

    iput p2, p0, Lo/oo$4;->ˊ:I

    iput-object p3, p0, Lo/oo$4;->ˋ:[Ljava/lang/String;

    invoke-direct {p0}, Lo/pt;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;[BLcom/netflix/mediaclient/android/app/Status;)V
    .locals 9

    .line 296
    invoke-super {p0, p1, p2, p3}, Lo/pt;->ˊ(Ljava/lang/String;[BLcom/netflix/mediaclient/android/app/Status;)V

    .line 297
    invoke-interface {p3}, Lcom/netflix/mediaclient/android/app/Status;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 302
    :cond_0
    const-string v0, "nf_subtitles"

    const-string v1, "Segment indexes received, parse it..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    iget-object v0, p0, Lo/oo$4;->ˏ:Lo/oo;

    iget v1, p0, Lo/oo$4;->ˊ:I

    invoke-virtual {v0, p2, v1}, Lo/oo;->ˏ([BI)Z

    move-result v5

    .line 304
    if-eqz v5, :cond_1

    .line 305
    const-string v0, "nf_subtitles"

    const-string v1, "Ready to serve subtitles..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    iget-object v0, p0, Lo/oo$4;->ˏ:Lo/oo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/oo;->ʽ:Z

    .line 307
    iget-object v0, p0, Lo/oo$4;->ˏ:Lo/oo;

    const-string v1, "segment.idx"

    invoke-virtual {v0, v1, p2}, Lo/oo;->ˏ(Ljava/lang/String;[B)V

    .line 308
    iget-object v0, p0, Lo/oo$4;->ˏ:Lo/oo;

    invoke-virtual {v0}, Lo/oo;->ॱˊ()I

    move-result v6

    .line 309
    iget-object v0, p0, Lo/oo$4;->ˏ:Lo/oo;

    invoke-static {v0}, Lo/oo;->ˋ(Lo/oo;)Ljava/util/List;

    move-result-object v7

    monitor-enter v7

    .line 310
    :try_start_0
    iget-object v0, p0, Lo/oo$4;->ˏ:Lo/oo;

    invoke-static {v0}, Lo/oo;->ˋ(Lo/oo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 311
    iget-object v0, p0, Lo/oo$4;->ˏ:Lo/oo;

    invoke-static {v0}, Lo/oo;->ˋ(Lo/oo;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    const-string v0, "nf_subtitles"

    const-string v1, "Download segment %d on start"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 313
    iget-object v0, p0, Lo/oo$4;->ˏ:Lo/oo;

    invoke-static {v0, v6}, Lo/oo;->ˊ(Lo/oo;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception v8

    monitor-exit v7

    throw v8

    .line 315
    :goto_0
    iget-object v0, p0, Lo/oo$4;->ˏ:Lo/oo;

    invoke-virtual {v0, v6}, Lo/oo;->ˎ(I)V

    .line 316
    goto :goto_1

    .line 317
    :cond_1
    iget-object v0, p0, Lo/oo$4;->ˏ:Lo/oo;

    iget-object v1, p0, Lo/oo$4;->ˋ:[Ljava/lang/String;

    sget-object v2, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;->ˎ:Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Lo/oo;->ˋ(Ljava/lang/String;[Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;Lcom/netflix/mediaclient/android/app/Status;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 318
    iget-object v0, p0, Lo/oo$4;->ˏ:Lo/oo;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;->ˎ:Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/oo;->ˊ(Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 322
    :cond_2
    :goto_1
    return-void
.end method
