.class Lo/cO$3$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Os$iF;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cO$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/cO$3;


# direct methods
.method constructor <init>(Lo/cO$3;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lo/cO$3$1;->ˏ:Lo/cO$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ([Lo/Os$ˋ;)V
    .locals 2

    .line 213
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 214
    iget-object v0, p0, Lo/cO$3$1;->ˏ:Lo/cO$3;

    iget-object v0, v0, Lo/cO$3;->ॱ:Lo/cO;

    invoke-static {v0, p1}, Lo/cO;->ˏ(Lo/cO;[Lo/Os$ˋ;)V

    goto :goto_0

    .line 216
    :cond_0
    const-string v0, "nf_pds_logs"

    const-string v1, "No saved payloads found."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    :goto_0
    return-void
.end method
