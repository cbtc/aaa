.class Lo/gx$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/gx;


# direct methods
.method constructor <init>(Lo/gx;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lo/gx$3;->ॱ:Lo/gx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 227
    iget-object v0, p0, Lo/gx$3;->ॱ:Lo/gx;

    invoke-static {v0}, Lo/gx;->ˎ(Lo/gx;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/ND;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lo/gx$3;->ॱ:Lo/gx;

    invoke-static {v0}, Lo/gx;->ॱ(Lo/gx;)V

    .line 232
    :cond_0
    iget-object v0, p0, Lo/gx$3;->ॱ:Lo/gx;

    invoke-static {v0}, Lo/gx;->ʽ(Lo/gx;)V

    .line 233
    return-void
.end method
