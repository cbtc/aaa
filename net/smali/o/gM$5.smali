.class Lo/gM$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gM;->ˋ(Landroid/os/Handler;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/gM;

.field final synthetic ॱ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/gM;Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lo/gM$5;->ˏ:Lo/gM;

    iput-object p2, p0, Lo/gM$5;->ॱ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 39
    iget-object v0, p0, Lo/gM$5;->ˏ:Lo/gM;

    invoke-static {v0}, Lo/gM;->ˊ(Lo/gM;)V

    .line 40
    iget-object v0, p0, Lo/gM$5;->ˏ:Lo/gM;

    invoke-static {v0}, Lo/gM;->ॱ(Lo/gM;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/gI;

    .line 41
    iget-object v0, p0, Lo/gM$5;->ॱ:Ljava/lang/String;

    invoke-interface {v2, v0}, Lo/gI;->ॱ(Ljava/lang/String;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method
