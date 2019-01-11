.class final Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$iF$ˋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$iF;->ˋ(Landroid/view/View;ZLo/Ur;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Landroid/view/View;

.field final synthetic ॱ:Lo/Ur;


# direct methods
.method constructor <init>(Landroid/view/View;Lo/Ur;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$iF$ˋ;->ˎ:Landroid/view/View;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$iF$ˋ;->ॱ:Lo/Ur;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$iF$ˋ;->ˎ:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$iF$ˋ;->ˎ:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 81
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$iF$ˋ;->ॱ:Lo/Ur;

    invoke-interface {v0}, Lo/Ur;->invoke()Ljava/lang/Object;

    .line 82
    return-void
.end method
