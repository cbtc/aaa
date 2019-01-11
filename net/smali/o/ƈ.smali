.class public Lo/ƈ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ｷ;


# instance fields
.field private ˋ:Lo/ϝ;


# direct methods
.method public constructor <init>(Lorg/chromium/net/ExperimentalCronetEngine;Ljava/lang/String;Lcom/android/volley/Request$Priority;Ljava/util/Map;Ljava/lang/Object;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lorg/chromium/net/ExperimentalCronetEngine;Ljava/lang/String;Lcom/android/volley/Request$Priority;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;Ljava/lang/Object;Ljava/util/List<Ljava/lang/Object;>;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lo/ϝ;

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lo/ϝ;-><init>(Ljava/net/URL;Lorg/chromium/net/CronetEngine;)V

    iput-object v0, p0, Lo/ƈ;->ˋ:Lo/ϝ;

    .line 31
    iget-object v0, p0, Lo/ƈ;->ˋ:Lo/ϝ;

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Lo/ϝ;->setChunkedStreamingMode(I)V

    .line 32
    iget-object v0, p0, Lo/ƈ;->ˋ:Lo/ϝ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ϝ;->setDoOutput(Z)V

    .line 33
    if-eqz p4, :cond_0

    .line 34
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Map$Entry;

    .line 35
    iget-object v0, p0, Lo/ƈ;->ˋ:Lo/ϝ;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/ϝ;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    goto :goto_0

    .line 38
    :cond_0
    if-eqz p5, :cond_1

    .line 40
    iget-object v0, p0, Lo/ƈ;->ˋ:Lo/ϝ;

    invoke-virtual {v0, p5}, Lo/ϝ;->ॱ(Ljava/lang/Object;)V

    .line 42
    :cond_1
    if-eqz p6, :cond_2

    .line 43
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 44
    iget-object v0, p0, Lo/ƈ;->ˋ:Lo/ϝ;

    invoke-virtual {v0, v4}, Lo/ϝ;->ॱ(Ljava/lang/Object;)V

    .line 45
    goto :goto_1

    .line 47
    :cond_2
    iget-object v0, p0, Lo/ƈ;->ˋ:Lo/ϝ;

    invoke-static {p3}, Lo/ｎ;->ˏ(Lcom/android/volley/Request$Priority;)I

    move-result v1

    invoke-virtual {v0, v1}, Lo/ϝ;->ˋ(I)V

    .line 48
    return-void
.end method

.method static synthetic ˎ(Lo/ƈ;)Lo/ϝ;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/ƈ;->ˋ:Lo/ϝ;

    return-object v0
.end method


# virtual methods
.method public ˊ()Ljava/io/InputStream;
    .locals 1

    .line 52
    new-instance v0, Lo/ƈ$1;

    invoke-direct {v0, p0}, Lo/ƈ$1;-><init>(Lo/ƈ;)V

    return-object v0
.end method

.method public ˋ()Ljava/io/OutputStream;
    .locals 1

    .line 89
    iget-object v0, p0, Lo/ƈ;->ˋ:Lo/ϝ;

    invoke-virtual {v0}, Lo/ϝ;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public ॱ()V
    .locals 1

    .line 94
    iget-object v0, p0, Lo/ƈ;->ˋ:Lo/ϝ;

    invoke-virtual {v0}, Lo/ϝ;->disconnect()V

    .line 95
    return-void
.end method
