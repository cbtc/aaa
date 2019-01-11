.class Lo/ԍ$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ԍ;->ˎ(IILjava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;ZZLo/っ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/っ;

.field final synthetic ॱ:Lo/ԍ;


# direct methods
.method constructor <init>(Lo/ԍ;Lo/っ;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lo/ԍ$2;->ॱ:Lo/ԍ;

    iput-object p2, p0, Lo/ԍ$2;->ˏ:Lo/っ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 265
    iget-object v0, p0, Lo/ԍ$2;->ˏ:Lo/っ;

    sget-object v1, Lo/ᓘ;->ॱॱ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lo/っ;->onVideosFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 266
    return-void
.end method
