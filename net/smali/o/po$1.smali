.class final Lo/po$1;
.super Lo/po$iF;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/po;->ˏ(Landroid/content/Context;Lo/po$if;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/po$if;


# direct methods
.method constructor <init>(Lo/Os;Lo/po$if;Lo/po$if;)V
    .locals 0

    .line 42
    iput-object p3, p0, Lo/po$1;->ˎ:Lo/po$if;

    invoke-direct {p0, p1, p2}, Lo/po$iF;-><init>(Lo/Os;Lo/po$if;)V

    return-void
.end method


# virtual methods
.method public ॱ([Lo/Os$ˋ;)V
    .locals 2

    .line 46
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 47
    invoke-virtual {p0}, Lo/po$1;->ॱ()Lo/Os;

    move-result-object v0

    iget-object v1, p0, Lo/po$1;->ˎ:Lo/po$if;

    invoke-static {v0, p1, v1}, Lo/po;->ॱ(Lo/Os;[Lo/Os$ˋ;Lo/po$if;)V

    goto :goto_0

    .line 49
    :cond_0
    const-string v0, "nf_preapp_dataRepo"

    const-string v1, "No saved preAppData found."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    invoke-virtual {p0}, Lo/po$1;->ˎ()Lo/po$if;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/po$if;->ˋ(Lcom/netflix/mediaclient/service/pservice/PDiskData;)V

    .line 52
    :goto_0
    return-void
.end method
