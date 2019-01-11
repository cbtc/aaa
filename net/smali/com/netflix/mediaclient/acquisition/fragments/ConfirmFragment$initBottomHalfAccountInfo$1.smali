.class final Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment$initBottomHalfAccountInfo$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->initBottomHalfAccountInfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment$initBottomHalfAccountInfo$1;->this$0:Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 203
    .line 204
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment$initBottomHalfAccountInfo$1;->this$0:Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f130217

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 203
    .line 205
    const v1, 0x7f120115

    invoke-static {v0, v1}, Lo/yz;->ˋ(Landroid/view/ContextThemeWrapper;I)V

    .line 206
    return-void
.end method
