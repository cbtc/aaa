.class Lo/MO$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/MO;


# direct methods
.method constructor <init>(Lo/MO;)V
    .locals 0

    .line 708
    iput-object p1, p0, Lo/MO$6;->ˋ:Lo/MO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 713
    iget-object v0, p0, Lo/MO$6;->ˋ:Lo/MO;

    invoke-static {v0}, Lo/MO;->ॱ(Lo/MO;)Lo/MN;

    move-result-object v0

    invoke-static {v0}, Lo/MR;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 714
    const-string v0, "VoipActivity"

    const-string v1, "timer update exit"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 715
    return-void

    .line 718
    :cond_0
    iget-object v0, p0, Lo/MO$6;->ˋ:Lo/MO;

    invoke-static {v0}, Lo/MO;->ˏॱ(Lo/MO;)V

    .line 719
    iget-object v0, p0, Lo/MO$6;->ˋ:Lo/MO;

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Lo/MO;->ˏ(Lo/MO;I)V

    .line 720
    return-void
.end method
