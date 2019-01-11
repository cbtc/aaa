.class public final Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchUIView_Ab10892$ˋ;
.super Landroid/support/v7/widget/DividerItemDecoration;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchUIView_Ab10892;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;Landroid/content/Context;I)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchUIView_Ab10892$ˋ;->ˋ:Landroid/support/v7/widget/RecyclerView;

    .line 55
    invoke-direct {p0, p2, p3}, Landroid/support/v7/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 1

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-static {}, Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchUIView_Ab10892;->ˊॱ()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 63
    return-void
.end method
