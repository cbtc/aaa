.class Lo/LI$13$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/LI$13;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/webkit/ValueCallback<Ljava/lang/Boolean;>;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/LI$13;


# direct methods
.method constructor <init>(Lo/LI$13;)V
    .locals 0

    .line 998
    iput-object p1, p0, Lo/LI$13$2;->ˏ:Lo/LI$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    .line 998
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lo/LI$13$2;->ˊ(Ljava/lang/Boolean;)V

    return-void
.end method

.method public ˊ(Ljava/lang/Boolean;)V
    .locals 2

    .line 1001
    iget-object v0, p0, Lo/LI$13$2;->ˏ:Lo/LI$13;

    iget-object v0, v0, Lo/LI$13;->ˋ:Lo/LI;

    iget-object v1, p0, Lo/LI$13$2;->ˏ:Lo/LI$13;

    iget-object v1, v1, Lo/LI$13;->ˋ:Lo/LI;

    invoke-static {v1}, Lo/yw;->ˏ(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/LI;->startNextActivity(Landroid/content/Intent;)V

    .line 1002
    iget-object v0, p0, Lo/LI$13$2;->ˏ:Lo/LI$13;

    iget-object v0, v0, Lo/LI$13;->ˋ:Lo/LI;

    invoke-virtual {v0}, Lo/LI;->finish()V

    .line 1003
    return-void
.end method
