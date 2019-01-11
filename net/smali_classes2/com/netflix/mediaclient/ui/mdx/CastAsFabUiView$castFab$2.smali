.class public final Lcom/netflix/mediaclient/ui/mdx/CastAsFabUiView$castFab$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/Ur;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ay;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/Ur<Landroid/support/design/widget/FloatingActionButton;>;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/mdx/CastAsFabUiView$castFab$2;->ˎ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/mdx/CastAsFabUiView$castFab$2;->ˋ()Landroid/support/design/widget/FloatingActionButton;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ()Landroid/support/design/widget/FloatingActionButton;
    .locals 4

    .line 22
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mdx/CastAsFabUiView$castFab$2;->ˎ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const v1, 0x7f0b00ca

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/ViewStub;

    .line 23
    if-eqz v3, :cond_1

    .line 24
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.support.design.widget.FloatingActionButton"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    check-cast v0, Landroid/support/design/widget/FloatingActionButton;

    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mdx/CastAsFabUiView$castFab$2;->ˎ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const v1, 0x7f0b00c9

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "activity.findViewById(R.id.cast_icon_fab)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/support/design/widget/FloatingActionButton;

    .line 23
    .line 27
    :goto_0
    return-object v0
.end method
