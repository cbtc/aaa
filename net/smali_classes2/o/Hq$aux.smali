.class public final Lo/Hq$aux;
.super Lo/Hq;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Hq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "aux"
.end annotation


# instance fields
.field private final ˊ:Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$MomentState;

.field private final ˋ:Lcom/netflix/model/leafs/originals/interactive/Moment;

.field private final ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/netflix/model/leafs/originals/interactive/Choice;>;"
        }
    .end annotation
.end field

.field private final ॱ:F


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$MomentState;Lcom/netflix/model/leafs/originals/interactive/Moment;Ljava/util/List;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$MomentState;Lcom/netflix/model/leafs/originals/interactive/Moment;Ljava/util/List<+Lcom/netflix/model/leafs/originals/interactive/Choice;>;F)V"
        }
    .end annotation

    const-string v0, "momentState"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moment"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "choices"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 194
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Hq;-><init>(Lo/UW;)V

    iput-object p1, p0, Lo/Hq$aux;->ˊ:Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$MomentState;

    iput-object p2, p0, Lo/Hq$aux;->ˋ:Lcom/netflix/model/leafs/originals/interactive/Moment;

    iput-object p3, p0, Lo/Hq$aux;->ˎ:Ljava/util/List;

    iput p4, p0, Lo/Hq$aux;->ॱ:F

    return-void
.end method


# virtual methods
.method public final ˊ()F
    .locals 1

    .line 193
    iget v0, p0, Lo/Hq$aux;->ॱ:F

    return v0
.end method

.method public final ˎ()Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$MomentState;
    .locals 1

    .line 190
    iget-object v0, p0, Lo/Hq$aux;->ˊ:Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$MomentState;

    return-object v0
.end method

.method public final ˏ()Lcom/netflix/model/leafs/originals/interactive/Moment;
    .locals 1

    .line 191
    iget-object v0, p0, Lo/Hq$aux;->ˋ:Lcom/netflix/model/leafs/originals/interactive/Moment;

    return-object v0
.end method

.method public final ॱ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/netflix/model/leafs/originals/interactive/Choice;>;"
        }
    .end annotation

    .line 192
    iget-object v0, p0, Lo/Hq$aux;->ˎ:Ljava/util/List;

    return-object v0
.end method
