.class public Lo/JL;
.super Lo/JJ;
.source ""

# interfaces
.implements Lo/JG;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/JL$If;
    }
.end annotation


# static fields
.field public static final ˎ:Lo/JL$If;


# instance fields
.field private final ˋ:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/JL$If;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/JL$If;-><init>(Lo/UW;)V

    sput-object v0, Lo/JL;->ˎ:Lo/JL$If;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Lo/JJ;-><init>(Landroid/view/ViewGroup;)V

    .line 22
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lo/JL;->ˋ:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public ʼ()V
    .locals 2

    .line 37
    invoke-virtual {p0}, Lo/JL;->ॱˎ()Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 38
    return-void
.end method

.method public ʽ()V
    .locals 0

    .line 63
    return-void
.end method

.method public synthetic ˋ()Landroid/view/View;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lo/JL;->ॱˎ()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public ˋॱ()Z
    .locals 1

    .line 25
    invoke-virtual {p0}, Lo/JL;->ॱˎ()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˎ()V
    .locals 9

    .line 29
    move-object v0, p0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lo/Jx;->ˎ(Lo/Jx;ZJJZILjava/lang/Object;)V

    .line 30
    return-void
.end method

.method public ˎ(Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$MomentState;Ljava/util/List;Lcom/netflix/model/leafs/originals/interactive/Moment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$MomentState;Ljava/util/List<+Lcom/netflix/model/leafs/originals/interactive/Choice;>;Lcom/netflix/model/leafs/originals/interactive/Moment;)V"
        }
    .end annotation

    const-string v0, "momentState"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "choices"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moment"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    return-void
.end method

.method public ˏ()V
    .locals 9

    .line 33
    move-object v0, p0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lo/Jx;->ˎ(Lo/Jx;ZJJZILjava/lang/Object;)V

    .line 34
    return-void
.end method

.method public ॱˎ()Landroid/view/ViewGroup;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/JL;->ˋ:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public ॱᐝ()V
    .locals 1

    .line 41
    sget-object v0, Lo/Hq$If;->ˎ:Lo/Hq$If;

    invoke-virtual {p0, v0}, Lo/JL;->ˊ(Ljava/lang/Object;)V

    .line 42
    return-void
.end method

.method public ᐝ()V
    .locals 0

    .line 67
    return-void
.end method
