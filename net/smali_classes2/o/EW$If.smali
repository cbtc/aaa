.class public final Lo/EW$If;
.super Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/EW;->ᐝॱ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/EW;

.field final synthetic ˏ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/EW;)V
    .locals 0

    iput-object p1, p0, Lo/EW$If;->ˏ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iput-object p2, p0, Lo/EW$If;->ˎ:Lo/EW;

    .line 72
    .line 73
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 75
    iget-object v0, p0, Lo/EW$If;->ˎ:Lo/EW;

    invoke-virtual {v0}, Lo/EW;->L_()Z

    .line 76
    iget-object v0, p0, Lo/EW$If;->ˏ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->invalidateOptionsMenu()V

    .line 77
    iget-object v0, p0, Lo/EW$If;->ˎ:Lo/EW;

    invoke-virtual {v0}, Lo/EW;->ʾ()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidateItemDecorations()V

    nop

    .line 78
    :cond_0
    return-void
.end method
