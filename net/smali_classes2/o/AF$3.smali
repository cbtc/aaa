.class Lo/AF$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/AF;->ˊ(Landroid/view/KeyEvent;Lo/ry;Lo/AR;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/AR;

.field final synthetic ˏ:Lo/AF;


# direct methods
.method constructor <init>(Lo/AF;Lo/AR;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lo/AF$3;->ˏ:Lo/AF;

    iput-object p2, p0, Lo/AF$3;->ˎ:Lo/AR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 67
    iget-object v0, p0, Lo/AF$3;->ˏ:Lo/AF;

    invoke-static {v0}, Lo/AF;->ˎ(Lo/AF;)Lo/AF$if;

    move-result-object v0

    invoke-interface {v0}, Lo/AF$if;->ॱ()I

    move-result v0

    add-int/lit8 v2, v0, -0xa

    .line 68
    iget-object v0, p0, Lo/AF$3;->ˎ:Lo/AR;

    invoke-virtual {v0, v2}, Lo/AR;->ˊ(I)V

    .line 69
    iget-object v0, p0, Lo/AF$3;->ˏ:Lo/AF;

    invoke-static {v0}, Lo/AF;->ˎ(Lo/AF;)Lo/AF$if;

    move-result-object v0

    iget-object v1, p0, Lo/AF$3;->ˎ:Lo/AR;

    invoke-virtual {v1}, Lo/AR;->ᐝ()I

    move-result v1

    invoke-interface {v0, v1}, Lo/AF$if;->ˊ(I)V

    .line 70
    return-void
.end method
