.class public final Lo/Hh$AUx;
.super Lo/Hh;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Hh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AUx"
.end annotation


# instance fields
.field private final ˊ:Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$MomentState;

.field private final ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/netflix/model/leafs/originals/interactive/Choice;>;"
        }
    .end annotation
.end field

.field private final ˏ:F

.field private final ॱ:Lcom/netflix/model/leafs/originals/interactive/Moment;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$MomentState;Ljava/util/List;Lcom/netflix/model/leafs/originals/interactive/Moment;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$MomentState;Ljava/util/List<+Lcom/netflix/model/leafs/originals/interactive/Choice;>;Lcom/netflix/model/leafs/originals/interactive/Moment;F)V"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "choices"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moment"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Hh;-><init>(Lo/UW;)V

    iput-object p1, p0, Lo/Hh$AUx;->ˊ:Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$MomentState;

    iput-object p2, p0, Lo/Hh$AUx;->ˋ:Ljava/util/List;

    iput-object p3, p0, Lo/Hh$AUx;->ॱ:Lcom/netflix/model/leafs/originals/interactive/Moment;

    iput p4, p0, Lo/Hh$AUx;->ˏ:F

    return-void
.end method


# virtual methods
.method public final ˊ()F
    .locals 1

    .line 163
    iget v0, p0, Lo/Hh$AUx;->ˏ:F

    return v0
.end method

.method public final ˋ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/netflix/model/leafs/originals/interactive/Choice;>;"
        }
    .end annotation

    .line 163
    iget-object v0, p0, Lo/Hh$AUx;->ˋ:Ljava/util/List;

    return-object v0
.end method

.method public final ˎ()Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$MomentState;
    .locals 1

    .line 163
    iget-object v0, p0, Lo/Hh$AUx;->ˊ:Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$MomentState;

    return-object v0
.end method

.method public final ˏ()Lcom/netflix/model/leafs/originals/interactive/Moment;
    .locals 1

    .line 163
    iget-object v0, p0, Lo/Hh$AUx;->ॱ:Lcom/netflix/model/leafs/originals/interactive/Moment;

    return-object v0
.end method
