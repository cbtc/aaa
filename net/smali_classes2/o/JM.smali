.class public Lo/JM;
.super Lo/JJ;
.source ""

# interfaces
.implements Lo/JF;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/JM$ˋ;,
        Lo/JM$if;
    }
.end annotation


# static fields
.field public static final ˋ:Lo/JM$if;


# instance fields
.field private final ˊ:Landroid/support/constraint/ConstraintLayout;

.field private ˏ:Lo/Hs;

.field private final ॱ:Lo/JM$ˋ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/JM$if;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/JM$if;-><init>(Lo/UW;)V

    sput-object v0, Lo/JM;->ˋ:Lo/JM$if;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1}, Lo/JJ;-><init>(Landroid/view/ViewGroup;)V

    .line 34
    const v0, 0x7f0e00b9

    invoke-static {p1, v0}, Lo/Г;->ˊ(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.support.constraint.ConstraintLayout"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    iput-object v0, p0, Lo/JM;->ˊ:Landroid/support/constraint/ConstraintLayout;

    .line 36
    new-instance v0, Lo/JM$ˋ;

    invoke-direct {v0, p0}, Lo/JM$ˋ;-><init>(Lo/JM;)V

    iput-object v0, p0, Lo/JM;->ॱ:Lo/JM$ˋ;

    return-void
.end method


# virtual methods
.method public ʼ()V
    .locals 2

    .line 51
    iget-object v0, p0, Lo/JM;->ˊ:Landroid/support/constraint/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/constraint/ConstraintLayout;->setVisibility(I)V

    .line 52
    return-void
.end method

.method public ʽ()V
    .locals 1

    .line 115
    iget-object v0, p0, Lo/JM;->ˏ:Lo/Hs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/Hs;->ʼ()V

    nop

    .line 116
    :cond_0
    return-void
.end method

.method public synthetic ˋ()Landroid/view/View;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lo/JM;->ᐝॱ()Landroid/support/constraint/ConstraintLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public ˋॱ()Z
    .locals 1

    .line 39
    iget-object v0, p0, Lo/JM;->ˊ:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v0}, Landroid/support/constraint/ConstraintLayout;->getVisibility()I

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
    .locals 2

    .line 43
    iget-object v0, p0, Lo/JM;->ˏ:Lo/Hs;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/JM;->ˊ:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v0, v1}, Lo/Hs;->ˎ(Landroid/support/constraint/ConstraintLayout;)V

    nop

    .line 44
    :cond_0
    return-void
.end method

.method public ˎ(Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$MomentState;Ljava/util/List;Lcom/netflix/model/leafs/originals/interactive/Moment;)V
    .locals 2
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

    .line 79
    .line 80
    new-instance v0, Lo/Hq$aux;

    .line 81
    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lo/JM;->ˏ:Lo/Hs;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$MomentState;->ˊ:Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$MomentState;

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lo/JM;->ˏ:Lo/Hs;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lo/Hs;->ˋॱ()F

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 80
    :goto_0
    invoke-direct {v0, p1, p3, p2, v1}, Lo/Hq$aux;-><init>(Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$MomentState;Lcom/netflix/model/leafs/originals/interactive/Moment;Ljava/util/List;F)V

    .line 79
    invoke-virtual {p0, v0}, Lo/JM;->ˊ(Ljava/lang/Object;)V

    .line 87
    return-void
.end method

.method public ˎ(Lcom/netflix/model/leafs/originals/interactive/Moment;Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;Ljava/util/List;Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/model/leafs/originals/interactive/Moment;Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;Ljava/util/List<+Lcom/netflix/model/leafs/originals/interactive/Choice;>;Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;)V"
        }
    .end annotation

    const-string v0, "moment"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInfo"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lo/JM;->ॱ:Lo/JM$ˋ;

    invoke-virtual {v0, p1}, Lo/JM$ˋ;->ˊ(Lcom/netflix/model/leafs/originals/interactive/Moment;)Lo/Hs;

    move-result-object v0

    iput-object v0, p0, Lo/JM;->ˏ:Lo/Hs;

    .line 61
    iget-object v0, p0, Lo/JM;->ˊ:Landroid/support/constraint/ConstraintLayout;

    iget-object v1, p0, Lo/JM;->ˏ:Lo/Hs;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/constraint/ConstraintLayout;->addView(Landroid/view/View;)V

    .line 62
    iget-object v0, p0, Lo/JM;->ˊ:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v0}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getImageLoader(Landroid/content/Context;)Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    move-result-object v7

    if-eqz v7, :cond_1

    move-object v8, v7

    .line 63
    iget-object v0, p0, Lo/JM;->ˏ:Lo/Hs;

    if-eqz v0, :cond_0

    .line 64
    .line 65
    .line 66
    .line 67
    const-string v1, "imageLoader"

    invoke-static {v8, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    move-object v6, p0

    check-cast v6, Lo/JF;

    .line 63
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v8

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lo/Hs;->setup(Lcom/netflix/model/leafs/originals/interactive/Moment;Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;Ljava/util/List;Lcom/netflix/mediaclient/util/gfx/ImageLoader;Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;Lo/JF;)V

    nop

    .line 62
    .line 70
    :cond_0
    nop

    .line 72
    :cond_1
    return-void
.end method

.method public ˏ()V
    .locals 2

    .line 47
    iget-object v0, p0, Lo/JM;->ˏ:Lo/Hs;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/JM;->ˊ:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v0, v1}, Lo/Hs;->ˋ(Landroid/support/constraint/ConstraintLayout;)V

    nop

    .line 48
    :cond_0
    return-void
.end method

.method public final ˏ(Lcom/netflix/model/leafs/originals/interactive/AssetManifest;Lcom/netflix/model/leafs/originals/interactive/AssetManifest;)V
    .locals 3

    .line 90
    sget-object v0, Lo/JV;->ˊ:Lo/JV;

    iget-object v1, p0, Lo/JM;->ˊ:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v1}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "uiView.context"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lo/JV;->ˊ(Lcom/netflix/model/leafs/originals/interactive/AssetManifest;Landroid/content/Context;)V

    .line 91
    sget-object v0, Lo/JV;->ˊ:Lo/JV;

    iget-object v1, p0, Lo/JM;->ˊ:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v1}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "uiView.context"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2, v1}, Lo/JV;->ˊ(Lcom/netflix/model/leafs/originals/interactive/AssetManifest;Landroid/content/Context;)V

    .line 92
    return-void
.end method

.method public ॱ(Lcom/netflix/model/leafs/originals/interactive/Moment;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/ImpressionData;Ljava/lang/String;)V
    .locals 1

    .line 107
    .line 108
    .line 109
    .line 110
    move-object v0, p4

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/JM;->ˏ:Lo/Hs;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/Hs;->ˊॱ()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 107
    :goto_0
    invoke-super {p0, p1, p2, p3, v0}, Lo/JJ;->ॱ(Lcom/netflix/model/leafs/originals/interactive/Moment;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/ImpressionData;Ljava/lang/String;)V

    .line 112
    return-void
.end method

.method public ॱॱ()V
    .locals 1

    .line 95
    invoke-super {p0}, Lo/JJ;->ॱॱ()V

    .line 96
    iget-object v0, p0, Lo/JM;->ˏ:Lo/Hs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/Hs;->ʽ()V

    nop

    .line 97
    :cond_0
    iget-object v0, p0, Lo/JM;->ˊ:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v0}, Landroid/support/constraint/ConstraintLayout;->removeAllViews()V

    .line 98
    const/4 v0, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/JM;->ˏ:Lo/Hs;

    .line 99
    return-void
.end method

.method public ᐝ()V
    .locals 1

    .line 119
    iget-object v0, p0, Lo/JM;->ˏ:Lo/Hs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/Hs;->ͺ()V

    nop

    .line 120
    :cond_0
    return-void
.end method

.method public final ᐝॱ()Landroid/support/constraint/ConstraintLayout;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/JM;->ˊ:Landroid/support/constraint/ConstraintLayout;

    return-object v0
.end method
