.class final Lo/DM$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DM;->ˊ(Ljava/util/List;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;R:Ljava/lang/Object;>Ljava/lang/Object;Lio/reactivex/functions/Function<TT;Lio/reactivex/ObservableSource<+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lo/DM;


# direct methods
.method constructor <init>(Lo/DM;)V
    .locals 0

    iput-object p1, p0, Lo/DM$If;->ॱ:Lo/DM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 14
    move-object v0, p1

    check-cast v0, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;

    invoke-virtual {p0, v0}, Lo/DM$If;->ˋ(Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ(Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;)Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;)Lio/reactivex/Observable<Lo/Dd;>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lo/DM$If;->ॱ:Lo/DM;

    invoke-static {v0}, Lo/DM;->ˎ(Lo/DM;)Lo/Dk;

    move-result-object v0

    .line 106
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;->titleId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;->videoType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v2

    const-string v3, "it.videoType()"

    invoke-static {v2, v3}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-interface {v0, v1, v2}, Lo/Dk;->ॱ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)Lio/reactivex/Observable;

    move-result-object v0

    .line 108
    return-object v0
.end method
