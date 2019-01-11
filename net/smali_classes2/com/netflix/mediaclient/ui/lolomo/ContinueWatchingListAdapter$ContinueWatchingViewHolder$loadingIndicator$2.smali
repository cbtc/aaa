.class public final Lcom/netflix/mediaclient/ui/lolomo/ContinueWatchingListAdapter$ContinueWatchingViewHolder$loadingIndicator$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/Ur;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/yI$ˋ;-><init>(Landroid/view/ViewGroup;Lo/Ab;Lo/ڗ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/Ur<Lo/\u1d2b;>;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lo/yI$ˋ;

.field final synthetic ˎ:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lo/yI$ˋ;Landroid/view/ViewGroup;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/lolomo/ContinueWatchingListAdapter$ContinueWatchingViewHolder$loadingIndicator$2;->ˋ:Lo/yI$ˋ;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/lolomo/ContinueWatchingListAdapter$ContinueWatchingViewHolder$loadingIndicator$2;->ˎ:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 128
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/lolomo/ContinueWatchingListAdapter$ContinueWatchingViewHolder$loadingIndicator$2;->ॱ()Lo/ᴫ;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ()Lo/ᴫ;
    .locals 7

    .line 142
    new-instance v4, Lo/ᴫ;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/ContinueWatchingListAdapter$ContinueWatchingViewHolder$loadingIndicator$2;->ˎ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Lo/ᴫ;-><init>(Landroid/content/Context;)V

    move-object v5, v4

    .line 143
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, -0x2

    invoke-direct {v6, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 144
    const/16 v0, 0x11

    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 145
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/ContinueWatchingListAdapter$ContinueWatchingViewHolder$loadingIndicator$2;->ˋ:Lo/yI$ˋ;

    invoke-static {v0}, Lo/yI$ˋ;->ˎ(Lo/yI$ˋ;)Landroid/widget/FrameLayout;

    move-result-object v0

    move-object v1, v5

    check-cast v1, Landroid/view/View;

    move-object v2, v6

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 142
    .line 146
    .line 146
    return-object v4
.end method
