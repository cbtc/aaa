.class public Lo/Rj;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Rj$If;,
        Lo/Rj$if;
    }
.end annotation


# instance fields
.field private ˋ:Lo/Rj$If;

.field private final ˏ:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lo/Rj;->ˏ:Landroid/app/Application;

    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 58
    new-instance v0, Lo/Rj$If;

    iget-object v1, p0, Lo/Rj;->ˏ:Landroid/app/Application;

    invoke-direct {v0, v1}, Lo/Rj$If;-><init>(Landroid/app/Application;)V

    iput-object v0, p0, Lo/Rj;->ˋ:Lo/Rj$If;

    .line 60
    :cond_0
    return-void
.end method


# virtual methods
.method public ˋ(Lo/Rj$if;)Z
    .locals 1

    .line 68
    iget-object v0, p0, Lo/Rj;->ˋ:Lo/Rj$If;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Rj;->ˋ:Lo/Rj$If;

    .line 69
    invoke-static {v0, p1}, Lo/Rj$If;->ˊ(Lo/Rj$If;Lo/Rj$if;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 68
    :goto_0
    return v0
.end method

.method public ˏ()V
    .locals 1

    .line 76
    iget-object v0, p0, Lo/Rj;->ˋ:Lo/Rj$If;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lo/Rj;->ˋ:Lo/Rj$If;

    invoke-static {v0}, Lo/Rj$If;->ˋ(Lo/Rj$If;)V

    .line 79
    :cond_0
    return-void
.end method
