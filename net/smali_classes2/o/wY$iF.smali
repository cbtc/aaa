.class final Lo/wY$iF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/wY;->onWindowFocusChanged(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Z

.field final synthetic ˏ:Lo/wY;


# direct methods
.method constructor <init>(Lo/wY;Z)V
    .locals 0

    iput-object p1, p0, Lo/wY$iF;->ˏ:Lo/wY;

    iput-boolean p2, p0, Lo/wY$iF;->ˊ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 167
    sget-object v2, Lo/wY;->ॱ:Lo/wY$ˋ;

    .line 168
    .line 224
    .line 228
    iget-object v0, p0, Lo/wY$iF;->ˏ:Lo/wY;

    invoke-static {v0}, Lo/wY;->ˏ(Lo/wY;)Lo/xe;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lo/wY$iF;->ˊ:Z

    invoke-virtual {v0, v1}, Lo/xe;->ˎ(Z)V

    nop

    .line 169
    :cond_0
    return-void
.end method
