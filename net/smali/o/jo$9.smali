.class Lo/jo$9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/jo;->ˊ(Lo/ru;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/ru;

.field final synthetic ˏ:Lo/jo;


# direct methods
.method constructor <init>(Lo/jo;Lo/ru;)V
    .locals 0

    .line 542
    iput-object p1, p0, Lo/jo$9;->ˏ:Lo/jo;

    iput-object p2, p0, Lo/jo$9;->ˎ:Lo/ru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 547
    iget-object v0, p0, Lo/jo$9;->ˎ:Lo/ru;

    iget-wide v5, v0, Lo/ru;->ˏ:J

    .line 548
    iget-object v0, p0, Lo/jo$9;->ˎ:Lo/ru;

    iget-object v0, v0, Lo/ru;->ˋ:Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;->ˊ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 549
    iget-object v0, p0, Lo/jo$9;->ˏ:Lo/jo;

    iget-object v0, v0, Lo/jo;->ͺ:Ljava/util/Map;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 550
    const-string v0, "NfDrmManager_MediaDrmController"

    const-string v1, "movieId=%d priority=%d already cached"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v7, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 552
    :cond_0
    iget-object v0, p0, Lo/jo$9;->ˎ:Lo/ru;

    iget-object v0, v0, Lo/ru;->ˋ:Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;->ˏ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/jo$9;->ˎ:Lo/ru;

    iget-object v0, v0, Lo/ru;->ˋ:Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/jo$9;->ˏ:Lo/jo;

    iget-boolean v0, v0, Lo/jo;->ʽ:Z

    if-eqz v0, :cond_2

    .line 554
    :cond_1
    const-string v0, "NfDrmManager_MediaDrmController"

    const-string v1, "movieId=%d priority=%d skip"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v7, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 556
    :cond_2
    const-string v0, "NfDrmManager_MediaDrmController"

    const-string v1, "movieId=%d priority=%d request manifest"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v7, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 557
    iget-object v0, p0, Lo/jo$9;->ˏ:Lo/jo;

    invoke-static {v0}, Lo/jo;->ˋ(Lo/jo;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, v2, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 558
    iget-object v0, p0, Lo/jo$9;->ˏ:Lo/jo;

    iget-object v0, v0, Lo/jo;->ˏ:Lo/jv;

    invoke-virtual {v0}, Lo/jv;->ˋ()Lo/ku;

    move-result-object v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lo/jo$9;->ˎ:Lo/ru;

    iget-boolean v2, v2, Lo/ru;->ˊ:Z

    iget-object v3, p0, Lo/jo$9;->ˏ:Lo/jo;

    invoke-interface {v0, v1, v2, v3}, Lo/ku;->ॱ(Ljava/lang/Long;ZLo/ku$iF;)V

    .line 560
    :goto_0
    return-void
.end method
