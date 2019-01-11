.class final Lo/BF$aux;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/BF;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/BF;


# direct methods
.method constructor <init>(Lo/BF;)V
    .locals 0

    iput-object p1, p0, Lo/BF$aux;->ˋ:Lo/BF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 120
    iget-object v0, p0, Lo/BF$aux;->ˋ:Lo/BF;

    invoke-static {v0}, Lo/BF;->ॱ(Lo/BF;)Lo/Bt$ˋ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/BF$aux;->ˋ:Lo/BF;

    invoke-virtual {v1}, Lo/BF;->D_()Lo/ry;

    move-result-object v1

    const-string v2, "serviceManager"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lo/Bt$ˋ;->ˎ(Lo/ry;)V

    nop

    :cond_0
    return-void
.end method
