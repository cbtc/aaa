.class public final Lcom/netflix/mediaclient/ui/extras/ExtrasFeedActivity$extrasNotificationsViewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/Ur;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/wc;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/Ur<Lcom/netflix/mediaclient/ui/extras/ExtrasNotificationsViewModel;>;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/wc;


# direct methods
.method public constructor <init>(Lo/wc;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedActivity$extrasNotificationsViewModel$2;->ˎ:Lo/wc;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedActivity$extrasNotificationsViewModel$2;->ॱ()Lcom/netflix/mediaclient/ui/extras/ExtrasNotificationsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ()Lcom/netflix/mediaclient/ui/extras/ExtrasNotificationsViewModel;
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedActivity$extrasNotificationsViewModel$2;->ˎ:Lo/wc;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/netflix/mediaclient/ui/extras/ExtrasNotificationsViewModel;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ui/extras/ExtrasNotificationsViewModel;

    return-object v0
.end method
