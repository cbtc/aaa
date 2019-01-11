.class final Lo/BF$aUx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/BF;->ʻ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/BF;


# direct methods
.method constructor <init>(Lo/BF;)V
    .locals 0

    iput-object p1, p0, Lo/BF$aUx;->ˏ:Lo/BF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 318
    iget-object v0, p0, Lo/BF$aUx;->ˏ:Lo/BF;

    invoke-static {v0}, Lo/BF;->ॱ(Lo/BF;)Lo/Bt$ˋ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/Bt$ˋ;->ʽ()V

    nop

    :cond_0
    return-void
.end method
