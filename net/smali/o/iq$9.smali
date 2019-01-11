.class Lo/iq$9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iq;->ॱˎ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/iq;


# direct methods
.method constructor <init>(Lo/iq;)V
    .locals 0

    .line 420
    iput-object p1, p0, Lo/iq$9;->ˎ:Lo/iq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 423
    iget-object v0, p0, Lo/iq$9;->ˎ:Lo/iq;

    invoke-static {v0}, Lo/iq;->ˏ(Lo/iq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lo/iq$9;->ˎ:Lo/iq;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/iq;->ˋ(Lo/iq;Z)Z

    .line 425
    return-void

    .line 428
    :cond_0
    iget-object v0, p0, Lo/iq$9;->ˎ:Lo/iq;

    invoke-static {v0}, Lo/iq;->ˋ(Lo/iq;)Lo/kU;

    move-result-object v2

    .line 429
    if-eqz v2, :cond_1

    .line 430
    invoke-interface {v2}, Lo/kU;->ˋ()V

    .line 432
    :cond_1
    return-void
.end method
