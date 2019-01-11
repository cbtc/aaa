.class Lo/kt$11$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/kt$11;->ˏ(Lorg/json/JSONObject;Lcom/netflix/mediaclient/android/app/Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/netflix/mediaclient/android/app/Status;

.field final synthetic ˎ:Lorg/json/JSONObject;

.field final synthetic ˏ:Lo/kt$11;


# direct methods
.method constructor <init>(Lo/kt$11;Lcom/netflix/mediaclient/android/app/Status;Lorg/json/JSONObject;)V
    .locals 0

    .line 392
    iput-object p1, p0, Lo/kt$11$3;->ˏ:Lo/kt$11;

    iput-object p2, p0, Lo/kt$11$3;->ˊ:Lcom/netflix/mediaclient/android/app/Status;

    iput-object p3, p0, Lo/kt$11$3;->ˎ:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 395
    iget-object v0, p0, Lo/kt$11$3;->ˊ:Lcom/netflix/mediaclient/android/app/Status;

    invoke-interface {v0}, Lcom/netflix/mediaclient/android/app/Status;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/kt$11$3;->ˎ:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    .line 396
    :cond_0
    iget-object v0, p0, Lo/kt$11$3;->ˏ:Lo/kt$11;

    iget-object v0, v0, Lo/kt$11;->ॱ:Lo/kt;

    iget-object v1, p0, Lo/kt$11$3;->ˏ:Lo/kt$11;

    iget-object v1, v1, Lo/kt$11;->ˏ:Ljava/util/List;

    iget-object v2, p0, Lo/kt$11$3;->ˊ:Lcom/netflix/mediaclient/android/app/Status;

    invoke-static {v0, v1, v2}, Lo/kt;->ˋ(Lo/kt;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 397
    return-void

    .line 399
    :cond_1
    iget-object v0, p0, Lo/kt$11$3;->ˏ:Lo/kt$11;

    iget-object v0, v0, Lo/kt$11;->ॱ:Lo/kt;

    iget-object v1, p0, Lo/kt$11$3;->ˏ:Lo/kt$11;

    iget-object v1, v1, Lo/kt$11;->ˏ:Ljava/util/List;

    iget-object v2, p0, Lo/kt$11$3;->ˎ:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2}, Lo/kt;->ˋ(Lo/kt;Ljava/util/List;Lorg/json/JSONObject;)V

    .line 400
    return-void
.end method
