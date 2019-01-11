.class public Lo/yI$ˋ;
.super Lo/zu$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/yI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02cb"
.end annotation


# static fields
.field static final synthetic ˋ:[Lo/VN;


# instance fields
.field private final ʼ:Lo/Ab;

.field private final ˎ:Landroid/widget/FrameLayout;

.field private ॱ:Z

.field private final ᐝ:Lo/SZ;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lo/VN;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/yI$ˋ;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "loadingIndicator"

    const-string v4, "getLoadingIndicator()Lcom/netflix/mediaclient/android/fragment/LoadingView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lo/yI$ˋ;->ˋ:[Lo/VN;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lo/Ab;Lo/ڗ;)V
    .locals 5

    const-string v0, "parent"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cwView"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, p1, v0, p3}, Lo/zu$if;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lo/ڗ;)V

    iput-object p2, p0, Lo/yI$ˋ;->ʼ:Lo/Ab;

    .line 131
    iget-object v0, p0, Lo/yI$ˋ;->itemView:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lo/yI$ˋ;->ˎ:Landroid/widget/FrameLayout;

    .line 141
    new-instance v0, Lcom/netflix/mediaclient/ui/lolomo/ContinueWatchingListAdapter$ContinueWatchingViewHolder$loadingIndicator$2;

    invoke-direct {v0, p0, p1}, Lcom/netflix/mediaclient/ui/lolomo/ContinueWatchingListAdapter$ContinueWatchingViewHolder$loadingIndicator$2;-><init>(Lo/yI$ˋ;Landroid/view/ViewGroup;)V

    check-cast v0, Lo/Ur;

    invoke-static {v0}, Lo/Te;->ˏ(Lo/Ur;)Lo/SZ;

    move-result-object v0

    iput-object v0, p0, Lo/yI$ˋ;->ᐝ:Lo/SZ;

    .line 150
    iget-object v0, p0, Lo/yI$ˋ;->ˎ:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lo/yI$ˋ;->ʼ:Lo/Ab;

    check-cast v1, Landroid/view/View;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final ʼ()Lo/ᴫ;
    .locals 5

    iget-object v2, p0, Lo/yI$ˋ;->ᐝ:Lo/SZ;

    move-object v3, p0

    sget-object v0, Lo/yI$ˋ;->ˋ:[Lo/VN;

    const/4 v1, 0x0

    aget-object v4, v0, v1

    invoke-interface {v2}, Lo/SZ;->ˏ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᴫ;

    return-object v0
.end method

.method public static final synthetic ˎ(Lo/yI$ˋ;)Landroid/widget/FrameLayout;
    .locals 1

    .line 128
    iget-object v0, p0, Lo/yI$ˋ;->ˎ:Landroid/widget/FrameLayout;

    return-object v0
.end method


# virtual methods
.method public final ˎ(Lo/zf;IZ)V
    .locals 4

    const-string v0, "lomoContext"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lo/yI$ˋ;->ʼ:Lo/Ab;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/Ab;->setVisibility(I)V

    .line 167
    invoke-direct {p0}, Lo/yI$ˋ;->ʼ()Lo/ᴫ;

    move-result-object v2

    move-object v3, v2

    .line 168
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lo/ᴫ;->setVisibility(I)V

    .line 169
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/yI$ˋ;->ॱ:Z

    .line 167
    .line 170
    .line 171
    return-void
.end method

.method public ॱ(Lo/zf;Lo/rJ;IZ)V
    .locals 9

    const-string v0, "lomoContext"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    const/4 v0, 0x0

    invoke-super {p0, p1, p2, p3, v0}, Lo/zu$if;->ॱ(Lo/zf;Lo/rJ;IZ)V

    .line 155
    iget-boolean v0, p0, Lo/yI$ˋ;->ॱ:Z

    if-eqz v0, :cond_0

    .line 156
    invoke-direct {p0}, Lo/yI$ˋ;->ʼ()Lo/ᴫ;

    move-result-object v7

    move-object v8, v7

    .line 157
    const/16 v0, 0x8

    invoke-virtual {v8, v0}, Lo/ᴫ;->setVisibility(I)V

    .line 158
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/yI$ˋ;->ॱ:Z

    .line 156
    .line 159
    .line 161
    :cond_0
    iget-object v0, p0, Lo/yI$ˋ;->ʼ:Lo/Ab;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/Ab;->setVisibility(I)V

    .line 162
    iget-object v0, p0, Lo/yI$ˋ;->ʼ:Lo/Ab;

    move-object v1, p2

    check-cast v1, Lo/rK;

    invoke-virtual {p1}, Lo/zf;->ॱ()Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    move-result-object v2

    check-cast v2, Lo/sy;

    move v3, p3

    move v4, p4

    invoke-virtual {p1}, Lo/zf;->ˊ()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lo/Ab;->ˏ(Lo/rK;Lo/sy;IZZLjava/lang/String;)V

    .line 163
    return-void
.end method
