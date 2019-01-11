.class Lo/hh$9;
.super Lo/gH$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hh;->ˊ(Lo/hc$iF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/hh;

.field final synthetic ॱ:Lo/hc$iF;


# direct methods
.method constructor <init>(Lo/hh;Lo/hc$iF;)V
    .locals 0

    .line 515
    iput-object p1, p0, Lo/hh$9;->ˋ:Lo/hh;

    iput-object p2, p0, Lo/hh$9;->ॱ:Lo/hc$iF;

    invoke-direct {p0}, Lo/gH$if;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 518
    iget-object v0, p0, Lo/hh$9;->ॱ:Lo/hc$iF;

    if-eqz v0, :cond_0

    .line 519
    iget-object v0, p0, Lo/hh$9;->ॱ:Lo/hc$iF;

    iget-object v1, p0, Lo/hh$9;->ˋ:Lo/hh;

    invoke-interface {v0, v1}, Lo/hc$iF;->ˏ(Lo/hc;)V

    .line 521
    :cond_0
    return-void
.end method
