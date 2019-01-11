.class public final Lcom/netflix/mediaclient/ui/feeds/TrailersFeedAdapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/wX;-><init>(Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;Landroid/arch/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Ljava/util/List<+Lo/xf;>;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/wX;


# direct methods
.method public constructor <init>(Lo/wX;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedAdapter$1;->ˎ:Lo/wX;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 18
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedAdapter$1;->ˎ(Ljava/util/List;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˎ(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/xf;>;)V"
        }
    .end annotation

    const-string v0, "newItems"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const-string v0, "TrailersFeedAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got new "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " item(s)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedAdapter$1;->ˎ:Lo/wX;

    invoke-static {v0}, Lo/wX;->ˎ(Lo/wX;)Ljava/util/List;

    move-result-object v3

    .line 47
    const-string v0, "oldItems"

    invoke-static {v3, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 48
    new-instance v0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedAdapter$1$iF;

    invoke-direct {v0, v3, p1}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedAdapter$1$iF;-><init>(Ljava/util/List;Ljava/util/List;)V

    check-cast v0, Landroid/support/v7/util/DiffUtil$Callback;

    invoke-static {v0}, Landroid/support/v7/util/DiffUtil;->calculateDiff(Landroid/support/v7/util/DiffUtil$Callback;)Landroid/support/v7/util/DiffUtil$DiffResult;

    move-result-object v4

    const-string v0, "DiffUtil.calculateDiff(o\u2026                       })"

    invoke-static {v4, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedAdapter$1;->ˎ:Lo/wX;

    invoke-static {v0, p1}, Lo/wX;->ˋ(Lo/wX;Ljava/util/List;)V

    .line 72
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedAdapter$1;->ˎ:Lo/wX;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v4, v0}, Landroid/support/v7/util/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    goto :goto_1

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedAdapter$1;->ˎ:Lo/wX;

    invoke-static {v0, p1}, Lo/wX;->ˋ(Lo/wX;Ljava/util/List;)V

    .line 75
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedAdapter$1;->ˎ:Lo/wX;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lo/wX;->notifyItemRangeInserted(II)V

    .line 76
    .line 77
    :goto_1
    return-void
.end method
