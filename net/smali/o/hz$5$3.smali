.class Lo/hz$5$3;
.super Lo/iJ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hz$5;->ॱ(Lo/ks;Lcom/netflix/mediaclient/android/app/Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/hz$5;


# direct methods
.method constructor <init>(Lo/hz$5;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lo/hz$5$3;->ॱ:Lo/hz$5;

    invoke-direct {p0}, Lo/iJ;-><init>()V

    return-void
.end method


# virtual methods
.method public ˏ(Lorg/json/JSONObject;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 143
    iget-object v0, p0, Lo/hz$5$3;->ॱ:Lo/hz$5;

    iget-object v0, v0, Lo/hz$5;->ʽ:Lo/hz;

    invoke-static {v0}, Lo/hz;->ˎ(Lo/hz;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lo/hz$5$3$2;

    invoke-direct {v1, p0, p2, p1}, Lo/hz$5$3$2;-><init>(Lo/hz$5$3;Lcom/netflix/mediaclient/android/app/Status;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 149
    return-void
.end method
