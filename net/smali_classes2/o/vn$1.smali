.class final Lo/vn$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/vn;-><init>(Landroid/view/ViewGroup;Lo/亠;Lcom/netflix/mediaclient/ui/details/uiView/ISeasonsSelectionUIView$DisplayMode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/vn;


# direct methods
.method constructor <init>(Lo/vn;)V
    .locals 0

    iput-object p1, p0, Lo/vn$1;->ˊ:Lo/vn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 53
    iget-object v0, p0, Lo/vn$1;->ˊ:Lo/vn;

    invoke-virtual {v0}, Lo/vn;->ʻ()Lo/亠;

    move-result-object v0

    const-class v1, Lo/tZ;

    new-instance v2, Lo/tZ$ˋ;

    invoke-direct {v2}, Lo/tZ$ˋ;-><init>()V

    check-cast v2, Lo/冫;

    invoke-virtual {v0, v1, v2}, Lo/亠;->ˋ(Ljava/lang/Class;Lo/冫;)V

    .line 54
    return-void
.end method
