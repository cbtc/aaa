.class Lo/hh$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hh;->ˏ(Lo/ks;Lo/gH$if;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/hh;

.field final synthetic ˎ:Lo/gH$if;


# direct methods
.method constructor <init>(Lo/hh;Lo/gH$if;)V
    .locals 0

    .line 1446
    iput-object p1, p0, Lo/hh$1;->ˊ:Lo/hh;

    iput-object p2, p0, Lo/hh$1;->ˎ:Lo/gH$if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(Ljava/lang/String;Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 4

    .line 1449
    const-string v0, "nf_offlinePlayable"

    const-string v1, "onOfflineLicenseRequestDone status= %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1450
    iget-object v0, p0, Lo/hh$1;->ˊ:Lo/hh;

    iget-object v1, p0, Lo/hh$1;->ˎ:Lo/gH$if;

    invoke-static {v0, p2, p3, v1}, Lo/hh;->ˏ(Lo/hh;Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;Lcom/netflix/mediaclient/android/app/Status;Lo/gH$if;)V

    .line 1451
    return-void
.end method
