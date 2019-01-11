.class public final Lo/tP;
.super Lo/ﱢ;
.source ""

# interfaces
.implements Lo/tO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\ufc62<Ljava/lang/Object;>;Lo/tO;"
    }
.end annotation


# static fields
.field static final synthetic ˎ:[Lo/VN;


# instance fields
.field private final ˊ:Landroid/view/ViewGroup;

.field private final ˏ:Lo/SZ;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lo/VN;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/tP;

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

    sput-object v0, Lo/tP;->ˎ:[Lo/VN;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lo/ﱢ;-><init>(Landroid/view/View;)V

    .line 12
    iput-object p1, p0, Lo/tP;->ˊ:Landroid/view/ViewGroup;

    .line 13
    new-instance v0, Lcom/netflix/mediaclient/ui/common/immersive/ImmersiveModeUIView$containerId$2;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/common/immersive/ImmersiveModeUIView$containerId$2;-><init>(Lo/tP;)V

    check-cast v0, Lo/Ur;

    invoke-static {v0}, Lo/Te;->ˏ(Lo/Ur;)Lo/SZ;

    move-result-object v0

    iput-object v0, p0, Lo/tP;->ˏ:Lo/SZ;

    return-void
.end method


# virtual methods
.method public synthetic ˋ()Landroid/view/View;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lo/tP;->ᐝ()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public ˋ(Landroid/view/Window;)V
    .locals 1

    const-string v0, "window"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p1}, Lo/Nd;->ˏ(Landroid/view/Window;)V

    .line 17
    return-void
.end method

.method public ॱ(Landroid/view/Window;)V
    .locals 1

    const-string v0, "window"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p1}, Lo/Nd;->ॱ(Landroid/view/Window;)V

    .line 21
    return-void
.end method

.method public ᐝ()Landroid/view/ViewGroup;
    .locals 1

    .line 12
    iget-object v0, p0, Lo/tP;->ˊ:Landroid/view/ViewGroup;

    return-object v0
.end method
