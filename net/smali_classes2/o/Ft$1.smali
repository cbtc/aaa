.class Lo/Ft$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Ｌ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ft;->ˊ(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Ft;

.field final synthetic ˋ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field final synthetic ˎ:Landroid/support/v7/widget/RecyclerView;

.field final synthetic ॱ:Z


# direct methods
.method constructor <init>(Lo/Ft;Landroid/support/v7/widget/RecyclerView;ZLcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lo/Ft$1;->ˊ:Lo/Ft;

    iput-object p2, p0, Lo/Ft$1;->ˎ:Landroid/support/v7/widget/RecyclerView;

    iput-boolean p3, p0, Lo/Ft$1;->ॱ:Z

    iput-object p4, p0, Lo/Ft$1;->ˋ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ(Lo/ɽ;)V
    .locals 3

    .line 127
    iget-object v0, p0, Lo/Ft$1;->ˎ:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 128
    iget-boolean v0, p0, Lo/Ft$1;->ॱ:Z

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lo/Ft$1;->ˋ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const v1, 0x7f0b00c9

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 130
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 131
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 134
    :cond_0
    return-void
.end method

.method public ˎ(Lo/ɽ;)V
    .locals 0

    .line 123
    return-void
.end method
