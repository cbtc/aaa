.class public final Lo/EX$If;
.super Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/EX;->ᐝॱ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field final synthetic ॱ:Lo/EX;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/EX;)V
    .locals 0

    iput-object p1, p0, Lo/EX$If;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iput-object p2, p0, Lo/EX$If;->ॱ:Lo/EX;

    .line 38
    .line 39
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 41
    iget-object v0, p0, Lo/EX$If;->ॱ:Lo/EX;

    invoke-virtual {v0}, Lo/EX;->L_()Z

    .line 42
    iget-object v0, p0, Lo/EX$If;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->invalidateOptionsMenu()V

    .line 43
    iget-object v0, p0, Lo/EX$If;->ॱ:Lo/EX;

    invoke-virtual {v0}, Lo/EX;->ʾ()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidateItemDecorations()V

    nop

    .line 44
    :cond_0
    return-void
.end method
