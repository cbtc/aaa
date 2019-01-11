.class Lo/lS$ˋ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/lS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02cb"
.end annotation


# instance fields
.field ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/lI$\u02cb;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/lI$ˋ;)V
    .locals 1

    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 310
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo/lS$ˋ;->ˏ:Ljava/util/List;

    .line 313
    invoke-virtual {p0, p1}, Lo/lS$ˋ;->ˏ(Lo/lI$ˋ;)V

    .line 314
    return-void
.end method


# virtual methods
.method public ˎ(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/util/List<Lo/lz;>;)V"
        }
    .end annotation

    .line 323
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 324
    iget-object v0, p0, Lo/lS$ˋ;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/lI$ˋ;

    .line 325
    invoke-interface {v2, p1, p2}, Lo/lI$ˋ;->ˋ(Ljava/lang/String;Ljava/util/List;)V

    .line 326
    goto :goto_0

    :cond_0
    goto :goto_2

    .line 328
    :cond_1
    iget-object v0, p0, Lo/lS$ˋ;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/lI$ˋ;

    .line 329
    invoke-interface {v2, p1}, Lo/lI$ˋ;->ˎ(Ljava/lang/String;)V

    .line 330
    goto :goto_1

    .line 332
    :cond_2
    :goto_2
    return-void
.end method

.method public ˏ(Lo/lI$ˋ;)V
    .locals 1

    .line 317
    if-eqz p1, :cond_0

    .line 318
    iget-object v0, p0, Lo/lS$ˋ;->ˏ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    :cond_0
    return-void
.end method
