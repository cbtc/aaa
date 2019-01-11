.class Lo/ep$9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ep;->ˎ(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ep;

.field final synthetic ˎ:Z

.field final synthetic ˏ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/ep;ZLjava/lang/String;)V
    .locals 0

    .line 316
    iput-object p1, p0, Lo/ep$9;->ˊ:Lo/ep;

    iput-boolean p2, p0, Lo/ep$9;->ˎ:Z

    iput-object p3, p0, Lo/ep$9;->ˏ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 319
    iget-object v0, p0, Lo/ep$9;->ˊ:Lo/ep;

    invoke-static {v0}, Lo/ep;->ʻ(Lo/ep;)Lo/em;

    move-result-object v0

    iget-boolean v1, p0, Lo/ep$9;->ˎ:Z

    iget-object v2, p0, Lo/ep$9;->ˏ:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lo/em;->ˊ(ZLjava/lang/String;)V

    .line 320
    return-void
.end method
