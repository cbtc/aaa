.class Lo/Ga$18;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ga;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/Ga;


# direct methods
.method constructor <init>(Lo/Ga;)V
    .locals 0

    .line 2548
    iput-object p1, p0, Lo/Ga$18;->ˎ:Lo/Ga;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 2551
    iget-object v0, p0, Lo/Ga$18;->ˎ:Lo/Ga;

    invoke-static {v0}, Lo/Ga;->ʽ(Lo/Ga;)Z

    .line 2552
    return-void
.end method
