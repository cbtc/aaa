.class Lo/ou$5;
.super Lo/pt;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ou;->ˋ(Lo/ou$if;Lo/ou$If;Lo/ou$ˋ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ou$If;

.field final synthetic ˎ:Lo/ou;

.field final synthetic ˏ:Lo/ou$if;

.field final synthetic ॱ:Lo/ou$ˋ;


# direct methods
.method constructor <init>(Lo/ou;Lo/ou$if;Lo/ou$If;Lo/ou$ˋ;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lo/ou$5;->ˎ:Lo/ou;

    iput-object p2, p0, Lo/ou$5;->ˏ:Lo/ou$if;

    iput-object p3, p0, Lo/ou$5;->ˊ:Lo/ou$If;

    iput-object p4, p0, Lo/ou$5;->ॱ:Lo/ou$ˋ;

    invoke-direct {p0}, Lo/pt;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;[BLcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 101
    invoke-interface {p3}, Lcom/netflix/mediaclient/android/app/Status;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lo/ou$5;->ˊ:Lo/ou$If;

    invoke-virtual {v0}, Lo/ou$If;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lo/ou$5;->ˎ:Lo/ou;

    iget-object v1, p0, Lo/ou$5;->ˊ:Lo/ou$If;

    invoke-static {v1}, Lo/ou$If;->ॱ(Lo/ou$If;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lo/ou;->ˊ(Lo/ou;Ljava/lang/String;[B)V

    .line 107
    :cond_0
    iget-object v0, p0, Lo/ou$5;->ॱ:Lo/ou$ˋ;

    invoke-interface {v0, p2}, Lo/ou$ˋ;->ˋ([B)V

    goto :goto_0

    .line 112
    :cond_1
    iget-object v0, p0, Lo/ou$5;->ॱ:Lo/ou$ˋ;

    invoke-interface {v0, p3}, Lo/ou$ˋ;->ˏ(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 114
    :goto_0
    return-void
.end method
