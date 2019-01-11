.class Lcom/netflix/mediaclient/service/user/UserAgent$24$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/user/UserAgent$24;->ˊ(Lcom/netflix/mediaclient/service/webclient/model/leafs/User;Lcom/netflix/mediaclient/android/app/Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lcom/netflix/mediaclient/service/user/UserAgent$24;

.field final synthetic ˏ:Lcom/netflix/mediaclient/android/app/Status;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/user/UserAgent$24;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 2166
    iput-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgent$24$4;->ˋ:Lcom/netflix/mediaclient/service/user/UserAgent$24;

    iput-object p2, p0, Lcom/netflix/mediaclient/service/user/UserAgent$24$4;->ˏ:Lcom/netflix/mediaclient/android/app/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 2172
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent$24$4;->ˋ:Lcom/netflix/mediaclient/service/user/UserAgent$24;

    iget-object v0, v0, Lcom/netflix/mediaclient/service/user/UserAgent$24;->ˋ:Lo/pH;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/user/UserAgent$24$4;->ˋ:Lcom/netflix/mediaclient/service/user/UserAgent$24;

    iget-object v1, v1, Lcom/netflix/mediaclient/service/user/UserAgent$24;->ˎ:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-static {v1}, Lcom/netflix/mediaclient/service/user/UserAgent;->ʻ(Lcom/netflix/mediaclient/service/user/UserAgent;)Lcom/netflix/mediaclient/service/webclient/model/leafs/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/User;->isAgeVerified()Z

    move-result v1

    iget-object v2, p0, Lcom/netflix/mediaclient/service/user/UserAgent$24$4;->ˏ:Lcom/netflix/mediaclient/android/app/Status;

    invoke-interface {v0, v1, v2}, Lo/pH;->ˎ(ZLcom/netflix/mediaclient/android/app/Status;)V

    .line 2173
    return-void
.end method
