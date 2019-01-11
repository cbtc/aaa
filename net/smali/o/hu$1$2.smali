.class Lo/hu$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hu$1;->ˋ(Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;Lcom/netflix/mediaclient/android/app/Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/hu$1;

.field final synthetic ˏ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;

.field final synthetic ॱ:Lcom/netflix/mediaclient/android/app/Status;


# direct methods
.method constructor <init>(Lo/hu$1;Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lo/hu$1$2;->ˎ:Lo/hu$1;

    iput-object p2, p0, Lo/hu$1$2;->ˏ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;

    iput-object p3, p0, Lo/hu$1$2;->ॱ:Lcom/netflix/mediaclient/android/app/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 103
    iget-object v0, p0, Lo/hu$1$2;->ˎ:Lo/hu$1;

    iget-object v0, v0, Lo/hu$1;->ˏ:Lo/hu;

    iget-object v1, p0, Lo/hu$1$2;->ˏ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;

    iget-object v2, p0, Lo/hu$1$2;->ॱ:Lcom/netflix/mediaclient/android/app/Status;

    invoke-virtual {v0, v1, v2}, Lo/hu;->ˋ(Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 104
    return-void
.end method
