.class Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ॱᐝ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;)V
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$2;->ˊ:Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 274
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$2;->ˊ:Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;

    sget-object v1, Lcom/netflix/cl/model/AppView;->storyArt:Lcom/netflix/cl/model/AppView;

    sget-object v2, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->ˋ:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    invoke-static {v0, v1, v2}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˎ(Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;Lcom/netflix/cl/model/AppView;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;)V

    .line 275
    return-void
.end method
