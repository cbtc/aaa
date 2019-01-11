.class Lo/LI$7$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/LI$ˋ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/LI$7;->run(Lo/ry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/LI$7;

.field final synthetic ˎ:Lo/ry;


# direct methods
.method constructor <init>(Lo/LI$7;Lo/ry;)V
    .locals 0

    .line 488
    iput-object p1, p0, Lo/LI$7$4;->ˊ:Lo/LI$7;

    iput-object p2, p0, Lo/LI$7$4;->ˎ:Lo/ry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    .line 491
    sget-object v0, Lo/LK;->ˋ:Lo/LK$if;

    iget-object v1, p0, Lo/LI$7$4;->ˊ:Lo/LI$7;

    iget-object v1, v1, Lo/LI$7;->ॱ:Lo/LI;

    invoke-virtual {v1}, Lo/LI;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/LK$if;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Lo/LI$7$4;->ˊ:Lo/LI$7;

    iget-object v0, v0, Lo/LI$7;->ॱ:Lo/LI;

    iget-object v1, p0, Lo/LI$7$4;->ˊ:Lo/LI$7;

    iget-object v1, v1, Lo/LI$7;->ॱ:Lo/LI;

    invoke-virtual {v1}, Lo/LI;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/LI;->ॱ(Landroid/content/Context;)V

    goto :goto_0

    .line 494
    :cond_0
    iget-object v0, p0, Lo/LI$7$4;->ˊ:Lo/LI$7;

    iget-object v0, v0, Lo/LI$7;->ॱ:Lo/LI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/LI;->webViewVisibility(Z)V

    .line 495
    iget-object v0, p0, Lo/LI$7$4;->ˊ:Lo/LI$7;

    iget-object v0, v0, Lo/LI$7;->ॱ:Lo/LI;

    iget-object v1, p0, Lo/LI$7$4;->ˎ:Lo/ry;

    invoke-virtual {v1}, Lo/ry;->ʽ()Lo/ﭴ;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lo/LI;->reload(Lo/ﭴ;Z)V

    .line 497
    :goto_0
    return-void
.end method
