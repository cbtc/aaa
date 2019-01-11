.class Lcom/netflix/mediaclient/service/user/UserAgent$6$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/user/UserAgent$6;->ˎ(Lcom/netflix/mediaclient/android/app/Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/netflix/mediaclient/service/user/UserAgent$6;

.field final synthetic ˎ:Lcom/netflix/mediaclient/android/app/Status;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/user/UserAgent$6;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 1276
    iput-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgent$6$3;->ˊ:Lcom/netflix/mediaclient/service/user/UserAgent$6;

    iput-object p2, p0, Lcom/netflix/mediaclient/service/user/UserAgent$6$3;->ˎ:Lcom/netflix/mediaclient/android/app/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1279
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent$6$3;->ˊ:Lcom/netflix/mediaclient/service/user/UserAgent$6;

    iget-object v0, v0, Lcom/netflix/mediaclient/service/user/UserAgent$6;->ˊ:Lo/pH;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/user/UserAgent$6$3;->ˎ:Lcom/netflix/mediaclient/android/app/Status;

    invoke-interface {v0, v1}, Lo/pH;->ˎ(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1280
    return-void
.end method
