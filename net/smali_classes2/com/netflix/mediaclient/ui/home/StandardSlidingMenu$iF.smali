.class public Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu$iF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "iF"
.end annotation


# instance fields
.field public final ˊ:Landroid/widget/TextView;

.field public final ˎ:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 681
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 682
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu$iF;->ˊ:Landroid/widget/TextView;

    .line 683
    iput-object p2, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu$iF;->ˎ:Landroid/view/View;

    .line 684
    return-void
.end method
