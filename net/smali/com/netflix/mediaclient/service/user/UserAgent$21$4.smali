.class Lcom/netflix/mediaclient/service/user/UserAgent$21$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/user/UserAgent$21;->ˋ(ZLcom/netflix/mediaclient/android/app/Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/netflix/mediaclient/android/app/Status;

.field final synthetic ˋ:Z

.field final synthetic ॱ:Lcom/netflix/mediaclient/service/user/UserAgent$21;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/user/UserAgent$21;ZLcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 2119
    iput-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgent$21$4;->ॱ:Lcom/netflix/mediaclient/service/user/UserAgent$21;

    iput-boolean p2, p0, Lcom/netflix/mediaclient/service/user/UserAgent$21$4;->ˋ:Z

    iput-object p3, p0, Lcom/netflix/mediaclient/service/user/UserAgent$21$4;->ˊ:Lcom/netflix/mediaclient/android/app/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 2122
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent$21$4;->ॱ:Lcom/netflix/mediaclient/service/user/UserAgent$21;

    iget-object v0, v0, Lcom/netflix/mediaclient/service/user/UserAgent$21;->ˊ:Lo/pH;

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/user/UserAgent$21$4;->ˋ:Z

    iget-object v2, p0, Lcom/netflix/mediaclient/service/user/UserAgent$21$4;->ˊ:Lcom/netflix/mediaclient/android/app/Status;

    invoke-interface {v0, v1, v2}, Lo/pH;->ˎ(ZLcom/netflix/mediaclient/android/app/Status;)V

    .line 2123
    return-void
.end method
