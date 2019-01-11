.class Lo/hz$3;
.super Lo/iJ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hz;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/dA;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadVideoQuality;Lo/hv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʽ:Lo/hz;

.field final synthetic ˊ:Ljava/lang/String;

.field final synthetic ˋ:Ljava/lang/String;

.field final synthetic ˎ:Ljava/lang/String;

.field final synthetic ˏ:Ljava/lang/String;

.field final synthetic ॱ:Lo/dA;


# direct methods
.method constructor <init>(Lo/hz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/dA;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lo/hz$3;->ʽ:Lo/hz;

    iput-object p2, p0, Lo/hz$3;->ˋ:Ljava/lang/String;

    iput-object p3, p0, Lo/hz$3;->ˏ:Ljava/lang/String;

    iput-object p4, p0, Lo/hz$3;->ˎ:Ljava/lang/String;

    iput-object p5, p0, Lo/hz$3;->ˊ:Ljava/lang/String;

    iput-object p6, p0, Lo/hz$3;->ॱ:Lo/dA;

    invoke-direct {p0}, Lo/iJ;-><init>()V

    return-void
.end method


# virtual methods
.method public ˏ(Lorg/json/JSONObject;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 105
    iget-object v0, p0, Lo/hz$3;->ʽ:Lo/hz;

    invoke-static {v0}, Lo/hz;->ˎ(Lo/hz;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lo/hz$3$3;

    invoke-direct {v1, p0, p2, p1}, Lo/hz$3$3;-><init>(Lo/hz$3;Lcom/netflix/mediaclient/android/app/Status;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 111
    return-void
.end method
