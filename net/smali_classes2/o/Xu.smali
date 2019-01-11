.class Lo/Xu;
.super Lo/Wv;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Wv<Lo/Tj;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/Ug;Z)V
    .locals 1

    const-string v0, "parentContext"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 161
    invoke-direct {p0, p1, p2}, Lo/Wv;-><init>(Lo/Ug;Z)V

    return-void
.end method


# virtual methods
.method protected ʻ(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lo/Xu;->ˎ:Lo/Ug;

    invoke-static {v0, p1}, Lo/WE;->ˎ(Lo/Ug;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected ˊ()Z
    .locals 1

    .line 162
    const/4 v0, 0x1

    return v0
.end method
