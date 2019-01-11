.class public final Lo/CL$ˊ;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u02ca"
.end annotation


# instance fields
.field private final ˊ:I

.field private final ˋ:I

.field private final ˏ:I

.field final synthetic ॱ:Lo/CL;


# direct methods
.method public constructor <init>(Lo/CL;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .line 137
    iput-object p1, p0, Lo/CL$ˊ;->ॱ:Lo/CL;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    iput p2, p0, Lo/CL$ˊ;->ˋ:I

    iput p3, p0, Lo/CL$ˊ;->ˏ:I

    iput p4, p0, Lo/CL$ˊ;->ˊ:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 5

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.netflix.mediaclient.ui.notifications.multititle.MultiTitleNotificationsAdapter"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    move-object v3, v0

    check-cast v3, Lo/CN;

    .line 141
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v4

    .line 143
    invoke-virtual {v3, v4}, Lo/CN;->ˏ(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 145
    iget v0, p0, Lo/CL$ˊ;->ˋ:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 146
    iget v0, p0, Lo/CL$ˊ;->ˋ:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 147
    iget v0, p0, Lo/CL$ˊ;->ˋ:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 148
    iget v0, p0, Lo/CL$ˊ;->ˋ:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 151
    invoke-virtual {v3, v4}, Lo/CN;->ˊ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    iget v0, p0, Lo/CL$ˊ;->ˏ:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 156
    :cond_1
    invoke-virtual {v3, v4}, Lo/CN;->ˊ(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 157
    iget v0, p0, Lo/CL$ˊ;->ˏ:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 160
    :cond_2
    return-void
.end method
