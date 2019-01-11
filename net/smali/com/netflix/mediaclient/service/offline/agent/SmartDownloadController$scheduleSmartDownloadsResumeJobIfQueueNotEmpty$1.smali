.class public final Lcom/netflix/mediaclient/service/offline/agent/SmartDownloadController$scheduleSmartDownloadsResumeJobIfQueueNotEmpty$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gQ;->ͺ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Ljava/lang/Boolean;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lo/gQ;


# direct methods
.method public constructor <init>(Lo/gQ;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/service/offline/agent/SmartDownloadController$scheduleSmartDownloadsResumeJobIfQueueNotEmpty$1;->ˋ:Lo/gQ;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 59
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/offline/agent/SmartDownloadController$scheduleSmartDownloadsResumeJobIfQueueNotEmpty$1;->ˏ(Ljava/lang/Boolean;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˏ(Ljava/lang/Boolean;)V
    .locals 1

    .line 311
    const-string v0, "scheduleJob"

    invoke-static {p1, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/netflix/mediaclient/service/offline/agent/SmartDownloadController$scheduleSmartDownloadsResumeJobIfQueueNotEmpty$1;->ˋ:Lo/gQ;

    invoke-static {v0}, Lo/gQ;->ˏ(Lo/gQ;)V

    .line 314
    :cond_0
    return-void
.end method
