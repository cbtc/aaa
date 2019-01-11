.class Lo/LI$if$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/LI$if;->notifyReady()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/LI$if;


# direct methods
.method constructor <init>(Lo/LI$if;)V
    .locals 0

    .line 698
    iput-object p1, p0, Lo/LI$if$2;->ˎ:Lo/LI$if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 701
    iget-object v0, p0, Lo/LI$if$2;->ˎ:Lo/LI$if;

    iget-object v0, v0, Lo/LI$if;->ॱ:Lo/LI;

    invoke-static {v0}, Lo/LI;->ˊ(Lo/LI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 702
    iget-object v0, p0, Lo/LI$if$2;->ˎ:Lo/LI$if;

    iget-object v0, v0, Lo/LI$if;->ॱ:Lo/LI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/LI;->webViewVisibility(Z)V

    .line 703
    iget-object v0, p0, Lo/LI$if$2;->ˎ:Lo/LI$if;

    iget-object v0, v0, Lo/LI$if;->ॱ:Lo/LI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/LI;->ˎ(Lo/LI;Z)Z

    .line 705
    :cond_0
    return-void
.end method
