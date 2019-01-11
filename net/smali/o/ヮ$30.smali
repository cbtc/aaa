.class Lo/ヮ$30;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ヮ;->onOfflineGeoPlayabilityReceived(Ljava/util/Map;Lcom/netflix/mediaclient/android/app/Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Ljava/util/Map;

.field final synthetic ˏ:Lo/ヮ;

.field final synthetic ॱ:Lcom/netflix/mediaclient/android/app/Status;


# direct methods
.method constructor <init>(Lo/ヮ;Ljava/util/Map;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 469
    iput-object p1, p0, Lo/ヮ$30;->ˏ:Lo/ヮ;

    iput-object p2, p0, Lo/ヮ$30;->ˎ:Ljava/util/Map;

    iput-object p3, p0, Lo/ヮ$30;->ॱ:Lcom/netflix/mediaclient/android/app/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 472
    iget-object v0, p0, Lo/ヮ$30;->ˏ:Lo/ヮ;

    invoke-static {v0}, Lo/ヮ;->ˎ(Lo/ヮ;)Lo/っ;

    move-result-object v0

    iget-object v1, p0, Lo/ヮ$30;->ˎ:Ljava/util/Map;

    iget-object v2, p0, Lo/ヮ$30;->ॱ:Lcom/netflix/mediaclient/android/app/Status;

    invoke-interface {v0, v1, v2}, Lo/っ;->onOfflineGeoPlayabilityReceived(Ljava/util/Map;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 473
    return-void
.end method
