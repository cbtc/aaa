.class Lo/ep$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ep;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/ep;

.field final synthetic ˎ:Ljava/lang/String;

.field final synthetic ˏ:Ljava/lang/String;

.field final synthetic ॱ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/ep;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 342
    iput-object p1, p0, Lo/ep$4;->ˋ:Lo/ep;

    iput-object p2, p0, Lo/ep$4;->ॱ:Ljava/lang/String;

    iput-object p3, p0, Lo/ep$4;->ˏ:Ljava/lang/String;

    iput-object p4, p0, Lo/ep$4;->ˎ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 345
    iget-object v0, p0, Lo/ep$4;->ˋ:Lo/ep;

    invoke-static {v0}, Lo/ep;->ʻ(Lo/ep;)Lo/em;

    move-result-object v0

    iget-object v1, p0, Lo/ep$4;->ॱ:Ljava/lang/String;

    iget-object v2, p0, Lo/ep$4;->ˏ:Ljava/lang/String;

    iget-object v3, p0, Lo/ep$4;->ˎ:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lo/em;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    return-void
.end method
