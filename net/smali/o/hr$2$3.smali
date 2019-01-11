.class Lo/hr$2$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hr$2;->ˋ(Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;Lcom/netflix/mediaclient/android/app/Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/netflix/mediaclient/android/app/Status;

.field final synthetic ˋ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;

.field final synthetic ˏ:Lo/hr$2;


# direct methods
.method constructor <init>(Lo/hr$2;Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lo/hr$2$3;->ˏ:Lo/hr$2;

    iput-object p2, p0, Lo/hr$2$3;->ˋ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;

    iput-object p3, p0, Lo/hr$2$3;->ˊ:Lcom/netflix/mediaclient/android/app/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 71
    iget-object v0, p0, Lo/hr$2$3;->ˏ:Lo/hr$2;

    iget-object v0, v0, Lo/hr$2;->ॱ:Lo/hr;

    iget-object v1, p0, Lo/hr$2$3;->ˋ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;

    iget-object v2, p0, Lo/hr$2$3;->ˊ:Lcom/netflix/mediaclient/android/app/Status;

    invoke-virtual {v0, v1, v2}, Lo/hr;->ˋ(Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 72
    return-void
.end method
