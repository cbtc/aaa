.class Lo/pi$15;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/pi;->ॱ(Ljava/lang/String;Ljava/lang/String;Lo/pt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/pi;

.field final synthetic ˋ:Ljava/lang/String;

.field final synthetic ˏ:Lo/pt;


# direct methods
.method constructor <init>(Lo/pi;Ljava/lang/String;Lo/pt;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lo/pi$15;->ˊ:Lo/pi;

    iput-object p2, p0, Lo/pi$15;->ˋ:Ljava/lang/String;

    iput-object p3, p0, Lo/pi$15;->ˏ:Lo/pt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 268
    iget-object v0, p0, Lo/pi$15;->ˊ:Lo/pi;

    invoke-static {v0}, Lo/pi;->ˋ(Lo/pi;)Lo/ᕆ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᕆ;->getResourceFetcher()Lo/pn;

    move-result-object v0

    iget-object v1, p0, Lo/pi$15;->ˋ:Ljava/lang/String;

    sget-object v2, Lcom/netflix/mediaclient/api/res/AssetType;->ˋ:Lcom/netflix/mediaclient/api/res/AssetType;

    sget-object v3, Lcom/android/volley/Request$Priority;->ˏ:Lcom/android/volley/Request$Priority;

    iget-object v4, p0, Lo/pi$15;->ˏ:Lo/pt;

    invoke-interface {v0, v1, v2, v3, v4}, Lo/pn;->ˊ(Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;Lcom/android/volley/Request$Priority;Lo/pu;)V

    .line 269
    return-void
.end method
