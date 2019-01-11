.class Lo/kt$11;
.super Lo/iJ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/kt;->ˊ(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Ljava/util/List;

.field final synthetic ॱ:Lo/kt;


# direct methods
.method constructor <init>(Lo/kt;Ljava/util/List;)V
    .locals 0

    .line 389
    iput-object p1, p0, Lo/kt$11;->ॱ:Lo/kt;

    iput-object p2, p0, Lo/kt$11;->ˏ:Ljava/util/List;

    invoke-direct {p0}, Lo/iJ;-><init>()V

    return-void
.end method


# virtual methods
.method public ˏ(Lorg/json/JSONObject;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 392
    iget-object v0, p0, Lo/kt$11;->ॱ:Lo/kt;

    invoke-static {v0}, Lo/kt;->ˏ(Lo/kt;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lo/kt$11$3;

    invoke-direct {v1, p0, p2, p1}, Lo/kt$11$3;-><init>(Lo/kt$11;Lcom/netflix/mediaclient/android/app/Status;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 402
    return-void
.end method
