.class public final Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$landscapeConstraintSet$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/Ur;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/xi$ˋ;-><init>(Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/Ur<Landroid/support/constraint/ConstraintSet;>;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/xi$ˋ;


# direct methods
.method public constructor <init>(Lo/xi$ˋ;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$landscapeConstraintSet$2;->ˎ:Lo/xi$ˋ;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 222
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$landscapeConstraintSet$2;->ˋ()Landroid/support/constraint/ConstraintSet;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ()Landroid/support/constraint/ConstraintSet;
    .locals 4

    .line 269
    new-instance v2, Landroid/support/constraint/ConstraintSet;

    invoke-direct {v2}, Landroid/support/constraint/ConstraintSet;-><init>()V

    move-object v3, v2

    .line 269
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$landscapeConstraintSet$2;->ˎ:Lo/xi$ˋ;

    invoke-static {v0}, Lo/xi$ˋ;->ʽ(Lo/xi$ˋ;)Lo/xp;

    move-result-object v0

    invoke-virtual {v0}, Lo/xp;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0201

    invoke-virtual {v3, v0, v1}, Landroid/support/constraint/ConstraintSet;->clone(Landroid/content/Context;I)V

    .line 269
    .line 269
    return-object v2
.end method
