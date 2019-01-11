.class Lo/jo$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/jo;->ˊ(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Z

.field final synthetic ॱ:Lo/jo;


# direct methods
.method constructor <init>(Lo/jo;Z)V
    .locals 0

    .line 491
    iput-object p1, p0, Lo/jo$7;->ॱ:Lo/jo;

    iput-boolean p2, p0, Lo/jo$7;->ˎ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 494
    iget-object v0, p0, Lo/jo$7;->ॱ:Lo/jo;

    iget-object v0, v0, Lo/jo;->ͺ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 495
    iget-object v0, p0, Lo/jo$7;->ॱ:Lo/jo;

    iget-object v0, v0, Lo/jo;->ͺ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 496
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 497
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map$Entry;

    .line 498
    iget-boolean v0, p0, Lo/jo$7;->ˎ:Z

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jt;

    invoke-interface {v0}, Lo/jt;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 499
    goto :goto_0

    .line 501
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jt;

    invoke-interface {v0}, Lo/jt;->ʼ()V

    .line 502
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 503
    goto :goto_0

    .line 505
    :cond_1
    iget-object v0, p0, Lo/jo$7;->ॱ:Lo/jo;

    invoke-static {v0}, Lo/jo;->ˋ(Lo/jo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 506
    return-void
.end method
