.class public final Lo/wT;
.super Landroid/support/v7/widget/LinearSnapHelper;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/wT$ˋ;
    }
.end annotation


# static fields
.field public static final ॱ:Lo/wT$ˋ;


# instance fields
.field private ʻ:Ljava/lang/Integer;

.field private ʼ:Landroid/support/v7/widget/RecyclerView;

.field private ʽ:Ljava/lang/Integer;

.field private ˊ:Z

.field private ˋ:Z

.field private ˎ:I

.field private final ˏ:Lo/wT$iF;

.field private ͺ:Lo/UA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/UA<-Lo/wk;Lo/Tj;>;"
        }
    .end annotation
.end field

.field private ॱॱ:Lo/wk;

.field private ᐝ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/wT$ˋ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/wT$ˋ;-><init>(Lo/UW;)V

    sput-object v0, Lo/wT;->ॱ:Lo/wT$ˋ;

    return-void
.end method

.method public constructor <init>(Lo/UA;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/UA<-Lo/wk;Lo/Tj;>;)V"
        }
    .end annotation

    const-string v0, "onSnap"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    invoke-direct {p0}, Landroid/support/v7/widget/LinearSnapHelper;-><init>()V

    iput-object p1, p0, Lo/wT;->ͺ:Lo/UA;

    .line 31
    new-instance v0, Lo/wT$iF;

    invoke-direct {v0, p0}, Lo/wT$iF;-><init>(Lo/wT;)V

    iput-object v0, p0, Lo/wT;->ˏ:Lo/wT$iF;

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/wT;->ˊ:Z

    return-void
.end method

.method public static final synthetic ˊ(Lo/wT;)Landroid/support/v7/widget/LinearLayoutManager;
    .locals 1

    .line 15
    invoke-direct {p0}, Lo/wT;->ˋ()Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v0

    return-object v0
.end method

.method private final ˊ()Lo/AuX;
    .locals 3

    .line 99
    iget-object v0, p0, Lo/wT;->ʼ:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string v1, "attachedRecyclerView"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.airbnb.epoxy.EpoxyControllerAdapter"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    check-cast v0, Lo/AuX;

    return-object v0
.end method

.method private final ˊ(I)Lo/wk;
    .locals 2

    .line 105
    if-ltz p1, :cond_1

    invoke-direct {p0}, Lo/wT;->ˊ()Lo/AuX;

    move-result-object v0

    invoke-virtual {v0}, Lo/AuX;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-direct {p0}, Lo/wT;->ˊ()Lo/AuX;

    move-result-object v0

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lo/AuX;->ॱ(I)Lo/auX;

    move-result-object v0

    instance-of v1, v0, Lo/wk;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lo/wk;

    goto :goto_0

    .line 107
    :cond_1
    const/4 v0, 0x0

    .line 105
    :goto_0
    return-object v0
.end method

.method public static final synthetic ˋ(Lo/wT;Landroid/support/v7/widget/LinearLayoutManager;)I
    .locals 1

    .line 15
    invoke-direct {p0, p1}, Lo/wT;->ॱ(Landroid/support/v7/widget/LinearLayoutManager;)I

    move-result v0

    return v0
.end method

.method private final ˋ()Landroid/support/v7/widget/LinearLayoutManager;
    .locals 3

    .line 102
    iget-object v0, p0, Lo/wT;->ʼ:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string v1, "attachedRecyclerView"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.support.v7.widget.LinearLayoutManager"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    return-object v0
.end method

.method public static final synthetic ˋ(Lo/wT;)Landroid/support/v7/widget/RecyclerView;
    .locals 2

    .line 15
    iget-object v0, p0, Lo/wT;->ʼ:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string v1, "attachedRecyclerView"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static final synthetic ˋ(Lo/wT;I)V
    .locals 0

    .line 15
    iput p1, p0, Lo/wT;->ˎ:I

    return-void
.end method

.method public static final synthetic ˎ(Lo/wT;)Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lo/wT;->ˋ:Z

    return v0
.end method

.method public static final synthetic ˏ(Lo/wT;Lo/wk;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lo/wT;->ॱॱ:Lo/wk;

    return-void
.end method

.method public static final synthetic ˏ(Lo/wT;)Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lo/wT;->ᐝ:Z

    return v0
.end method

.method private final ॱ(Landroid/support/v7/widget/LinearLayoutManager;)I
    .locals 4

    .line 336
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v2

    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v3

    if-gt v2, v3, :cond_2

    .line 337
    :goto_0
    invoke-direct {p0, v2}, Lo/wT;->ˊ(I)Lo/wk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/wk;->ˏॱ()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_0
    goto :goto_2

    .line 338
    :goto_1
    return v2

    .line 336
    :cond_1
    :goto_2
    if-eq v2, v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 341
    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public static final synthetic ॱ(Lo/wT;)I
    .locals 1

    .line 15
    iget v0, p0, Lo/wT;->ˎ:I

    return v0
.end method

.method public static final synthetic ॱ(Lo/wT;I)Lo/wk;
    .locals 1

    .line 15
    invoke-direct {p0, p1}, Lo/wT;->ˊ(I)Lo/wk;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic ॱ(Lo/wT;Ljava/lang/Integer;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lo/wT;->ʻ:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic ॱ(Lo/wT;Z)V
    .locals 0

    .line 15
    iput-boolean p1, p0, Lo/wT;->ᐝ:Z

    return-void
.end method

.method public static final synthetic ॱॱ(Lo/wT;)Ljava/lang/Integer;
    .locals 1

    .line 15
    iget-object v0, p0, Lo/wT;->ʻ:Ljava/lang/Integer;

    return-object v0
.end method


# virtual methods
.method public attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 111
    if-nez p1, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.support.v7.widget.RecyclerView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lo/wT;->ʼ:Landroid/support/v7/widget/RecyclerView;

    .line 112
    iget-object v0, p0, Lo/wT;->ʼ:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_1

    const-string v1, "attachedRecyclerView"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lo/wT;->ˏ:Lo/wT$iF;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 113
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearSnapHelper;->attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 114
    return-void
.end method

.method public calculateDistanceToFinalSnap(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I
    .locals 12

    const-string v0, "layoutManager"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetView"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    iget-boolean v0, p0, Lo/wT;->ˊ:Z

    if-eqz v0, :cond_3

    .line 215
    iget v0, p0, Lo/wT;->ˎ:I

    invoke-direct {p0, v0}, Lo/wT;->ˊ(I)Lo/wk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/wk;->ᐝॱ()Lo/wf;

    move-result-object v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 216
    :goto_0
    sget-object v9, Lo/wT;->ॱ:Lo/wT$ˋ;

    .line 217
    .line 385
    .line 389
    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lo/wf;->ˏ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lo/wf;->ˎ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lo/wT;->ˋ:Z

    .line 218
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/wT;->ˊ:Z

    .line 221
    :cond_3
    sget-object v8, Lo/wT;->ॱ:Lo/wT$ˋ;

    .line 230
    .line 390
    .line 394
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearSnapHelper;->calculateDistanceToFinalSnap(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object v8

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_4
    const/4 v8, 0x2

    new-array v8, v8, [I

    fill-array-data v8, :array_0

    :goto_3
    const-string v0, "super.calculateDistanceT\u2026View) ?: intArrayOf(0, 0)"

    invoke-static {v8, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    invoke-direct {p0}, Lo/wT;->ˋ()Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    if-nez v0, :cond_5

    .line 235
    const/4 v0, 0x0

    iput v0, p0, Lo/wT;->ˎ:I

    .line 236
    return-object v8

    .line 239
    .line 240
    :cond_5
    iget v0, p0, Lo/wT;->ˎ:I

    .line 239
    invoke-direct {p0}, Lo/wT;->ˋ()Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    if-le v0, v1, :cond_6

    iget-boolean v0, p0, Lo/wT;->ˋ:Z

    if-nez v0, :cond_6

    .line 243
    sget-object v9, Lo/wT;->ॱ:Lo/wT$ˋ;

    .line 244
    .line 395
    .line 399
    return-object v8

    .line 248
    :cond_6
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v0, 0x0

    const/4 v0, 0x0

    iput-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->ˎ:Ljava/lang/Object;

    .line 250
    iget v0, p0, Lo/wT;->ˎ:I

    invoke-direct {p0, v0}, Lo/wT;->ˊ(I)Lo/wk;

    move-result-object v10

    if-eqz v10, :cond_7

    move-object v11, v10

    .line 252
    invoke-interface {v11}, Lo/wk;->ʻॱ()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11}, Lo/wk;->ॱˋ()Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/netflix/mediaclient/ui/extras/recyclerview/ExtrasItemSnapHelper$calculateDistanceToFinalSnap$$inlined$let$lambda$1;

    move-object v3, v11

    move-object v4, p0

    move-object v5, v8

    move-object v6, p2

    move-object v7, v9

    invoke-direct/range {v2 .. v7}, Lcom/netflix/mediaclient/ui/extras/recyclerview/ExtrasItemSnapHelper$calculateDistanceToFinalSnap$$inlined$let$lambda$1;-><init>(Lo/wk;Lo/wT;[ILandroid/view/View;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v2, Lo/UP;

    invoke-static {v8, v0, v1, v2}, Lo/ﺭ;->ˏ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo/UP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Tj;

    .line 250
    .line 291
    nop

    .line 294
    :cond_7
    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->ˎ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 295
    sget-object v10, Lo/wT;->ॱ:Lo/wT$ˋ;

    .line 296
    .line 400
    .line 404
    const/4 v0, 0x1

    aget v0, v8, v0

    iget-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->ˎ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_4
    sub-int/2addr v0, v1

    const/4 v1, 0x1

    aput v0, v8, v1

    .line 299
    :cond_9
    return-object v8

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public createScroller(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/RecyclerView$SmoothScroller;
    .locals 3

    .line 306
    new-instance v0, Lo/wT$ˊ;

    iget-object v1, p0, Lo/wT;->ʼ:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_0

    const-string v2, "attachedRecyclerView"

    invoke-static {v2}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lo/wT$ˊ;-><init>(Lo/wT;Landroid/content/Context;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;

    return-object v0
.end method

.method public findSnapView(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/view/View;
    .locals 9

    const-string v0, "layoutManager"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    const/4 v1, 0x0

    const/4 v1, 0x0

    .line 122
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearSnapHelper;->findSnapView(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v2

    .line 124
    if-eqz v2, :cond_1

    .line 125
    invoke-direct {p0}, Lo/wT;->ˋ()Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v3

    .line 126
    invoke-direct {p0, v3}, Lo/wT;->ˊ(I)Lo/wk;

    move-result-object v4

    if-eqz v4, :cond_1

    move-object v5, v4

    .line 127
    invoke-interface {v5}, Lo/wk;->ᐝॱ()Lo/wf;

    move-result-object v0

    invoke-virtual {v0}, Lo/wf;->ॱ()Lo/wh;

    move-result-object v0

    invoke-virtual {v0}, Lo/wh;->ˊ()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v5}, Lo/wk;->ˋॱ()Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_0

    .line 128
    :cond_0
    move v8, v3

    .line 127
    .line 129
    :goto_0
    invoke-direct {p0}, Lo/wT;->ˋ()Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/support/v7/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    .line 126
    .line 130
    nop

    .line 133
    :cond_1
    sget-object v3, Lo/wT;->ॱ:Lo/wT$ˋ;

    .line 135
    .line 355
    .line 359
    return-object v1
.end method

.method public findTargetSnapPosition(Landroid/support/v7/widget/RecyclerView$LayoutManager;II)I
    .locals 14

    const-string v0, "layoutManager"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    move/from16 v0, p2

    move/from16 v1, p3

    invoke-super {p0, p1, v0, v1}, Landroid/support/v7/widget/LinearSnapHelper;->findTargetSnapPosition(Landroid/support/v7/widget/RecyclerView$LayoutManager;II)I

    move-result v3

    .line 148
    move v4, v3

    .line 150
    iget-object v0, p0, Lo/wT;->ʽ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 152
    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 153
    :pswitch_0
    iget-object v6, p0, Lo/wT;->ॱॱ:Lo/wk;

    goto :goto_2

    .line 154
    :goto_1
    invoke-direct {p0, v3}, Lo/wT;->ˊ(I)Lo/wk;

    move-result-object v6

    .line 152
    .line 157
    :goto_2
    sget-object v7, Lo/wT;->ॱ:Lo/wT$ˋ;

    .line 158
    .line 360
    .line 364
    sget-object v7, Lo/wT;->ॱ:Lo/wT$ˋ;

    .line 160
    .line 365
    .line 369
    if-eqz v6, :cond_6

    .line 161
    invoke-interface {v6}, Lo/wk;->ˋॱ()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_4

    .line 163
    sget-object v7, Lo/wT;->ॱ:Lo/wT$ˋ;

    .line 167
    .line 370
    .line 374
    if-lez p3, :cond_2

    const/4 v7, 0x0

    goto :goto_3

    .line 168
    :cond_2
    const/4 v7, -0x1

    .line 167
    .line 170
    :goto_3
    invoke-interface {v6}, Lo/wk;->ᐝॱ()Lo/wf;

    move-result-object v0

    invoke-virtual {v0}, Lo/wf;->ॱ()Lo/wh;

    move-result-object v0

    .line 171
    invoke-interface {v6}, Lo/wk;->ˊॱ()I

    move-result v1

    .line 170
    .line 172
    .line 173
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v7}, Lo/wh;->ˊ(III)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_5

    .line 174
    :cond_3
    move v4, v3

    goto :goto_5

    .line 178
    :cond_4
    :goto_4
    invoke-interface {v6}, Lo/wk;->ᐝॱ()Lo/wf;

    move-result-object v0

    invoke-virtual {v0}, Lo/wf;->ॱ()Lo/wh;

    move-result-object v0

    invoke-virtual {v0}, Lo/wh;->ˊ()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v6}, Lo/wk;->ˋॱ()Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_5

    .line 178
    :cond_5
    move v4, v3

    .line 161
    .line 182
    :cond_6
    :goto_5
    invoke-direct {p0, v4}, Lo/wT;->ˊ(I)Lo/wk;

    move-result-object v7

    if-eqz v7, :cond_9

    move-object v8, v7

    .line 185
    invoke-interface {v8}, Lo/wk;->ˋॱ()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_8

    move-object v0, v9

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 186
    invoke-interface {v8}, Lo/wk;->ᐝॱ()Lo/wf;

    move-result-object v0

    invoke-virtual {v0}, Lo/wf;->ॱ()Lo/wh;

    move-result-object v0

    invoke-virtual {v0}, Lo/wh;->ˊ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_6

    .line 187
    :cond_7
    move v0, v4

    :goto_6
    move v4, v0

    .line 185
    .line 188
    nop

    .line 182
    .line 188
    :cond_8
    nop

    .line 191
    :cond_9
    iput v4, p0, Lo/wT;->ˎ:I

    .line 193
    invoke-direct {p0, v4}, Lo/wT;->ˊ(I)Lo/wk;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lo/wk;->ˋॱ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    :goto_7
    iput-object v0, p0, Lo/wT;->ʽ:Ljava/lang/Integer;

    .line 195
    sget-object v7, Lo/wT;->ॱ:Lo/wT$ˋ;

    .line 196
    .line 375
    .line 379
    sget-object v7, Lo/wT;->ॱ:Lo/wT$ˋ;

    .line 199
    .line 380
    .line 384
    return v4

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final ˏ()Lo/UA;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/UA<Lo/wk;Lo/Tj;>;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lo/wT;->ͺ:Lo/UA;

    return-object v0
.end method

.method public final ॱ()V
    .locals 2

    .line 71
    sget-object v1, Lo/wT;->ॱ:Lo/wT$ˋ;

    .line 72
    .line 345
    .line 349
    const/4 v0, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/wT;->ॱॱ:Lo/wk;

    .line 73
    const/4 v0, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/wT;->ʻ:Ljava/lang/Integer;

    .line 74
    const/4 v0, -0x1

    iput v0, p0, Lo/wT;->ˎ:I

    .line 75
    sget-object v1, Lo/wT;->ॱ:Lo/wT$ˋ;

    .line 76
    .line 350
    .line 354
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/wT;->ᐝ:Z

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/wT;->ˊ:Z

    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/wT;->ˋ:Z

    .line 79
    return-void
.end method
