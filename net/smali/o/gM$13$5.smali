.class Lo/gM$13$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gM$13;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/gM$13;


# direct methods
.method constructor <init>(Lo/gM$13;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lo/gM$13$5;->ˋ:Lo/gM$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 141
    iget-object v0, p0, Lo/gM$13$5;->ˋ:Lo/gM$13;

    iget-object v0, v0, Lo/gM$13;->ॱ:Lo/gH;

    iget-object v1, p0, Lo/gM$13$5;->ˋ:Lo/gM$13;

    iget-object v1, v1, Lo/gM$13;->ˊ:Lo/gz;

    iget-object v1, v1, Lo/gz;->ˎ:Ljava/lang/String;

    iget-object v2, p0, Lo/gM$13$5;->ˋ:Lo/gM$13;

    iget-object v2, v2, Lo/gM$13;->ˊ:Lo/gz;

    iget-object v2, v2, Lo/gz;->ॱ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    iget-object v3, p0, Lo/gM$13$5;->ˋ:Lo/gM$13;

    iget-object v3, v3, Lo/gM$13;->ˊ:Lo/gz;

    iget-object v3, v3, Lo/gz;->ˋ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    invoke-interface {v0, v1, v2, v3}, Lo/gH;->ˏ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayContext;)V

    .line 142
    return-void
.end method
