.class final Lo/Bv$ˋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Bv;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/Bv;


# direct methods
.method constructor <init>(Lo/Bv;)V
    .locals 0

    iput-object p1, p0, Lo/Bv$ˋ;->ˏ:Lo/Bv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lo/Bv$ˋ;->ˏ:Lo/Bv;

    invoke-static {v0}, Lo/Bv;->ˋ(Lo/Bv;)Lo/Bu$ˊ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/Bu$ˊ;->H_()V

    nop

    :cond_0
    return-void
.end method
