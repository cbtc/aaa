.class Lcom/netflix/mediaclient/service/user/UserAgent$27$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/user/UserAgent$27;->ˋ(Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Ljava/lang/String;

.field final synthetic ˎ:Lcom/netflix/mediaclient/service/user/UserAgent$27;

.field final synthetic ॱ:Lcom/netflix/mediaclient/android/app/Status;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/user/UserAgent$27;Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 2406
    iput-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgent$27$5;->ˎ:Lcom/netflix/mediaclient/service/user/UserAgent$27;

    iput-object p2, p0, Lcom/netflix/mediaclient/service/user/UserAgent$27$5;->ˋ:Ljava/lang/String;

    iput-object p3, p0, Lcom/netflix/mediaclient/service/user/UserAgent$27$5;->ॱ:Lcom/netflix/mediaclient/android/app/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 2409
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent$27$5;->ˎ:Lcom/netflix/mediaclient/service/user/UserAgent$27;

    iget-object v0, v0, Lcom/netflix/mediaclient/service/user/UserAgent$27;->ˏ:Lo/pH;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/user/UserAgent$27$5;->ˋ:Ljava/lang/String;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/user/UserAgent$27$5;->ॱ:Lcom/netflix/mediaclient/android/app/Status;

    invoke-interface {v0, v1, v2}, Lo/pH;->ˏ(Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 2410
    return-void
.end method
