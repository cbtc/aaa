.class Lo/yT$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ʝ$ˋ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/yT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/yT;


# direct methods
.method constructor <init>(Lo/yT;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lo/yT$5;->ॱ:Lo/yT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B_()V
    .locals 2

    .line 83
    iget-object v0, p0, Lo/yT$5;->ॱ:Lo/yT;

    iget-object v0, v0, Lo/yT;->ˊॱ:Lo/к;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/yT$5;->ॱ:Lo/yT;

    iget-object v0, v0, Lo/yT;->ʻ:Lo/zu;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lo/yT$5;->ॱ:Lo/yT;

    iget-object v0, v0, Lo/yT;->ʻ:Lo/zu;

    iget-object v1, p0, Lo/yT$5;->ॱ:Lo/yT;

    iget-object v1, v1, Lo/yT;->ˊॱ:Lo/к;

    invoke-virtual {v1}, Lo/к;->ॱ()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/zu;->ॱ(Landroid/view/View;)V

    .line 86
    :cond_0
    return-void
.end method
