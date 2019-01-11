.class Lo/Ft$5;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ft;->ˊ(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Landroid/support/v7/widget/RecyclerView;

.field final synthetic ˋ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field final synthetic ˎ:Lo/Ft;


# direct methods
.method constructor <init>(Lo/Ft;Landroid/support/v7/widget/RecyclerView;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lo/Ft$5;->ˎ:Lo/Ft;

    iput-object p2, p0, Lo/Ft$5;->ˊ:Landroid/support/v7/widget/RecyclerView;

    iput-object p3, p0, Lo/Ft$5;->ˋ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .line 142
    const/4 v0, 0x0

    if-ne v0, p2, :cond_0

    .line 143
    iget-object v0, p0, Lo/Ft$5;->ˊ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 144
    iget-object v0, p0, Lo/Ft$5;->ˎ:Lo/Ft;

    iget-object v1, p0, Lo/Ft$5;->ˋ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, v1}, Lo/Ft;->ˊ(Lo/Ft;Landroid/app/Activity;)V

    .line 146
    :cond_0
    return-void
.end method
