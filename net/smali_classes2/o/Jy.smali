.class public Lo/Jy;
.super Lo/Jx;
.source ""

# interfaces
.implements Lo/IP;


# static fields
.field static final synthetic ॱ:[Lo/VN;


# instance fields
.field private final ʻ:Lo/SZ;

.field private final ʽ:I

.field private final ˊ:I

.field private final ˋ:Landroid/view/View;

.field private final ˋॱ:Landroid/view/ViewGroup;

.field private ˎ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

.field public ˏ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

.field private final ॱˊ:Lo/SZ;

.field private final ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lo/VN;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/Jy;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "videoTopView"

    const-string v4, "getVideoTopView()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/Jy;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "videoBottomView"

    const-string v4, "getVideoBottomView()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lo/Jy;->ॱ:[Lo/VN;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lo/Jx;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lo/Jy;->ˋॱ:Landroid/view/ViewGroup;

    .line 18
    iget-object v0, p0, Lo/Jy;->ˋॱ:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lo/Jy;->ˋ(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/Jy;->ˋ:Landroid/view/View;

    .line 24
    const v0, 0x7f0b0682

    iput v0, p0, Lo/Jy;->ˊ:I

    .line 25
    const v0, 0x7f0b0653

    iput v0, p0, Lo/Jy;->ᐝ:I

    .line 27
    const v0, 0x7f0e016b

    iput v0, p0, Lo/Jy;->ʽ:I

    .line 29
    new-instance v0, Lcom/netflix/mediaclient/ui/player/v2/uiView/PlayerVideoUIView$videoTopView$2;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PlayerVideoUIView$videoTopView$2;-><init>(Lo/Jy;)V

    check-cast v0, Lo/Ur;

    invoke-static {v0}, Lo/Te;->ˏ(Lo/Ur;)Lo/SZ;

    move-result-object v0

    iput-object v0, p0, Lo/Jy;->ʻ:Lo/SZ;

    .line 30
    new-instance v0, Lcom/netflix/mediaclient/ui/player/v2/uiView/PlayerVideoUIView$videoBottomView$2;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PlayerVideoUIView$videoBottomView$2;-><init>(Lo/Jy;)V

    check-cast v0, Lo/Ur;

    invoke-static {v0}, Lo/Te;->ˏ(Lo/Ur;)Lo/SZ;

    move-result-object v0

    iput-object v0, p0, Lo/Jy;->ॱˊ:Lo/SZ;

    return-void
.end method

.method private final ॱˋ()Landroid/view/View;
    .locals 5

    iget-object v2, p0, Lo/Jy;->ॱˊ:Lo/SZ;

    move-object v3, p0

    sget-object v0, Lo/Jy;->ॱ:[Lo/VN;

    const/4 v1, 0x1

    aget-object v4, v0, v1

    invoke-interface {v2}, Lo/SZ;->ˏ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final ॱᐝ()Landroid/view/View;
    .locals 5

    iget-object v2, p0, Lo/Jy;->ʻ:Lo/SZ;

    move-object v3, p0

    sget-object v0, Lo/Jy;->ॱ:[Lo/VN;

    const/4 v1, 0x0

    aget-object v4, v0, v1

    invoke-interface {v2}, Lo/SZ;->ˏ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final ʼ()Landroid/view/View;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/Jy;->ˋ:Landroid/view/View;

    return-object v0
.end method

.method public ʽ()V
    .locals 0

    .line 54
    return-void
.end method

.method public ˊ(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lo/Jy;->ˏ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    return-void
.end method

.method public synthetic ˋ()Landroid/view/View;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lo/Jy;->ͺ()Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public ˋ(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public ˋ(I)V
    .locals 3

    .line 33
    invoke-direct {p0}, Lo/Jy;->ॱᐝ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v2, v1

    .line 34
    const/4 v0, 0x1

    invoke-static {v2, v0, p1}, Lo/จ;->ˋ(Landroid/view/View;II)V

    .line 33
    .line 35
    nop

    .line 36
    :cond_0
    return-void
.end method

.method public ˎ()V
    .locals 2

    .line 45
    iget-object v0, p0, Lo/Jy;->ˎ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->setVisibility(I)V

    nop

    .line 46
    :cond_0
    return-void
.end method

.method public ˏ()V
    .locals 2

    .line 49
    iget-object v0, p0, Lo/Jy;->ˎ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->setVisibility(I)V

    nop

    .line 50
    :cond_0
    return-void
.end method

.method public ˏ(ZZI)V
    .locals 5

    .line 65
    iget-object v0, p0, Lo/Jy;->ˎ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lo/Jy;->ˋ:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lo/Jy;->ˎ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 68
    :cond_1
    if-eqz p1, :cond_4

    .line 69
    iget-object v0, p0, Lo/Jy;->ˋ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lo/Jy;->ˋ:Landroid/view/View;

    if-nez v1, :cond_2

    new-instance v2, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0e0162

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.netflix.mediaclient.ui.player.videoview.NetflixVideoViewBase"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    check-cast v0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    goto :goto_0

    .line 70
    :cond_4
    if-eqz p2, :cond_7

    .line 71
    iget-object v0, p0, Lo/Jy;->ˋ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lo/Jy;->ˋ:Landroid/view/View;

    if-nez v1, :cond_5

    new-instance v2, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0e01a4

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.netflix.mediaclient.ui.player.videoview.NetflixVideoViewBase"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    check-cast v0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    goto :goto_0

    .line 73
    :cond_7
    iget-object v0, p0, Lo/Jy;->ˋ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lo/Jy;->ॱˎ()I

    move-result v1

    iget-object v2, p0, Lo/Jy;->ˋ:Landroid/view/View;

    if-nez v2, :cond_8

    new-instance v3, Lkotlin/TypeCastException;

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v3, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_8
    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_9

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.netflix.mediaclient.ui.player.videoview.NetflixVideoViewBase"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    check-cast v0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    .line 68
    .line 70
    :goto_0
    iput-object v0, p0, Lo/Jy;->ˎ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    .line 75
    iget-object v0, p0, Lo/Jy;->ˋ:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lo/Jy;->ˎ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 76
    iget-object v0, p0, Lo/Jy;->ˎ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    if-nez v0, :cond_a

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.netflix.mediaclient.ui.player.videoview.NetflixVideoViewBase"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-virtual {p0, v0}, Lo/Jy;->ˊ(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;)V

    .line 79
    new-instance v0, Lo/Hq$ˏ;

    invoke-virtual {p0}, Lo/Jy;->ͺ()Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/Hq$ˏ;-><init>(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;)V

    invoke-virtual {p0, v0}, Lo/Jy;->ˊ(Ljava/lang/Object;)V

    .line 80
    return-void
.end method

.method public ͺ()Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;
    .locals 2

    .line 20
    iget-object v0, p0, Lo/Jy;->ˏ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    if-nez v0, :cond_0

    const-string v1, "uiView"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public ॱ(I)V
    .locals 3

    .line 39
    invoke-direct {p0}, Lo/Jy;->ॱˋ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v2, v1

    .line 40
    const/4 v0, 0x3

    invoke-static {v2, v0, p1}, Lo/จ;->ˋ(Landroid/view/View;II)V

    .line 39
    .line 41
    nop

    .line 42
    :cond_0
    return-void
.end method

.method public final ॱˊ()I
    .locals 1

    .line 24
    iget v0, p0, Lo/Jy;->ˊ:I

    return v0
.end method

.method public ॱˎ()I
    .locals 1

    .line 27
    iget v0, p0, Lo/Jy;->ʽ:I

    return v0
.end method

.method public ॱॱ()V
    .locals 0

    .line 58
    return-void
.end method

.method public ᐝ()V
    .locals 0

    .line 84
    return-void
.end method

.method public final ᐝॱ()I
    .locals 1

    .line 25
    iget v0, p0, Lo/Jy;->ᐝ:I

    return v0
.end method
