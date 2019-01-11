.class public abstract Lo/Fs;
.super Lo/AUX;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Fs$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/AUX<Lo/Fs$If;>;"
    }
.end annotation


# instance fields
.field public ˋ:Lo/rW;

.field public ˏ:Lo/se;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    .line 13
    invoke-direct {p0}, Lo/AUX;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ˊ(Ljava/lang/Object;)V
    .locals 1

    .line 13
    move-object v0, p1

    check-cast v0, Lo/Fs$If;

    invoke-virtual {p0, v0}, Lo/Fs;->ˎ(Lo/Fs$If;)V

    return-void
.end method

.method public ˎ(Lo/Fs$If;)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lo/Fs$If;->ॱ()Lo/Fy;

    move-result-object v0

    iget-object v1, p0, Lo/Fs;->ˋ:Lo/rW;

    if-nez v1, :cond_0

    const-string v2, "episodeDetails"

    invoke-static {v2}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lo/Fs;->ˏ:Lo/se;

    if-nez v2, :cond_1

    const-string v3, "showDetails"

    invoke-static {v3}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v1, v2}, Lo/Fy;->ˏ(Lo/rW;Lo/se;)V

    .line 21
    return-void
.end method

.method public synthetic ॱ(Lo/ʽ;)V
    .locals 1

    .line 13
    move-object v0, p1

    check-cast v0, Lo/Fs$If;

    invoke-virtual {p0, v0}, Lo/Fs;->ˎ(Lo/Fs$If;)V

    return-void
.end method
