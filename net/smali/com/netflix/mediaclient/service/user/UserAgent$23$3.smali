.class Lcom/netflix/mediaclient/service/user/UserAgent$23$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/user/UserAgent$23;->ˏ(Lcom/netflix/model/leafs/OnRampEligibility;Lcom/netflix/mediaclient/android/app/Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/netflix/mediaclient/service/user/UserAgent$23;

.field final synthetic ˋ:Lcom/netflix/mediaclient/android/app/Status;

.field final synthetic ˎ:Lcom/netflix/model/leafs/OnRampEligibility;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/user/UserAgent$23;Lcom/netflix/model/leafs/OnRampEligibility;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 2214
    iput-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgent$23$3;->ˊ:Lcom/netflix/mediaclient/service/user/UserAgent$23;

    iput-object p2, p0, Lcom/netflix/mediaclient/service/user/UserAgent$23$3;->ˎ:Lcom/netflix/model/leafs/OnRampEligibility;

    iput-object p3, p0, Lcom/netflix/mediaclient/service/user/UserAgent$23$3;->ˋ:Lcom/netflix/mediaclient/android/app/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 2217
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent$23$3;->ˊ:Lcom/netflix/mediaclient/service/user/UserAgent$23;

    iget-object v0, v0, Lcom/netflix/mediaclient/service/user/UserAgent$23;->ˊ:Lo/pH;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/user/UserAgent$23$3;->ˎ:Lcom/netflix/model/leafs/OnRampEligibility;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/user/UserAgent$23$3;->ˋ:Lcom/netflix/mediaclient/android/app/Status;

    invoke-interface {v0, v1, v2}, Lo/pH;->ˎ(Lcom/netflix/model/leafs/OnRampEligibility;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 2218
    return-void
.end method
