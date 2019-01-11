.class Lo/Ga$11;
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

    .line 2166
    iput-object p1, p0, Lo/Ga$11;->ˎ:Lo/Ga;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 2169
    iget-object v0, p0, Lo/Ga$11;->ˎ:Lo/Ga;

    invoke-virtual {v0}, Lo/Ga;->ㆍ()V

    .line 2170
    return-void
.end method
