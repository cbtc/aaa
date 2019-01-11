.class Lo/hz$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hz;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadVideoQuality;Lo/hv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/lang/String;

.field final synthetic ʽ:Lo/hz;

.field final synthetic ˊ:Ljava/lang/String;

.field final synthetic ˋ:Ljava/lang/String;

.field final synthetic ˎ:Lo/hv;

.field final synthetic ˏ:Ljava/lang/String;

.field final synthetic ॱ:Ljava/lang/String;

.field final synthetic ॱॱ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadVideoQuality;


# direct methods
.method constructor <init>(Lo/hz;Ljava/lang/String;Lo/hv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadVideoQuality;Ljava/lang/String;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lo/hz$5;->ʽ:Lo/hz;

    iput-object p2, p0, Lo/hz$5;->ˏ:Ljava/lang/String;

    iput-object p3, p0, Lo/hz$5;->ˎ:Lo/hv;

    iput-object p4, p0, Lo/hz$5;->ॱ:Ljava/lang/String;

    iput-object p5, p0, Lo/hz$5;->ˊ:Ljava/lang/String;

    iput-object p6, p0, Lo/hz$5;->ˋ:Ljava/lang/String;

    iput-object p7, p0, Lo/hz$5;->ॱॱ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadVideoQuality;

    iput-object p8, p0, Lo/hz$5;->ʻ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(Lo/ks;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 8

    .line 131
    iget-object v0, p0, Lo/hz$5;->ʽ:Lo/hz;

    invoke-static {v0}, Lo/hz;->ॱ(Lo/hz;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lo/hz$5;->ˏ:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    iget-object v0, p0, Lo/hz$5;->ʽ:Lo/hz;

    invoke-static {v0}, Lo/hz;->ˏ(Lo/hz;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lo/hz$5;->ˏ:Ljava/lang/String;

    iget-object v2, p0, Lo/hz$5;->ˎ:Lo/hv;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 135
    iget-object v0, p0, Lo/hz$5;->ʽ:Lo/hz;

    invoke-static {v0}, Lo/hz;->ˊ(Lo/hz;)Lo/iA;

    move-result-object v0

    iget-object v1, p0, Lo/hz$5;->ˏ:Ljava/lang/String;

    iget-object v2, p0, Lo/hz$5;->ॱ:Ljava/lang/String;

    iget-object v3, p0, Lo/hz$5;->ˊ:Ljava/lang/String;

    iget-object v4, p0, Lo/hz$5;->ˋ:Ljava/lang/String;

    iget-object v5, p0, Lo/hz$5;->ॱॱ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadVideoQuality;

    move-object v6, p1

    new-instance v7, Lo/hz$5$3;

    invoke-direct {v7, p0}, Lo/hz$5$3;-><init>(Lo/hz$5;)V

    invoke-virtual/range {v0 .. v7}, Lo/iA;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadVideoQuality;Lo/ks;Lo/iB;)V

    goto :goto_0

    .line 153
    :cond_0
    iget-object v0, p0, Lo/hz$5;->ʽ:Lo/hz;

    invoke-static {v0}, Lo/hz;->ˎ(Lo/hz;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lo/hz$5$2;

    invoke-direct {v1, p0, p2}, Lo/hz$5$2;-><init>(Lo/hz$5;Lcom/netflix/mediaclient/android/app/Status;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 160
    :goto_0
    return-void
.end method
