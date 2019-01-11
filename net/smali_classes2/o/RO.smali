.class public Lo/RO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ˊ:Lo/RA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/RA<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final ˋ:Lo/Ry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Ry<Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lo/RO$4;

    invoke-direct {v0, p0}, Lo/RO$4;-><init>(Lo/RO;)V

    iput-object v0, p0, Lo/RO;->ˊ:Lo/RA;

    .line 52
    new-instance v0, Lo/Ry;

    invoke-direct {v0}, Lo/Ry;-><init>()V

    iput-object v0, p0, Lo/RO;->ˋ:Lo/Ry;

    .line 53
    return-void
.end method


# virtual methods
.method public ˎ(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 57
    :try_start_0
    iget-object v0, p0, Lo/RO;->ˋ:Lo/Ry;

    iget-object v1, p0, Lo/RO;->ˊ:Lo/RA;

    invoke-virtual {v0, p1, v1}, Lo/Ry;->ˋ(Landroid/content/Context;Lo/RA;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 59
    const-string v0, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    return-object v0

    .line 60
    :catch_0
    move-exception v3

    .line 61
    invoke-static {}, Lo/Rp;->ʼ()Lo/Rv;

    move-result-object v0

    const-string v1, "Fabric"

    const-string v2, "Failed to determine installer package name"

    invoke-interface {v0, v1, v2, v3}, Lo/Rv;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    const/4 v0, 0x0

    return-object v0
.end method
