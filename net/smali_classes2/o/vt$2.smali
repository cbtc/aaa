.class final Lo/vt$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/tN$iF;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/vt;-><init>(Landroid/view/ViewGroup;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Landroid/view/View;Landroid/view/View;ILcom/netflix/mediaclient/servicemgr/UiLocation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/vt;


# direct methods
.method constructor <init>(Lo/vt;)V
    .locals 0

    iput-object p1, p0, Lo/vt$2;->ˋ:Lo/vt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(Lo/rW;)V
    .locals 3

    .line 98
    iget-object v0, p0, Lo/vt$2;->ˋ:Lo/vt;

    new-instance v1, Lo/vs$If;

    const-string v2, "episodeDetails"

    invoke-static {p1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lo/vs$If;-><init>(Lo/rW;)V

    invoke-virtual {v0, v1}, Lo/vt;->ˊ(Ljava/lang/Object;)V

    .line 99
    return-void
.end method
