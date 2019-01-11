.class final Lo/HG$iF$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Predicate;


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
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lio/reactivex/functions/Predicate<Ljava/util/Map$Entry<+Lcom/netflix/model/leafs/advisory/Advisory;+Ljava/lang/Boolean;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/HG$iF;


# direct methods
.method constructor <init>(Lo/HG$iF;)V
    .locals 0

    iput-object p1, p0, Lo/HG$iF$4;->ˎ:Lo/HG$iF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic test(Ljava/lang/Object;)Z
    .locals 1

    .line 22
    move-object v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, v0}, Lo/HG$iF$4;->ˏ(Ljava/util/Map$Entry;)Z

    move-result v0

    return v0
.end method

.method public final ˏ(Ljava/util/Map$Entry;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map$Entry<+Lcom/netflix/model/leafs/advisory/Advisory;Ljava/lang/Boolean;>;)Z"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lo/HG$iF$4;->ˎ:Lo/HG$iF;

    iget-object v0, v0, Lo/HG$iF;->ˋ:Lo/HG;

    invoke-virtual {v0}, Lo/HG;->ॱ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
