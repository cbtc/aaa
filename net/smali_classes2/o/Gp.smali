.class public abstract Lo/Gp;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field protected ˊ:Lo/GC;

.field protected ˋ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field protected ˏ:Lcom/netflix/model/leafs/PostPlayExperience;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/Gp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/Gp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 0

    .line 45
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 46
    invoke-virtual {p0}, Lo/Gp;->ˏ()V

    .line 47
    return-void
.end method

.method public setPostPlayExperience(Lcom/netflix/model/leafs/PostPlayExperience;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lo/Gp;->ˏ:Lcom/netflix/model/leafs/PostPlayExperience;

    .line 30
    return-void
.end method

.method protected abstract ˊ()V
.end method

.method public abstract ˋ()V
.end method

.method protected abstract ˎ()V
.end method

.method protected abstract ˏ()V
.end method

.method public abstract ॱ()V
.end method

.method public abstract ॱ(Lo/GC;Lcom/netflix/model/leafs/PostPlayItem;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/ui/player/IPlayerFragment;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;)V
.end method
