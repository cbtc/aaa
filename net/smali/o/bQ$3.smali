.class Lo/bQ$3;
.super Lo/qJ;
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
        "Lo/qJ<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lo/bQ;


# direct methods
.method constructor <init>(Lo/bQ;Landroid/content/Context;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lo/bQ$3;->ˋ:Lo/bQ;

    invoke-direct {p0, p2}, Lo/qJ;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected n_()Z
    .locals 1

    .line 125
    iget-object v0, p0, Lo/bQ$3;->ˋ:Lo/bQ;

    invoke-virtual {v0}, Lo/bQ;->ˏ()Z

    move-result v0

    return v0
.end method

.method protected ʻ()Z
    .locals 1

    .line 135
    iget-object v0, p0, Lo/bQ$3;->ˋ:Lo/bQ;

    invoke-virtual {v0}, Lo/bQ;->ˋ()Z

    move-result v0

    return v0
.end method

.method protected ˊ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)TT;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lo/bQ$3;->ˋ:Lo/bQ;

    invoke-virtual {v0, p1}, Lo/bQ;->ॱ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ()Ljava/lang/String;
    .locals 6

    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    iget-object v0, p0, Lo/bQ$3;->ˋ:Lo/bQ;

    invoke-virtual {v0}, Lo/bQ;->ʼ()Ljava/util/Map;

    move-result-object v3

    .line 144
    if-nez v3, :cond_0

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 147
    :cond_0
    :try_start_0
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/Map$Entry;

    .line 148
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 150
    const/16 v0, 0x26

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    const/16 v0, 0x3d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :cond_1
    goto :goto_0

    .line 157
    :cond_2
    goto :goto_1

    :catch_0
    move-exception v4

    .line 163
    :cond_3
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lo/bQ$3;->ˋ:Lo/bQ;

    invoke-virtual {v0}, Lo/bQ;->ᐝ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 110
    iget-object v0, p0, Lo/bQ$3;->ˋ:Lo/bQ;

    invoke-virtual {v0, p1}, Lo/bQ;->ˏ(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 111
    return-void
.end method

.method protected ˏ()Z
    .locals 1

    .line 130
    iget-object v0, p0, Lo/bQ$3;->ˋ:Lo/bQ;

    invoke-virtual {v0}, Lo/bQ;->ʻ()Z

    move-result v0

    return v0
.end method

.method protected ॱ()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lo/bQ$3;->ˋ:Lo/bQ;

    invoke-virtual {v0}, Lo/bQ;->ˊ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lo/bQ$3;->ˋ:Lo/bQ;

    invoke-virtual {v0, p1}, Lo/bQ;->ˋ(Ljava/lang/Object;)V

    .line 106
    return-void
.end method
