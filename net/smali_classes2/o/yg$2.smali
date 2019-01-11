.class Lo/yg$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/yg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/yg;


# direct methods
.method constructor <init>(Lo/yg;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lo/yg$2;->ˎ:Lo/yg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 47
    iget-object v0, p0, Lo/yg$2;->ˎ:Lo/yg;

    invoke-static {v0}, Lo/yg;->ॱ(Lo/yg;)Lo/rW;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lo/yg$2;->ˎ:Lo/yg;

    iget-object v1, p0, Lo/yg$2;->ˎ:Lo/yg;

    invoke-static {v1}, Lo/yg;->ॱ(Lo/yg;)Lo/rW;

    move-result-object v1

    invoke-static {v0, v1}, Lo/yg;->ˋ(Lo/yg;Lo/rW;)V

    .line 49
    iget-object v0, p0, Lo/yg$2;->ˎ:Lo/yg;

    invoke-static {v0}, Lo/yg;->ˋ(Lo/yg;)Lo/UA;

    move-result-object v0

    iget-object v1, p0, Lo/yg$2;->ˎ:Lo/yg;

    invoke-static {v1}, Lo/yg;->ॱ(Lo/yg;)Lo/rW;

    move-result-object v1

    invoke-interface {v1}, Lo/rW;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/UA;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_0
    return-void
.end method
