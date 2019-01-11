.class Lo/Rj$If$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Rj$If;->ˋ(Lo/Rj$if;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Rj$if;

.field final synthetic ˎ:Lo/Rj$If;


# direct methods
.method constructor <init>(Lo/Rj$If;Lo/Rj$if;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lo/Rj$If$3;->ˎ:Lo/Rj$If;

    iput-object p2, p0, Lo/Rj$If$3;->ˊ:Lo/Rj$if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 106
    iget-object v0, p0, Lo/Rj$If$3;->ˊ:Lo/Rj$if;

    invoke-virtual {v0, p1, p2}, Lo/Rj$if;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 107
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 137
    iget-object v0, p0, Lo/Rj$If$3;->ˊ:Lo/Rj$if;

    invoke-virtual {v0, p1}, Lo/Rj$if;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 138
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 121
    iget-object v0, p0, Lo/Rj$If$3;->ˊ:Lo/Rj$if;

    invoke-virtual {v0, p1}, Lo/Rj$if;->onActivityPaused(Landroid/app/Activity;)V

    .line 122
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 116
    iget-object v0, p0, Lo/Rj$If$3;->ˊ:Lo/Rj$if;

    invoke-virtual {v0, p1}, Lo/Rj$if;->onActivityResumed(Landroid/app/Activity;)V

    .line 117
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 132
    iget-object v0, p0, Lo/Rj$If$3;->ˊ:Lo/Rj$if;

    invoke-virtual {v0, p1, p2}, Lo/Rj$if;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 133
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 111
    iget-object v0, p0, Lo/Rj$If$3;->ˊ:Lo/Rj$if;

    invoke-virtual {v0, p1}, Lo/Rj$if;->onActivityStarted(Landroid/app/Activity;)V

    .line 112
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 126
    iget-object v0, p0, Lo/Rj$If$3;->ˊ:Lo/Rj$if;

    invoke-virtual {v0, p1}, Lo/Rj$if;->onActivityStopped(Landroid/app/Activity;)V

    .line 127
    return-void
.end method
