.class Lo/Lw$3;
.super Lo/rB;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Lw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/Lw;


# direct methods
.method constructor <init>(Lo/Lw;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lo/Lw$3;->ˋ:Lo/Lw;

    invoke-direct {p0}, Lo/rB;-><init>()V

    return-void
.end method


# virtual methods
.method public Q_()Z
    .locals 3

    .line 160
    iget-object v0, p0, Lo/Lw$3;->ˋ:Lo/Lw;

    invoke-virtual {v0}, Lo/Lw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, v1}, Lo/MR;->ˏ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 161
    invoke-static {v2}, Lo/MR;->ˎ(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public ॱ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 4

    .line 146
    iget-object v0, p0, Lo/Lw$3;->ˋ:Lo/Lw;

    invoke-virtual {v0}, Lo/Lw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, v1}, Lo/MR;->ˏ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 147
    if-nez v2, :cond_0

    .line 148
    return-void

    .line 150
    :cond_0
    invoke-static {v2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getOfflineAgentOrNull(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/gH;

    move-result-object v3

    .line 151
    if-nez v3, :cond_1

    .line 152
    return-void

    .line 154
    :cond_1
    iget-object v0, p0, Lo/Lw$3;->ˋ:Lo/Lw;

    invoke-static {v0}, Lo/Lw;->ॱ(Lo/Lw;)Lo/rB;

    move-result-object v0

    invoke-interface {v3, v0}, Lo/gH;->ˊ(Lo/gI;)V

    .line 155
    iget-object v0, p0, Lo/Lw$3;->ˋ:Lo/Lw;

    invoke-static {v0}, Lo/Lw;->ˏ(Lo/Lw;)V

    .line 156
    return-void
.end method
