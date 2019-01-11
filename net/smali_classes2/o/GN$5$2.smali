.class Lo/GN$5$2;
.super Lo/tE;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/GN$5;->ˋ(Lcom/netflix/mediaclient/service/user/UserAgentInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/tE<Lo/yD$if;>;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/GN$5;


# direct methods
.method constructor <init>(Lo/GN$5;Ljava/lang/String;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lo/GN$5$2;->ˎ:Lo/GN$5;

    invoke-direct {p0, p2}, Lo/tE;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 1

    .line 87
    move-object v0, p1

    check-cast v0, Lo/yD$if;

    invoke-virtual {p0, v0}, Lo/GN$5$2;->ˋ(Lo/yD$if;)V

    return-void
.end method

.method public ˋ(Lo/yD$if;)V
    .locals 3

    .line 90
    invoke-virtual {p1}, Lo/yD$if;->ˊ()Ljava/lang/String;

    move-result-object v2

    .line 91
    if-eqz v2, :cond_0

    .line 92
    iget-object v0, p0, Lo/GN$5$2;->ˎ:Lo/GN$5;

    iget-object v0, v0, Lo/GN$5;->ˏ:Lo/Nu;

    const-string v1, "https://help.netflix.com/support/14384"

    invoke-static {v1, v2}, Lo/xu;->ॱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Nu;->ˊ(Ljava/lang/String;)V

    .line 94
    :cond_0
    return-void
.end method
