.class final Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$1;->ˋ(Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Landroid/content/res/Configuration;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lo/wX;

.field final synthetic ˎ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;

.field final synthetic ˏ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$1;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$1;Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;Lo/wX;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$1$4;->ˏ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$1;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$1$4;->ˎ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$1$4;->ˋ:Lo/wX;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 36
    move-object v0, p1

    check-cast v0, Landroid/content/res/Configuration;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$1$4;->ˎ(Landroid/content/res/Configuration;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˎ(Landroid/content/res/Configuration;)V
    .locals 4

    .line 142
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 144
    :pswitch_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$1$4;->ˎ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ॱॱ()Lo/xf;

    move-result-object v3

    .line 145
    instance-of v0, v3, Lo/xf;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$1$4;->ˏ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$1;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$1;->ˊ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$1$4;->ˏ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$1;

    iget-object v1, v1, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$1;->ˊ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;

    invoke-static {v1}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;->ॱ(Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;)Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$linearLayoutManager$1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$linearLayoutManager$1;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;->ˎ(Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;Landroid/os/Parcelable;)V

    .line 149
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$1$4;->ˏ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$1;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$1;->ˊ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;->ॱ(Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;)Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$linearLayoutManager$1;

    move-result-object v0

    invoke-virtual {v3}, Lo/xf;->ʽॱ()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$linearLayoutManager$1;->scrollToPositionWithOffset(II)V

    .line 151
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$1$4;->ˏ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$1;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$1;->ˊ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;->ˋ(Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;)Lo/xd;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/xd;->setScrollingLocked(Z)V

    goto :goto_1

    .line 153
    :cond_0
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "No focused item while changing to landscape"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 154
    goto :goto_1

    .line 157
    :goto_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$1$4;->ˏ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$1;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$1;->ˊ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;->ʻ(Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;)Landroid/os/Parcelable;

    move-result-object v3

    .line 158
    if-eqz v3, :cond_1

    .line 160
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$1$4;->ˏ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$1;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$1;->ˊ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;->ॱ(Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;)Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$linearLayoutManager$1;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$linearLayoutManager$1;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 161
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$1$4;->ˏ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$1;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$1;->ˊ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;

    const/4 v1, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;->ˎ(Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;Landroid/os/Parcelable;)V

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$1$4;->ˏ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$1;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$1;->ˊ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;->ˋ(Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;)Lo/xd;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/xd;->setScrollingLocked(Z)V

    .line 165
    .line 166
    :goto_1
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$1$4;->ˋ:Lo/wX;

    const-string v1, "newConfig"

    invoke-static {p1, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lo/wX;->ˊ(Landroid/content/res/Configuration;)V

    .line 167
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
