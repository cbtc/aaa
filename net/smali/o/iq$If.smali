.class Lo/iq$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "If"
.end annotation


# instance fields
.field final synthetic ˎ:Lo/iq;


# direct methods
.method private constructor <init>(Lo/iq;)V
    .locals 0

    .line 1328
    iput-object p1, p0, Lo/iq$If;->ˎ:Lo/iq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/iq;Lo/iq$1;)V
    .locals 0

    .line 1328
    invoke-direct {p0, p1}, Lo/iq$If;-><init>(Lo/iq;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1331
    iget-object v0, p0, Lo/iq$If;->ˎ:Lo/iq;

    invoke-static {v0}, Lo/iq;->ᐝ(Lo/iq;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1332
    iget-object v0, p0, Lo/iq$If;->ˎ:Lo/iq;

    iget-object v0, v0, Lo/iq;->ʽॱ:Ljava/lang/String;

    const-string v1, "timeout in subtitle loading"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1333
    iget-object v0, p0, Lo/iq$If;->ˎ:Lo/iq;

    iget-object v1, p0, Lo/iq$If;->ˎ:Lo/iq;

    iget-wide v1, v1, Lo/iq;->ᐝ:J

    sget-object v3, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;->ʻ:Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/iq;->ˏ(JLcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1335
    :cond_0
    return-void
.end method
