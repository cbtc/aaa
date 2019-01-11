.class Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;


# direct methods
.method constructor <init>(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$2;->ˋ:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$2;->ˋ:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-virtual {v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ʼ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$2;->ˋ:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-virtual {v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ʽ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$2;->ˋ:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    iget-object v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$2;->ˋ:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {v1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ˏ(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ˏ(F)Z

    goto :goto_0

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$2;->ˋ:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-virtual {v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ॱ()Z

    .line 125
    :goto_0
    return-void
.end method
