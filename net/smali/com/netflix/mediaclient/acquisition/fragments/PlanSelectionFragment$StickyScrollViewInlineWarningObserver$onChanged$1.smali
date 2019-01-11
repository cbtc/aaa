.class final Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment$StickyScrollViewInlineWarningObserver$onChanged$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment$StickyScrollViewInlineWarningObserver;->onChanged(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lio/reactivex/functions/Consumer<Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment$StickyScrollViewInlineWarningObserver;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment$StickyScrollViewInlineWarningObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment$StickyScrollViewInlineWarningObserver$onChanged$1;->this$0:Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment$StickyScrollViewInlineWarningObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 136
    move-object v0, p1

    check-cast v0, Lo/Tj;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment$StickyScrollViewInlineWarningObserver$onChanged$1;->accept(Lo/Tj;)V

    return-void
.end method

.method public final accept(Lo/Tj;)V
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment$StickyScrollViewInlineWarningObserver$onChanged$1;->this$0:Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment$StickyScrollViewInlineWarningObserver;

    # invokes: Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment$StickyScrollViewInlineWarningObserver;->getScrollView()Landroid/view/View;
    invoke-static {v0}, Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment$StickyScrollViewInlineWarningObserver;->access$getScrollView$p(Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment$StickyScrollViewInlineWarningObserver;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ⅰ;

    const v1, 0x7f0b042e

    invoke-virtual {v0, v1}, Lo/ⅰ;->ˊ(I)V

    .line 146
    return-void
.end method
