.class Lo/bQ$2;
.super Lo/gk;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/bQ;->ˎ()Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/gk<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/bQ;


# direct methods
.method constructor <init>(Lo/bQ;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lo/bQ$2;->ˎ:Lo/bQ;

    invoke-direct {p0}, Lo/gk;-><init>()V

    return-void
.end method


# virtual methods
.method public getParams()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 82
    invoke-super {p0}, Lo/gk;->getParams()Ljava/util/Map;

    move-result-object v1

    .line 83
    iget-object v0, p0, Lo/bQ$2;->ˎ:Lo/bQ;

    invoke-virtual {v0}, Lo/bQ;->ʼ()Ljava/util/Map;

    move-result-object v2

    .line 84
    if-nez v2, :cond_0

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 85
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 88
    :cond_1
    return-object v1
.end method

.method protected m_()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lo/bQ$2;->ˎ:Lo/bQ;

    invoke-virtual {v0}, Lo/bQ;->ˊ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)TT;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lo/bQ$2;->ˎ:Lo/bQ;

    invoke-virtual {v0, p1}, Lo/bQ;->ॱ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lo/bQ$2;->ˎ:Lo/bQ;

    invoke-virtual {v0}, Lo/bQ;->ᐝ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lo/bQ$2;->ˎ:Lo/bQ;

    invoke-virtual {v0, p1}, Lo/bQ;->ˏ(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 52
    return-void
.end method

.method protected ˎ(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lo/bQ$2;->ˎ:Lo/bQ;

    invoke-virtual {v0, p1}, Lo/bQ;->ˋ(Ljava/lang/Object;)V

    .line 47
    return-void
.end method

.method protected ˎ()Z
    .locals 1

    .line 76
    iget-object v0, p0, Lo/bQ$2;->ˎ:Lo/bQ;

    invoke-virtual {v0}, Lo/bQ;->ˋ()Z

    move-result v0

    return v0
.end method
