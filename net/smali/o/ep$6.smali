.class Lo/ep$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ep;->ʻ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/lang/String;

.field final synthetic ॱ:Lo/ep;


# direct methods
.method constructor <init>(Lo/ep;Ljava/lang/String;)V
    .locals 0

    .line 303
    iput-object p1, p0, Lo/ep$6;->ॱ:Lo/ep;

    iput-object p2, p0, Lo/ep$6;->ˊ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 306
    iget-object v0, p0, Lo/ep$6;->ॱ:Lo/ep;

    invoke-static {v0}, Lo/ep;->ʻ(Lo/ep;)Lo/em;

    move-result-object v0

    iget-object v1, p0, Lo/ep$6;->ˊ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/em;->ॱ(Ljava/lang/String;)V

    .line 307
    return-void
.end method
