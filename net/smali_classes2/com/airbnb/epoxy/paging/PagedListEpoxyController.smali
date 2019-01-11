.class public abstract Lcom/airbnb/epoxy/paging/PagedListEpoxyController;
.super Lo/ʻ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/epoxy/paging/PagedListEpoxyController$iF;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/\u02bb;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/airbnb/epoxy/paging/PagedListEpoxyController$iF;

.field private static final DEFAULT_ITEM_DIFF_CALLBACK:Landroid/support/v7/util/DiffUtil$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/util/DiffUtil$ItemCallback<Ljava/lang/Object;>;"
        }
    .end annotation
.end field


# instance fields
.field private final modelCache:Lo/ʹ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u02b9<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/airbnb/epoxy/paging/PagedListEpoxyController$iF;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/airbnb/epoxy/paging/PagedListEpoxyController$iF;-><init>(Lo/UW;)V

    sput-object v0, Lcom/airbnb/epoxy/paging/PagedListEpoxyController;->Companion:Lcom/airbnb/epoxy/paging/PagedListEpoxyController$iF;

    .line 116
    new-instance v0, Lcom/airbnb/epoxy/paging/PagedListEpoxyController$ˊ;

    invoke-direct {v0}, Lcom/airbnb/epoxy/paging/PagedListEpoxyController$ˊ;-><init>()V

    check-cast v0, Landroid/support/v7/util/DiffUtil$ItemCallback;

    sput-object v0, Lcom/airbnb/epoxy/paging/PagedListEpoxyController;->DEFAULT_ITEM_DIFF_CALLBACK:Landroid/support/v7/util/DiffUtil$ItemCallback;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    move-object v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/airbnb/epoxy/paging/PagedListEpoxyController;-><init>(Landroid/os/Handler;Landroid/os/Handler;Landroid/support/v7/util/DiffUtil$ItemCallback;ILo/UW;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Landroid/os/Handler;Landroid/support/v7/util/DiffUtil$ItemCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/os/Handler;Landroid/os/Handler;Landroid/support/v7/util/DiffUtil$ItemCallback<TT;>;)V"
        }
    .end annotation

    const-string v0, "modelBuildingHandler"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diffingHandler"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemDiffCallback"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 56
    invoke-direct {p0, p1, p2}, Lo/ʻ;-><init>(Landroid/os/Handler;Landroid/os/Handler;)V

    .line 58
    new-instance v0, Lo/ʹ;

    .line 59
    new-instance v1, Lcom/airbnb/epoxy/paging/PagedListEpoxyController$modelCache$1;

    invoke-direct {v1, p0}, Lcom/airbnb/epoxy/paging/PagedListEpoxyController$modelCache$1;-><init>(Lcom/airbnb/epoxy/paging/PagedListEpoxyController;)V

    check-cast v1, Lo/UH;

    .line 62
    new-instance v2, Lcom/airbnb/epoxy/paging/PagedListEpoxyController$modelCache$2;

    invoke-direct {v2, p0}, Lcom/airbnb/epoxy/paging/PagedListEpoxyController$modelCache$2;-><init>(Lcom/airbnb/epoxy/paging/PagedListEpoxyController;)V

    check-cast v2, Lo/Ur;

    .line 58
    .line 65
    .line 66
    move-object v3, p3

    const/4 v4, 0x0

    move-object v5, p1

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lo/ʹ;-><init>(Lo/UH;Lo/Ur;Landroid/support/v7/util/DiffUtil$ItemCallback;Ljava/util/concurrent/Executor;Landroid/os/Handler;ILo/UW;)V

    iput-object v0, p0, Lcom/airbnb/epoxy/paging/PagedListEpoxyController;->modelCache:Lo/ʹ;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Handler;Landroid/os/Handler;Landroid/support/v7/util/DiffUtil$ItemCallback;ILo/UW;)V
    .locals 2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 43
    sget-object p1, Lo/ʻ;->defaultModelBuildingHandler:Landroid/os/Handler;

    const-string v0, "EpoxyController.defaultModelBuildingHandler"

    invoke-static {p1, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    .line 49
    sget-object p2, Lo/ʻ;->defaultDiffingHandler:Landroid/os/Handler;

    const-string v0, "EpoxyController.defaultDiffingHandler"

    invoke-static {p2, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    .line 55
    sget-object p3, Lcom/airbnb/epoxy/paging/PagedListEpoxyController;->DEFAULT_ITEM_DIFF_CALLBACK:Landroid/support/v7/util/DiffUtil$ItemCallback;

    if-nez p3, :cond_2

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.support.v7.util.DiffUtil.ItemCallback<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/epoxy/paging/PagedListEpoxyController;-><init>(Landroid/os/Handler;Landroid/os/Handler;Landroid/support/v7/util/DiffUtil$ItemCallback;)V

    return-void
.end method

.method public static final synthetic access$getDEFAULT_ITEM_DIFF_CALLBACK$cp()Landroid/support/v7/util/DiffUtil$ItemCallback;
    .locals 1

    .line 38
    sget-object v0, Lcom/airbnb/epoxy/paging/PagedListEpoxyController;->DEFAULT_ITEM_DIFF_CALLBACK:Landroid/support/v7/util/DiffUtil$ItemCallback;

    return-object v0
.end method


# virtual methods
.method public addModels(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<+Lo/auX<*>;>;)V"
        }
    .end annotation

    const-string v0, "models"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-super {p0, p1}, Lo/ʻ;->add(Ljava/util/List;)V

    .line 79
    return-void
.end method

.method public abstract buildItemModel(ILjava/lang/Object;)Lo/auX;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)Lo/auX<*>;"
        }
    .end annotation
.end method

.method public final buildModels()V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/airbnb/epoxy/paging/PagedListEpoxyController;->modelCache:Lo/ʹ;

    invoke-virtual {v0}, Lo/ʹ;->ˎ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/paging/PagedListEpoxyController;->addModels(Ljava/util/List;)V

    .line 71
    return-void
.end method

.method public onModelBound(Lo/ʿ;Lo/auX;ILo/auX;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u02bf;Lo/auX<*>;ILo/auX<*>;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boundModel"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/airbnb/epoxy/paging/PagedListEpoxyController;->modelCache:Lo/ʹ;

    invoke-virtual {v0, p3}, Lo/ʹ;->ˋ(I)V

    .line 98
    return-void
.end method

.method public final submitList(Landroid/arch/paging/PagedList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/arch/paging/PagedList<TT;>;)V"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/airbnb/epoxy/paging/PagedListEpoxyController;->modelCache:Lo/ʹ;

    invoke-virtual {v0, p1}, Lo/ʹ;->ˊ(Landroid/arch/paging/PagedList;)V

    .line 108
    return-void
.end method
