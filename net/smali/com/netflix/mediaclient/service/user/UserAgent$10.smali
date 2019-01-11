.class Lcom/netflix/mediaclient/service/user/UserAgent$10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/user/UserAgent;->ˏ(Lcom/netflix/mediaclient/android/app/Status;Lo/pH;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/pH;

.field final synthetic ˎ:Lcom/netflix/mediaclient/service/user/UserAgent;

.field final synthetic ˏ:Lcom/netflix/mediaclient/android/app/Status;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/user/UserAgent;Lo/pH;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 1433
    iput-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgent$10;->ˎ:Lcom/netflix/mediaclient/service/user/UserAgent;

    iput-object p2, p0, Lcom/netflix/mediaclient/service/user/UserAgent$10;->ˋ:Lo/pH;

    iput-object p3, p0, Lcom/netflix/mediaclient/service/user/UserAgent$10;->ˏ:Lcom/netflix/mediaclient/android/app/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1436
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent$10;->ˋ:Lo/pH;

    if-eqz v0, :cond_0

    .line 1437
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent$10;->ˋ:Lo/pH;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/user/UserAgent$10;->ˏ:Lcom/netflix/mediaclient/android/app/Status;

    invoke-interface {v0, v1}, Lo/pH;->ˋ(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1439
    :cond_0
    return-void
.end method
