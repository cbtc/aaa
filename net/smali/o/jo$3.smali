.class Lo/jo$3;
.super Lo/iJ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/jo;->ˎ(Ljava/lang/Long;Z)Lo/iJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/jo;

.field final synthetic ˋ:Ljava/lang/Long;

.field final synthetic ˎ:Z


# direct methods
.method constructor <init>(Lo/jo;Ljava/lang/Long;Z)V
    .locals 0

    .line 341
    iput-object p1, p0, Lo/jo$3;->ˊ:Lo/jo;

    iput-object p2, p0, Lo/jo$3;->ˋ:Ljava/lang/Long;

    iput-boolean p3, p0, Lo/jo$3;->ˎ:Z

    invoke-direct {p0}, Lo/iJ;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(Lorg/json/JSONObject;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 6

    .line 344
    const-string v0, "NfDrmManager_MediaDrmController"

    const-string v1, "fetchStreamingLicense movie %d, result %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/jo$3;->ˋ:Ljava/lang/Long;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 345
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˋ()Z

    move-result v5

    .line 346
    iget-object v0, p0, Lo/jo$3;->ˊ:Lo/jo;

    iget-object v0, v0, Lo/jo;->ˊ:Landroid/os/Handler;

    new-instance v1, Lo/jo$3$3;

    invoke-direct {v1, p0, v5, p1, p2}, Lo/jo$3$3;-><init>(Lo/jo$3;ZLorg/json/JSONObject;Lcom/netflix/mediaclient/android/app/Status;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 377
    return-void
.end method
