.class Lcom/netflix/mediaclient/service/user/UserAgent$25$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/user/UserAgent$25;->ˋ(Lcom/netflix/model/survey/Survey;Lcom/netflix/mediaclient/android/app/Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/netflix/mediaclient/android/app/Status;

.field final synthetic ˋ:Lcom/netflix/mediaclient/service/user/UserAgent$25;

.field final synthetic ˏ:Lcom/netflix/model/survey/Survey;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/user/UserAgent$25;Lcom/netflix/model/survey/Survey;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 2197
    iput-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgent$25$1;->ˋ:Lcom/netflix/mediaclient/service/user/UserAgent$25;

    iput-object p2, p0, Lcom/netflix/mediaclient/service/user/UserAgent$25$1;->ˏ:Lcom/netflix/model/survey/Survey;

    iput-object p3, p0, Lcom/netflix/mediaclient/service/user/UserAgent$25$1;->ˊ:Lcom/netflix/mediaclient/android/app/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 2200
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent$25$1;->ˋ:Lcom/netflix/mediaclient/service/user/UserAgent$25;

    iget-object v0, v0, Lcom/netflix/mediaclient/service/user/UserAgent$25;->ॱ:Lo/pH;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/user/UserAgent$25$1;->ˏ:Lcom/netflix/model/survey/Survey;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/user/UserAgent$25$1;->ˊ:Lcom/netflix/mediaclient/android/app/Status;

    invoke-interface {v0, v1, v2}, Lo/pH;->ॱ(Lcom/netflix/model/survey/Survey;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 2201
    return-void
.end method
