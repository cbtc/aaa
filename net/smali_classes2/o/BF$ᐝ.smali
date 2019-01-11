.class final Lo/BF$ᐝ;
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
.field final synthetic ˊ:Lo/BF;


# direct methods
.method constructor <init>(Lo/BF;)V
    .locals 0

    iput-object p1, p0, Lo/BF$ᐝ;->ˊ:Lo/BF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 119
    iget-object v0, p0, Lo/BF$ᐝ;->ˊ:Lo/BF;

    invoke-static {v0}, Lo/BF;->ॱ(Lo/BF;)Lo/Bt$ˋ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/Bt$ˋ;->ˏ()V

    nop

    :cond_0
    return-void
.end method
