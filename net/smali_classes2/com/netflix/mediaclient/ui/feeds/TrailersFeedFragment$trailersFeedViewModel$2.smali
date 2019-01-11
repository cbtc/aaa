.class public final Lcom/netflix/mediaclient/ui/feeds/TrailersFeedFragment$trailersFeedViewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/Ur;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/xe;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/Ur<Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;>;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/xe;


# direct methods
.method public constructor <init>(Lo/xe;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedFragment$trailersFeedViewModel$2;->ˏ:Lo/xe;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedFragment$trailersFeedViewModel$2;->ˎ()Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ()Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;
    .locals 3

    .line 35
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedFragment$trailersFeedViewModel$2;->ˏ:Lo/xe;

    invoke-virtual {v0}, Lo/xe;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.support.v4.app.FragmentActivity"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-static {v0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;

    return-object v0
.end method
