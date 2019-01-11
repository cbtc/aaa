.class Lo/gM$13;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gM;->ˊ(Landroid/os/Handler;Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;Lo/gH;Lo/gz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼ:Lo/gM;

.field final synthetic ˊ:Lo/gz;

.field final synthetic ˋ:Lcom/netflix/mediaclient/android/app/Status;

.field final synthetic ˎ:Ljava/lang/String;

.field final synthetic ˏ:Landroid/os/Handler;

.field final synthetic ॱ:Lo/gH;


# direct methods
.method constructor <init>(Lo/gM;Lcom/netflix/mediaclient/android/app/Status;Lo/gz;Ljava/lang/String;Landroid/os/Handler;Lo/gH;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lo/gM$13;->ʼ:Lo/gM;

    iput-object p2, p0, Lo/gM$13;->ˋ:Lcom/netflix/mediaclient/android/app/Status;

    iput-object p3, p0, Lo/gM$13;->ˊ:Lo/gz;

    iput-object p4, p0, Lo/gM$13;->ˎ:Ljava/lang/String;

    iput-object p5, p0, Lo/gM$13;->ˏ:Landroid/os/Handler;

    iput-object p6, p0, Lo/gM$13;->ॱ:Lo/gH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 131
    iget-object v0, p0, Lo/gM$13;->ʼ:Lo/gM;

    invoke-static {v0}, Lo/gM;->ˎ(Lo/gM;)V

    .line 132
    iget-object v0, p0, Lo/gM$13;->ʼ:Lo/gM;

    invoke-static {v0}, Lo/gM;->ˊ(Lo/gM;)V

    .line 133
    iget-object v0, p0, Lo/gM$13;->ˋ:Lcom/netflix/mediaclient/android/app/Status;

    invoke-interface {v0}, Lcom/netflix/mediaclient/android/app/Status;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/gM$13;->ˊ:Lo/gz;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 134
    :goto_0
    iget-object v0, p0, Lo/gM$13;->ʼ:Lo/gM;

    invoke-static {v0}, Lo/gM;->ॱ(Lo/gM;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/gI;

    .line 135
    iget-object v0, p0, Lo/gM$13;->ˎ:Ljava/lang/String;

    iget-object v1, p0, Lo/gM$13;->ˋ:Lcom/netflix/mediaclient/android/app/Status;

    invoke-interface {v4, v0, v1, v2}, Lo/gI;->ˎ(Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;Z)V

    .line 136
    goto :goto_1

    .line 137
    :cond_1
    if-eqz v2, :cond_2

    .line 138
    iget-object v0, p0, Lo/gM$13;->ˏ:Landroid/os/Handler;

    new-instance v1, Lo/gM$13$5;

    invoke-direct {v1, p0}, Lo/gM$13$5;-><init>(Lo/gM$13;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 145
    :cond_2
    return-void
.end method
