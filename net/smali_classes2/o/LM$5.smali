.class Lo/LM$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/LM;->noConnectivityWarning()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/LM;


# direct methods
.method constructor <init>(Lo/LM;)V
    .locals 0

    .line 277
    iput-object p1, p0, Lo/LM$5;->ˋ:Lo/LM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 280
    iget-object v0, p0, Lo/LM$5;->ˋ:Lo/LM;

    const v1, 0x7f12046d

    invoke-virtual {v0, v1}, Lo/LM;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 281
    new-instance v4, Lo/bU;

    iget-object v0, p0, Lo/LM$5;->ˋ:Lo/LM;

    const v1, 0x7f1203c1

    invoke-virtual {v0, v1}, Lo/LM;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v4, v1, v3, v0, v2}, Lo/bU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 282
    iget-object v0, p0, Lo/LM$5;->ˋ:Lo/LM;

    iget-object v1, p0, Lo/LM$5;->ˋ:Lo/LM;

    # getter for: Lo/LM;->handler:Landroid/os/Handler;
    invoke-static {v1}, Lo/LM;->access$100(Lo/LM;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lo/ｮ;->ˎ(Landroid/content/Context;Landroid/os/Handler;Lo/bU;)Lo/ᖪ$ˋ;

    move-result-object v5

    .line 283
    iget-object v0, p0, Lo/LM$5;->ˋ:Lo/LM;

    invoke-virtual {v0, v5}, Lo/LM;->displayDialog(Lo/ᖪ$ˋ;)Landroid/app/Dialog;

    .line 284
    return-void
.end method
