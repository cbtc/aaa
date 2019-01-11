.class public final Lcom/netflix/mediaclient/ui/profiles/icons/OriginalProfileIconsFragment$onViewCreated$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UH;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/La;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UH<Landroid/support/v4/app/FragmentActivity;Lo/\u0697;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/La;


# direct methods
.method public constructor <init>(Lo/La;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/profiles/icons/OriginalProfileIconsFragment$onViewCreated$1;->ˎ:Lo/La;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 32
    move-object v0, p1

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    move-object v1, p2

    check-cast v1, Lo/ڗ;

    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/ui/profiles/icons/OriginalProfileIconsFragment$onViewCreated$1;->ˎ(Landroid/support/v4/app/FragmentActivity;Lo/ڗ;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˎ(Landroid/support/v4/app/FragmentActivity;Lo/ڗ;)V
    .locals 3

    const-string v0, "act"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lomoConfig"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/icons/OriginalProfileIconsFragment$onViewCreated$1;->ˎ:Lo/La;

    invoke-static {v0}, Lo/La;->ˋ(Lo/La;)Lcom/netflix/android/widgetry/lolomo/LolomoRecyclerView;

    move-result-object v0

    new-instance v1, Lo/ە;

    move-object v2, p1

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v1, v2, p2}, Lo/ە;-><init>(Landroid/app/Activity;Lo/ڗ;)V

    check-cast v1, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;

    invoke-virtual {v0, v1}, Lcom/netflix/android/widgetry/lolomo/LolomoRecyclerView;->setLolomoAdapter(Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;)V

    .line 68
    return-void
.end method
