.class public final Lo/Fv$ˋ;
.super Lo/vy;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Fv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02cb"
.end annotation


# instance fields
.field private final ˎ:Lo/亠;

.field private final ˏ:Ljava/lang/String;

.field private final ॱ:Lo/vb;


# direct methods
.method public constructor <init>(Lo/亠;Lo/vb;Ljava/lang/String;)V
    .locals 1

    const-string v0, "eventBusFactory"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoId"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 35
    invoke-direct {p0}, Lo/vy;-><init>()V

    iput-object p1, p0, Lo/Fv$ˋ;->ˎ:Lo/亠;

    iput-object p2, p0, Lo/Fv$ˋ;->ॱ:Lo/vb;

    iput-object p3, p0, Lo/Fv$ˋ;->ˏ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ˋ(Landroid/view/View;)V
    .locals 7

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-super {p0, p1}, Lo/vy;->ˋ(Landroid/view/View;)V

    .line 38
    new-instance v0, Lo/uW;

    .line 39
    new-instance v1, Lo/vn;

    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, p0, Lo/Fv$ˋ;->ˎ:Lo/亠;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lo/vn;-><init>(Landroid/view/ViewGroup;Lo/亠;Lcom/netflix/mediaclient/ui/details/uiView/ISeasonsSelectionUIView$DisplayMode;ILo/UW;)V

    check-cast v1, Lcom/netflix/mediaclient/ui/details/uiView/ISeasonsSelectionUIView;

    .line 40
    iget-object v2, p0, Lo/Fv$ˋ;->ˎ:Lo/亠;

    const-class v3, Lo/tX;

    invoke-virtual {v2, v3}, Lo/亠;->ˊ(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v2

    .line 41
    iget-object v3, p0, Lo/Fv$ˋ;->ˎ:Lo/亠;

    invoke-virtual {v3}, Lo/亠;->ˊ()Lio/reactivex/Observable;

    move-result-object v3

    .line 42
    iget-object v4, p0, Lo/Fv$ˋ;->ॱ:Lo/vb;

    .line 43
    iget-object v5, p0, Lo/Fv$ˋ;->ˏ:Ljava/lang/String;

    .line 38
    invoke-direct/range {v0 .. v5}, Lo/uW;-><init>(Lcom/netflix/mediaclient/ui/details/uiView/ISeasonsSelectionUIView;Lio/reactivex/Observable;Lio/reactivex/Observable;Lo/vb;Ljava/lang/String;)V

    .line 45
    return-void
.end method
