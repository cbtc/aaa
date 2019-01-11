.class Lo/gM$9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gM;->ˎ(Landroid/os/Handler;Lo/gI;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/gI;

.field final synthetic ˏ:Lo/gM;


# direct methods
.method constructor <init>(Lo/gM;Lo/gI;)V
    .locals 0

    .line 283
    iput-object p1, p0, Lo/gM$9;->ˏ:Lo/gM;

    iput-object p2, p0, Lo/gM$9;->ˋ:Lo/gI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 286
    iget-object v0, p0, Lo/gM$9;->ˏ:Lo/gM;

    invoke-static {v0}, Lo/gM;->ˊ(Lo/gM;)V

    .line 287
    iget-object v0, p0, Lo/gM$9;->ˏ:Lo/gM;

    invoke-static {v0}, Lo/gM;->ॱ(Lo/gM;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lo/gM$9;->ˋ:Lo/gI;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 288
    iget-object v0, p0, Lo/gM$9;->ˏ:Lo/gM;

    invoke-static {v0}, Lo/gM;->ॱ(Lo/gM;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lo/gM$9;->ˋ:Lo/gI;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    const-string v0, "nf_offlineAgent"

    const-string v1, "addOfflineAgentListener after count=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/gM$9;->ˏ:Lo/gM;

    invoke-static {v3}, Lo/gM;->ॱ(Lo/gM;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 291
    :cond_0
    const-string v0, "nf_offlineAgent"

    const-string v1, "already added addOfflineAgentListener"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    :goto_0
    return-void
.end method
