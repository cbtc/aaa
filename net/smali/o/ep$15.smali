.class Lo/ep$15;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ep;->ˋ(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/ep;

.field final synthetic ˏ:Ljava/lang/String;

.field final synthetic ॱ:Z


# direct methods
.method constructor <init>(Lo/ep;ZLjava/lang/String;)V
    .locals 0

    .line 329
    iput-object p1, p0, Lo/ep$15;->ˋ:Lo/ep;

    iput-boolean p2, p0, Lo/ep$15;->ॱ:Z

    iput-object p3, p0, Lo/ep$15;->ˏ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 332
    iget-object v0, p0, Lo/ep$15;->ˋ:Lo/ep;

    invoke-static {v0}, Lo/ep;->ʻ(Lo/ep;)Lo/em;

    move-result-object v0

    iget-boolean v1, p0, Lo/ep$15;->ॱ:Z

    iget-object v2, p0, Lo/ep$15;->ˏ:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lo/em;->ॱ(ZLjava/lang/String;)V

    .line 333
    return-void
.end method
