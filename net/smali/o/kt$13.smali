.class Lo/kt$13;
.super Lo/iJ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/kt;->ॱ(Lo/kt$iF;Lo/ku$iF;)Lo/iJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/kt$iF;

.field final synthetic ˎ:Lo/kt;

.field final synthetic ˏ:Lo/ku$iF;


# direct methods
.method constructor <init>(Lo/kt;Lo/kt$iF;Lo/ku$iF;)V
    .locals 0

    .line 317
    iput-object p1, p0, Lo/kt$13;->ˎ:Lo/kt;

    iput-object p2, p0, Lo/kt$13;->ˊ:Lo/kt$iF;

    iput-object p3, p0, Lo/kt$13;->ˏ:Lo/ku$iF;

    invoke-direct {p0}, Lo/iJ;-><init>()V

    return-void
.end method


# virtual methods
.method public ˏ(Lorg/json/JSONObject;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 325
    iget-object v0, p0, Lo/kt$13;->ˎ:Lo/kt;

    invoke-static {v0}, Lo/kt;->ˏ(Lo/kt;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lo/kt$13$2;

    invoke-direct {v1, p0, p2, p1}, Lo/kt$13$2;-><init>(Lo/kt$13;Lcom/netflix/mediaclient/android/app/Status;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 345
    return-void
.end method
