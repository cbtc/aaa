.class final Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ˊ(ZFLo/Ur;FZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;

.field final synthetic ˎ:Lo/Ur;

.field final synthetic ॱ:Z


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;ZLo/Ur;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$If;->ˋ:Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;

    iput-boolean p2, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$If;->ॱ:Z

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$If;->ˎ:Lo/Ur;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 347
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$If;->ˋ:Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ॱˊ()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$If;->ॱ:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 348
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$If;->ˎ:Lo/Ur;

    invoke-interface {v0}, Lo/Ur;->invoke()Ljava/lang/Object;

    .line 349
    return-void
.end method
