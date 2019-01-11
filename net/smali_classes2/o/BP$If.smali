.class final Lo/BP$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/BP;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/BP;


# direct methods
.method constructor <init>(Lo/BP;)V
    .locals 0

    iput-object p1, p0, Lo/BP$If;->ˊ:Lo/BP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lo/BP$If;->ˊ:Lo/BP;

    invoke-static {v0}, Lo/BP;->ˏ(Lo/BP;)Lo/BQ$ˊ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/BQ$ˊ;->O_()V

    nop

    :cond_0
    return-void
.end method
