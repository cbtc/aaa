.class Lo/gK$8$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hc$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gK$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/gK$8;


# direct methods
.method constructor <init>(Lo/gK$8;)V
    .locals 0

    .line 1634
    iput-object p1, p0, Lo/gK$8$3;->ˋ:Lo/gK$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ(Lo/hZ$If;Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 8

    .line 1637
    const-string v0, "nf_offlineAgent"

    const-string v1, "onPlayableManifestReady"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1638
    iget-object v0, p0, Lo/gK$8$3;->ˋ:Lo/gK$8;

    iget-object v0, v0, Lo/gK$8;->ˏ:Lo/gK;

    invoke-static {v0}, Lo/gK;->ˈ(Lo/gK;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lo/gK$8$3;->ˋ:Lo/gK$8;

    iget-wide v1, v1, Lo/gK$8;->ˎ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/hZ$if;

    .line 1639
    if-eqz v7, :cond_1

    .line 1640
    iget-object v0, p0, Lo/gK$8$3;->ˋ:Lo/gK$8;

    iget-object v0, v0, Lo/gK$8;->ˏ:Lo/gK;

    move-object v1, p1

    move-object v2, v7

    iget-object v3, p0, Lo/gK$8$3;->ˋ:Lo/gK$8;

    iget-wide v3, v3, Lo/gK$8;->ˎ:J

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lo/gK;->ˎ(Lo/gK;Lo/hZ$If;Lo/hZ$if;JLjava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1641
    invoke-interface {p3}, Lcom/netflix/mediaclient/android/app/Status;->ˏ()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/StatusCode;->ˏ()I

    move-result v0

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ॱˌ:Lcom/netflix/mediaclient/StatusCode;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/StatusCode;->ˏ()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 1642
    iget-object v0, p0, Lo/gK$8$3;->ˋ:Lo/gK$8;

    iget-object v0, v0, Lo/gK$8;->ˏ:Lo/gK;

    invoke-static {v0}, Lo/gK;->ˏ(Lo/gK;)V

    goto :goto_0

    .line 1643
    :cond_0
    invoke-interface {p3}, Lcom/netflix/mediaclient/android/app/Status;->ˏ()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/StatusCode;->ˏ()I

    move-result v0

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ߺ:Lcom/netflix/mediaclient/StatusCode;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/StatusCode;->ˏ()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 1644
    iget-object v0, p0, Lo/gK$8$3;->ˋ:Lo/gK$8;

    iget-object v0, v0, Lo/gK$8;->ˏ:Lo/gK;

    invoke-static {v0}, Lo/gK;->ᐝ(Lo/gK;)Lo/hI$If;

    move-result-object v0

    invoke-interface {v0}, Lo/hI$If;->ˊ()V

    goto :goto_0

    .line 1647
    :cond_1
    const-string v0, "nf_offlineAgent"

    const-string v1, "onPlayableManifestReady originalCallback not found"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1649
    :cond_2
    :goto_0
    return-void
.end method
