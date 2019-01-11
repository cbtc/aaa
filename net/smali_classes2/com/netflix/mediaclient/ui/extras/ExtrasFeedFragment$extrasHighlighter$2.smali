.class public final Lcom/netflix/mediaclient/ui/extras/ExtrasFeedFragment$extrasHighlighter$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/Ur;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/vZ;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/Ur<Lo/wU;>;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lo/vZ;


# direct methods
.method public constructor <init>(Lo/vZ;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedFragment$extrasHighlighter$2;->ˋ:Lo/vZ;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedFragment$extrasHighlighter$2;->ˎ()Lo/wU;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ()Lo/wU;
    .locals 6

    .line 61
    new-instance v0, Lo/wU;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedFragment$extrasHighlighter$2;->ˋ:Lo/vZ;

    invoke-static {v1}, Lo/vZ;->ˎ(Lo/vZ;)Lo/wR;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedFragment$extrasHighlighter$2;->ˋ:Lo/vZ;

    check-cast v2, Landroid/arch/lifecycle/LifecycleOwner;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/wU;-><init>(Landroid/support/v7/widget/RecyclerView;Landroid/arch/lifecycle/LifecycleOwner;ZILo/UW;)V

    return-object v0
.end method
