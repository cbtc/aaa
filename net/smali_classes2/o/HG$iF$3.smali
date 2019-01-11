.class final Lo/HG$iF$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/HG$iF;->ॱ(Ljava/util/Map$Entry;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lio/reactivex/functions/Consumer<Ljava/util/Map$Entry<+Lcom/netflix/model/leafs/advisory/Advisory;+Ljava/lang/Boolean;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/lang/String;

.field final synthetic ˎ:Lo/HG$iF;

.field final synthetic ˏ:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method constructor <init>(Lo/HG$iF;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/HG$iF$3;->ˎ:Lo/HG$iF;

    iput-object p2, p0, Lo/HG$iF$3;->ˏ:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lo/HG$iF$3;->ˊ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 22
    move-object v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, v0}, Lo/HG$iF$3;->ˊ(Ljava/util/Map$Entry;)V

    return-void
.end method

.method public final ˊ(Ljava/util/Map$Entry;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map$Entry<+Lcom/netflix/model/leafs/advisory/Advisory;Ljava/lang/Boolean;>;)V"
        }
    .end annotation

    .line 180
    const-string v0, "AdvisoryUIPresenter"

    const-string v1, "Showing Advisory..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    iget-object v0, p0, Lo/HG$iF$3;->ˎ:Lo/HG$iF;

    iget-object v0, v0, Lo/HG$iF;->ˋ:Lo/HG;

    invoke-static {v0}, Lo/HG;->ˎ(Lo/HG;)Lo/IC;

    move-result-object v0

    iget-object v1, p0, Lo/HG$iF$3;->ˏ:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->ˎ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/IC;->ˎ(Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lo/HG$iF$3;->ˎ:Lo/HG$iF;

    iget-object v0, v0, Lo/HG$iF;->ˋ:Lo/HG;

    invoke-static {v0}, Lo/HG;->ˎ(Lo/HG;)Lo/IC;

    move-result-object v0

    iget-object v1, p0, Lo/HG$iF$3;->ˊ:Ljava/lang/String;

    const-string v2, "secondaryLabel"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lo/IC;->ˊ(Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lo/HG$iF$3;->ˎ:Lo/HG$iF;

    iget-object v0, v0, Lo/HG$iF;->ˋ:Lo/HG;

    invoke-static {v0}, Lo/HG;->ˎ(Lo/HG;)Lo/IC;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory;

    iget-object v2, p0, Lo/HG$iF$3;->ˎ:Lo/HG$iF;

    iget-object v2, v2, Lo/HG$iF;->ˋ:Lo/HG;

    invoke-static {v2}, Lo/HG;->ˊ(Lo/HG;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/IC;->ˏ(ZLjava/lang/String;)V

    .line 184
    return-void
.end method
