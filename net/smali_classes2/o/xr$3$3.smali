.class Lo/xr$3$3;
.super Lo/NJ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/xr$3;->run(Lo/ry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/NJ<Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ry;

.field final synthetic ˋ:Lo/xr$3;


# direct methods
.method constructor <init>(Lo/xr$3;Lo/ry;)V
    .locals 0

    .line 602
    iput-object p1, p0, Lo/xr$3$3;->ˋ:Lo/xr$3;

    iput-object p2, p0, Lo/xr$3$3;->ˊ:Lo/ry;

    invoke-direct {p0}, Lo/NJ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 1

    .line 602
    move-object v0, p1

    check-cast v0, Lo/Tj;

    invoke-virtual {p0, v0}, Lo/xr$3$3;->ˎ(Lo/Tj;)V

    return-void
.end method

.method public ˎ(Lo/Tj;)V
    .locals 2

    .line 605
    const-string v0, "HomeActivity"

    const-string v1, "from from homeLolomoLoadEnded: userDialogFetchImpl"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 606
    iget-object v0, p0, Lo/xr$3$3;->ˋ:Lo/xr$3;

    iget-object v0, v0, Lo/xr$3;->ॱ:Lo/xr;

    iget-object v1, p0, Lo/xr$3$3;->ˊ:Lo/ry;

    invoke-static {v0, v1}, Lo/xr;->ˋ(Lo/xr;Lo/ry;)V

    .line 607
    return-void
.end method
