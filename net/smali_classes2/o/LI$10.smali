.class Lo/LI$10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/LI;


# direct methods
.method constructor <init>(Lo/LI;)V
    .locals 0

    .line 509
    iput-object p1, p0, Lo/LI$10;->ˎ:Lo/LI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 512
    const-string v0, "SignupActivity"

    const-string v1, "Timeout triggered, switching to LoginActivity"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 513
    iget-object v0, p0, Lo/LI$10;->ˎ:Lo/LI;

    invoke-static {v0}, Lo/LI;->ˊ(Lo/LI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 514
    iget-object v0, p0, Lo/LI$10;->ˎ:Lo/LI;

    iget-object v1, p0, Lo/LI$10;->ˎ:Lo/LI;

    invoke-static {v1}, Lo/yw;->ˏ(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/LI;->startNextActivity(Landroid/content/Intent;)V

    .line 515
    iget-object v0, p0, Lo/LI$10;->ˎ:Lo/LI;

    invoke-virtual {v0}, Lo/LI;->finish()V

    .line 517
    :cond_0
    return-void
.end method
