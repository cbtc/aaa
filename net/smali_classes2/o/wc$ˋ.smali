.class final Lo/wc$ˋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/wc;->onWindowFocusChanged(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Z

.field final synthetic ˏ:Lo/wc;


# direct methods
.method constructor <init>(Lo/wc;Z)V
    .locals 0

    iput-object p1, p0, Lo/wc$ˋ;->ˏ:Lo/wc;

    iput-boolean p2, p0, Lo/wc$ˋ;->ˊ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 83
    sget-object v2, Lo/wY;->ॱ:Lo/wY$ˋ;

    .line 84
    .line 116
    .line 120
    iget-object v0, p0, Lo/wc$ˋ;->ˏ:Lo/wc;

    invoke-static {v0}, Lo/wc;->ˎ(Lo/wc;)Lo/vZ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lo/wc$ˋ;->ˊ:Z

    invoke-virtual {v0, v1}, Lo/vZ;->ˏ(Z)V

    nop

    .line 85
    :cond_0
    return-void
.end method
