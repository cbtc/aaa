.class Lo/gK$8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gK;->ˏ(JLo/hZ$if;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/hZ$if;

.field final synthetic ˎ:J

.field final synthetic ˏ:Lo/gK;


# direct methods
.method constructor <init>(Lo/gK;JLo/hZ$if;)V
    .locals 0

    .line 1628
    iput-object p1, p0, Lo/gK$8;->ˏ:Lo/gK;

    iput-wide p2, p0, Lo/gK$8;->ˎ:J

    iput-object p4, p0, Lo/gK$8;->ˋ:Lo/hZ$if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1631
    iget-object v0, p0, Lo/gK$8;->ˏ:Lo/gK;

    invoke-static {v0}, Lo/gK;->ˈ(Lo/gK;)Ljava/util/Map;

    move-result-object v0

    iget-wide v1, p0, Lo/gK$8;->ˎ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lo/gK$8;->ˋ:Lo/hZ$if;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1632
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lo/gK$8;->ˎ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/gK$8;->ˏ:Lo/gK;

    invoke-static {v1}, Lo/gK;->ॱॱ(Lo/gK;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lo/gJ;->ˎ(Ljava/lang/String;Ljava/util/List;)Lo/hc;

    move-result-object v7

    .line 1633
    if-eqz v7, :cond_0

    .line 1634
    new-instance v0, Lo/gK$8$3;

    invoke-direct {v0, p0}, Lo/gK$8$3;-><init>(Lo/gK$8;)V

    invoke-interface {v7, v0}, Lo/hc;->ˊ(Lo/hc$if;)V

    goto :goto_0

    .line 1652
    :cond_0
    iget-object v0, p0, Lo/gK$8;->ˏ:Lo/gK;

    iget-object v2, p0, Lo/gK$8;->ˋ:Lo/hZ$if;

    iget-wide v3, p0, Lo/gK$8;->ˎ:J

    const-string v5, "-1"

    new-instance v6, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ॱˑ:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {v6, v1}, Lcom/netflix/mediaclient/android/app/NetflixStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    const/4 v1, 0x0

    invoke-static/range {v0 .. v6}, Lo/gK;->ˎ(Lo/gK;Lo/hZ$If;Lo/hZ$if;JLjava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1654
    :goto_0
    return-void
.end method
