.class public Lo/GA;
.super Lo/GG;
.source ""


# instance fields
.field ˊ:Lo/GD;

.field ॱ:Lo/Gs;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/GG;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lo/GG;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    return-void
.end method


# virtual methods
.method protected V_()V
    .locals 1

    .line 75
    iget-object v0, p0, Lo/GA;->ॱ:Lo/Gs;

    invoke-virtual {v0}, Lo/Gs;->V_()V

    .line 76
    iget-object v0, p0, Lo/GA;->ˊ:Lo/GD;

    invoke-virtual {v0}, Lo/GD;->ॱॱ()V

    .line 78
    return-void
.end method

.method protected ʻ()V
    .locals 1

    .line 82
    iget-object v0, p0, Lo/GA;->ॱ:Lo/Gs;

    invoke-virtual {v0}, Lo/Gs;->ʻ()V

    .line 83
    iget-object v0, p0, Lo/GA;->ˊ:Lo/GD;

    invoke-virtual {v0}, Lo/GD;->ᐝ()V

    .line 84
    return-void
.end method

.method protected ˊ()V
    .locals 1

    .line 62
    iget-object v0, p0, Lo/GA;->ˊ:Lo/GD;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lo/GA;->ˊ:Lo/GD;

    invoke-virtual {v0}, Lo/GD;->ˏ()V

    .line 65
    :cond_0
    return-void
.end method

.method protected ˎ()V
    .locals 1

    .line 23
    const v0, 0x7f0b0461

    invoke-virtual {p0, v0}, Lo/GA;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/Gs;

    iput-object v0, p0, Lo/GA;->ॱ:Lo/Gs;

    .line 24
    const v0, 0x7f0b0468

    invoke-virtual {p0, v0}, Lo/GA;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/GD;

    iput-object v0, p0, Lo/GA;->ˊ:Lo/GD;

    .line 25
    return-void
.end method

.method ˎ(I)V
    .locals 1

    .line 42
    invoke-super {p0, p1}, Lo/GG;->ˎ(I)V

    .line 43
    iget-object v0, p0, Lo/GA;->ˊ:Lo/GD;

    invoke-virtual {v0}, Lo/GD;->ॱ()V

    .line 45
    return-void
.end method

.method public ˎ(Lo/GC;Lcom/netflix/model/leafs/PostPlayItem;Lcom/netflix/mediaclient/ui/player/IPlayerFragment;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;Landroid/view/View$OnClickListener;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 7

    .line 32
    iput-object p1, p0, Lo/GA;->ʼ:Lo/GC;

    .line 34
    iget-object v0, p0, Lo/GA;->ॱ:Lo/Gs;

    iget-object v1, p0, Lo/GA;->ʼ:Lo/GC;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lo/Gs;->ˎ(Lo/GC;Lcom/netflix/model/leafs/PostPlayItem;Lcom/netflix/mediaclient/ui/player/IPlayerFragment;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;Landroid/view/View$OnClickListener;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 36
    iget-object v0, p0, Lo/GA;->ˊ:Lo/GD;

    iget-object v1, p0, Lo/GA;->ʼ:Lo/GC;

    move-object v2, p2

    move-object v3, p6

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lo/GD;->ˎ(Lo/GC;Lcom/netflix/model/leafs/PostPlayItem;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/ui/player/IPlayerFragment;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;)V

    .line 37
    return-void
.end method

.method protected ˏ()V
    .locals 1

    .line 69
    iget-object v0, p0, Lo/GA;->ॱ:Lo/Gs;

    invoke-virtual {v0}, Lo/Gs;->ˋ()V

    .line 70
    iget-object v0, p0, Lo/GA;->ˊ:Lo/GD;

    invoke-virtual {v0}, Lo/GD;->ʼ()V

    .line 71
    return-void
.end method

.method ॱ()V
    .locals 1

    .line 49
    invoke-super {p0}, Lo/GG;->ॱ()V

    .line 50
    iget-object v0, p0, Lo/GA;->ˊ:Lo/GD;

    invoke-virtual {v0}, Lo/GD;->ˎ()V

    .line 51
    return-void
.end method

.method protected ॱ(I)V
    .locals 1

    .line 55
    iget-object v0, p0, Lo/GA;->ˊ:Lo/GD;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lo/GA;->ˊ:Lo/GD;

    invoke-virtual {v0}, Lo/GD;->ˊ()V

    .line 58
    :cond_0
    return-void
.end method
