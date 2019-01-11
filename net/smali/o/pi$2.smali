.class Lo/pi$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/pi;->ˋ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Ljava/lang/String;

.field final synthetic ˎ:Lo/pi;

.field final synthetic ˏ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/pi;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 580
    iput-object p1, p0, Lo/pi$2;->ˎ:Lo/pi;

    iput-object p2, p0, Lo/pi$2;->ˋ:Ljava/lang/String;

    iput-object p3, p0, Lo/pi$2;->ˏ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 583
    iget-object v0, p0, Lo/pi$2;->ˎ:Lo/pi;

    invoke-static {v0}, Lo/pi;->ˋ(Lo/pi;)Lo/ᕆ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᕆ;->getResourceFetcher()Lo/pn;

    move-result-object v0

    iget-object v1, p0, Lo/pi$2;->ˋ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/pn;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 584
    const-string v0, "nf_preappagentdatahandler"

    const-string v1, "localFilename: %s, filename: %s delete failed"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/pi$2;->ˏ:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lo/pi$2;->ˋ:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 586
    :cond_0
    const-string v0, "nf_preappagentdatahandler"

    const-string v1, "deleted local file: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/pi$2;->ˏ:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 589
    :goto_0
    return-void
.end method
