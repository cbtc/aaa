.class final Lo/wO$ˋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/wO;-><init>(Lo/wR;Lo/UP;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/wO;


# direct methods
.method constructor <init>(Lo/wO;)V
    .locals 0

    iput-object p1, p0, Lo/wO$ˋ;->ˎ:Lo/wO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 4

    .line 28
    iget-object v0, p0, Lo/wO$ˋ;->ˎ:Lo/wO;

    invoke-static {v0}, Lo/wO;->ॱ(Lo/wO;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    .line 29
    iget-object v0, p0, Lo/wO$ˋ;->ˎ:Lo/wO;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/wO;->ॱ(Lo/wO;I)V

    .line 30
    iget-object v0, p0, Lo/wO$ˋ;->ˎ:Lo/wO;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lo/wO;->ˊ(Lo/wO;Ljava/lang/Long;)V

    .line 32
    :cond_0
    iget-object v0, p0, Lo/wO$ˋ;->ˎ:Lo/wO;

    invoke-static {v0, p1, p2}, Lo/wO;->ˋ(Lo/wO;J)V

    .line 33
    iget-object v0, p0, Lo/wO$ˋ;->ˎ:Lo/wO;

    invoke-static {v0}, Lo/wO;->ˏ(Lo/wO;)I

    move-result v1

    move v3, v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lo/wO;->ॱ(Lo/wO;I)V

    .line 34
    iget-object v0, p0, Lo/wO$ˋ;->ˎ:Lo/wO;

    invoke-static {v0}, Lo/wO;->ˋ(Lo/wO;)V

    .line 35
    return-void
.end method
