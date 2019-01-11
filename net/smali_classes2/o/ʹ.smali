.class public final Lo/ʹ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final ʻ:Lo/Ur;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Ur<Lo/Tj;>;"
        }
    .end annotation
.end field

.field private final ʼ:Landroid/support/v7/util/DiffUtil$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/util/DiffUtil$ItemCallback<TT;>;"
        }
    .end annotation
.end field

.field private final ʽ:Ljava/util/concurrent/Executor;

.field private final ˊ:Lo/ʹ$If;

.field private final ˋ:Lo/ʹ$ˋ;

.field private final ˎ:Lo/UH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/UH<Ljava/lang/Integer;TT;Lo/auX<*>;>;"
        }
    .end annotation
.end field

.field private final ˏ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/auX<*>;>;"
        }
    .end annotation
.end field

.field private ॱ:Ljava/lang/Integer;

.field private final ᐝ:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lo/UH;Lo/Ur;Landroid/support/v7/util/DiffUtil$ItemCallback;Ljava/util/concurrent/Executor;Landroid/os/Handler;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/UH<-Ljava/lang/Integer;-TT;+Lo/auX<*>;>;Lo/Ur<Lo/Tj;>;Landroid/support/v7/util/DiffUtil$ItemCallback<TT;>;Ljava/util/concurrent/Executor;Landroid/os/Handler;)V"
        }
    .end annotation

    const-string v0, "modelBuilder"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rebuildCallback"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemDiffCallback"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelBuildingHandler"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ʹ;->ˎ:Lo/UH;

    iput-object p2, p0, Lo/ʹ;->ʻ:Lo/Ur;

    iput-object p3, p0, Lo/ʹ;->ʼ:Landroid/support/v7/util/DiffUtil$ItemCallback;

    iput-object p4, p0, Lo/ʹ;->ʽ:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p5

    iput-object v0, p0, Lo/ʹ;->ᐝ:Landroid/os/Handler;

    .line 46
    move-object v5, p0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v5, Lo/ʹ;->ˏ:Ljava/util/ArrayList;

    .line 55
    new-instance v0, Lo/ʹ$If;

    invoke-direct {v0, p0}, Lo/ʹ$If;-><init>(Lo/ʹ;)V

    iput-object v0, p0, Lo/ʹ;->ˊ:Lo/ʹ$If;

    .line 84
    .line 85
    new-instance v6, Lo/ʹ$ˋ;

    .line 86
    iget-object v0, p0, Lo/ʹ;->ˊ:Lo/ʹ$If;

    move-object v9, v0

    check-cast v9, Landroid/support/v7/util/ListUpdateCallback;

    .line 87
    .line 87
    .line 87
    .line 89
    .line 98
    new-instance v2, Landroid/support/v7/recyclerview/extensions/AsyncDifferConfig$Builder;

    .line 88
    iget-object v0, p0, Lo/ʹ;->ʼ:Landroid/support/v7/util/DiffUtil$ItemCallback;

    .line 87
    invoke-direct {v2, v0}, Landroid/support/v7/recyclerview/extensions/AsyncDifferConfig$Builder;-><init>(Landroid/support/v7/util/DiffUtil$ItemCallback;)V

    .line 89
    move-object v8, p0

    move-object v7, v6

    move-object v5, p0

    move-object v3, v2

    .line 90
    iget-object v0, p0, Lo/ʹ;->ʽ:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lo/ʹ;->ʽ:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v0}, Landroid/support/v7/recyclerview/extensions/AsyncDifferConfig$Builder;->setBackgroundThreadExecutor(Ljava/util/concurrent/Executor;)Landroid/support/v7/recyclerview/extensions/AsyncDifferConfig$Builder;

    .line 95
    :cond_0
    new-instance v0, Lo/ʹ$iF;

    invoke-direct {v0, p0}, Lo/ʹ$iF;-><init>(Lo/ʹ;)V

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v0}, Landroid/support/v7/recyclerview/extensions/AsyncDifferConfig$Builder;->setMainThreadExecutor(Ljava/util/concurrent/Executor;)Landroid/support/v7/recyclerview/extensions/AsyncDifferConfig$Builder;

    .line 89
    .line 98
    move-object v10, v2

    .line 98
    invoke-virtual {v10}, Landroid/support/v7/recyclerview/extensions/AsyncDifferConfig$Builder;->build()Landroid/support/v7/recyclerview/extensions/AsyncDifferConfig;

    move-result-object v0

    invoke-direct {v7, v8, v9, v0}, Lo/ʹ$ˋ;-><init>(Lo/ʹ;Landroid/support/v7/util/ListUpdateCallback;Landroid/support/v7/recyclerview/extensions/AsyncDifferConfig;)V

    iput-object v6, v5, Lo/ʹ;->ˋ:Lo/ʹ$ˋ;

    return-void
.end method

.method public synthetic constructor <init>(Lo/UH;Lo/Ur;Landroid/support/v7/util/DiffUtil$ItemCallback;Ljava/util/concurrent/Executor;Landroid/os/Handler;ILo/UW;)V
    .locals 1

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    .line 40
    const/4 p4, 0x0

    const/4 p4, 0x0

    :cond_0
    invoke-direct/range {p0 .. p5}, Lo/ʹ;-><init>(Lo/UH;Lo/Ur;Landroid/support/v7/util/DiffUtil$ItemCallback;Ljava/util/concurrent/Executor;Landroid/os/Handler;)V

    return-void
.end method

.method public static final synthetic ˎ(Lo/ʹ;)Ljava/util/ArrayList;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/ʹ;->ˏ:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic ˏ(Lo/ʹ;)Landroid/os/Handler;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/ʹ;->ᐝ:Landroid/os/Handler;

    return-object v0
.end method

.method private final ˏ(I)V
    .locals 4

    .line 151
    iget-object v0, p0, Lo/ʹ;->ˋ:Lo/ʹ$ˋ;

    invoke-virtual {v0}, Lo/ʹ$ˋ;->getCurrentList()Landroid/arch/paging/PagedList;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v3, v2

    .line 152
    invoke-virtual {v3}, Landroid/arch/paging/PagedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 153
    invoke-virtual {v3}, Landroid/arch/paging/PagedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/arch/paging/PagedList;->loadAround(I)V

    .line 151
    .line 155
    :cond_0
    nop

    .line 156
    :cond_1
    return-void
.end method

.method public static final synthetic ॱ(Lo/ʹ;)Lo/Ur;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/ʹ;->ʻ:Lo/Ur;

    return-object v0
.end method

.method private final ॱ(I)Lo/auX;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Lo/auX<*>;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lo/ʹ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/auX;

    if-eqz v3, :cond_0

    move-object v4, v3

    .line 127
    const-string v0, "it"

    invoke-static {v4, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4

    .line 126
    .line 129
    :cond_0
    iget-object v0, p0, Lo/ʹ;->ˎ:Lo/UH;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lo/ʹ;->ˋ:Lo/ʹ$ˋ;

    invoke-virtual {v2}, Lo/ʹ$ˋ;->getCurrentList()Landroid/arch/paging/PagedList;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Landroid/arch/paging/PagedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0, v1, v2}, Lo/UH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/auX;

    .line 130
    iget-object v0, p0, Lo/ʹ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 131
    move-object v0, v3

    check-cast v0, Lo/auX;

    return-object v0
.end method


# virtual methods
.method public final ˊ(Landroid/arch/paging/PagedList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/arch/paging/PagedList<TT;>;)V"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lo/ʹ;->ˋ:Lo/ʹ$ˋ;

    invoke-virtual {v0, p1}, Lo/ʹ$ˋ;->submitList(Landroid/arch/paging/PagedList;)V

    .line 123
    return-void
.end method

.method public final ˋ(I)V
    .locals 1

    .line 146
    invoke-direct {p0, p1}, Lo/ʹ;->ˏ(I)V

    .line 147
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/ʹ;->ॱ:Ljava/lang/Integer;

    .line 148
    return-void
.end method

.method public final ˎ()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/auX<*>;>;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lo/ʹ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lo/Vw;->ॱ(II)Lo/Vv;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    .line 158
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, Lo/TL;

    invoke-virtual {v0}, Lo/TL;->ˋ()I

    move-result v5

    move v6, v5

    .line 136
    invoke-direct {p0, v6}, Lo/ʹ;->ॱ(I)Lo/auX;

    .line 137
    goto :goto_0

    .line 138
    .line 159
    :cond_0
    iget-object v3, p0, Lo/ʹ;->ॱ:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    move-object v0, v3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 139
    invoke-direct {p0, v4}, Lo/ʹ;->ˏ(I)V

    .line 138
    .line 140
    nop

    .line 141
    .line 142
    :cond_1
    iget-object v0, p0, Lo/ʹ;->ˏ:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<com.airbnb.epoxy.EpoxyModel<*>>"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
