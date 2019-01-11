.class public Lo/Jz;
.super Lo/ﱢ;
.source ""

# interfaces
.implements Lo/IW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\ufc62<Lo/Hh;>;Lo/IW;"
    }
.end annotation


# static fields
.field static final synthetic ˋ:[Lo/VN;


# instance fields
.field private final ˊ:Landroid/view/ViewGroup;

.field private ˎ:Lo/GG;

.field private final ˏ:Lo/SZ;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lo/VN;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/Jz;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "containerId"

    const-string v4, "getContainerId()I"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lo/Jz;->ˋ:[Lo/VN;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lo/ﱢ;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lo/Jz;->ˊ:Landroid/view/ViewGroup;

    .line 18
    iget-object v0, p0, Lo/Jz;->ˊ:Landroid/view/ViewGroup;

    invoke-static {v0, p2}, Lo/Г;->ˊ(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.netflix.mediaclient.ui.player.PostPlayItemView"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    check-cast v0, Lo/GG;

    iput-object v0, p0, Lo/Jz;->ˎ:Lo/GG;

    .line 19
    new-instance v0, Lcom/netflix/mediaclient/ui/player/v2/uiView/PostPlayItemUIView$containerId$2;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PostPlayItemUIView$containerId$2;-><init>(Lo/Jz;)V

    check-cast v0, Lo/Ur;

    invoke-static {v0}, Lo/Te;->ˏ(Lo/Ur;)Lo/SZ;

    move-result-object v0

    iput-object v0, p0, Lo/Jz;->ˏ:Lo/SZ;

    return-void
.end method


# virtual methods
.method public ʼ()Lo/GG;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/Jz;->ˎ:Lo/GG;

    return-object v0
.end method

.method public final ʽ()Lo/GG;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/Jz;->ˎ:Lo/GG;

    return-object v0
.end method

.method public synthetic ˋ()Landroid/view/View;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lo/Jz;->ʽ()Lo/GG;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public ˏ(Lo/GC;Lcom/netflix/model/leafs/PostPlayItem;Lcom/netflix/mediaclient/ui/player/IPlayerFragment;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;Landroid/view/View$OnClickListener;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 7

    const-string v0, "postPlayModel"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postPlayItem"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerFragment"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "netflixActivity"

    invoke-static {p6, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lo/Jz;->ˎ:Lo/GG;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lo/GG;->ˎ(Lo/GC;Lcom/netflix/model/leafs/PostPlayItem;Lcom/netflix/mediaclient/ui/player/IPlayerFragment;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;Landroid/view/View$OnClickListener;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 28
    return-void
.end method
