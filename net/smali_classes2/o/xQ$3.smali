.class Lo/xQ$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/xQ;->ॱˎ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/xQ;


# direct methods
.method constructor <init>(Lo/xQ;)V
    .locals 0

    .line 375
    iput-object p1, p0, Lo/xQ$3;->ˊ:Lo/xQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 378
    iget-object v0, p0, Lo/xQ$3;->ˊ:Lo/xQ;

    invoke-static {v0}, Lo/xQ;->ॱ(Lo/xQ;)Lo/yh;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/netflix/mediaclient/util/ViewUtils;->ˏ(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 379
    iget-object v0, p0, Lo/xQ$3;->ˊ:Lo/xQ;

    invoke-static {v0}, Lo/xQ;->ˎ(Lo/xQ;)V

    .line 380
    return-void
.end method
