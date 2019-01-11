.class Lo/hh$11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hh;->ˎ(Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$OfflineRefreshInvoke;Lo/gH$if;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/hh;

.field final synthetic ˎ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$OfflineRefreshInvoke;

.field final synthetic ॱ:Lo/gH$if;


# direct methods
.method constructor <init>(Lo/hh;Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$OfflineRefreshInvoke;Lo/gH$if;)V
    .locals 0

    .line 1323
    iput-object p1, p0, Lo/hh$11;->ˊ:Lo/hh;

    iput-object p2, p0, Lo/hh$11;->ˎ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$OfflineRefreshInvoke;

    iput-object p3, p0, Lo/hh$11;->ॱ:Lo/gH$if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(Lo/ks;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    .line 1327
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1328
    iget-object v0, p0, Lo/hh$11;->ˊ:Lo/hh;

    iget-object v1, p0, Lo/hh$11;->ˎ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$OfflineRefreshInvoke;

    iget-object v2, p0, Lo/hh$11;->ॱ:Lo/gH$if;

    invoke-static {v0, v1, p1, v2}, Lo/hh;->ˊ(Lo/hh;Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$OfflineRefreshInvoke;Lo/ks;Lo/gH$if;)V

    goto :goto_0

    .line 1330
    :cond_0
    iget-object v0, p0, Lo/hh$11;->ॱ:Lo/gH$if;

    if-eqz v0, :cond_1

    .line 1331
    iget-object v0, p0, Lo/hh$11;->ॱ:Lo/gH$if;

    invoke-virtual {v0, p2}, Lo/gH$if;->ˋ(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1334
    :cond_1
    :goto_0
    return-void
.end method
