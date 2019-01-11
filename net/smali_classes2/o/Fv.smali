.class public abstract Lo/Fv;
.super Lo/AUX;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Fv$ˋ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/AUX<Lo/Fv$\u02cb;>;"
    }
.end annotation


# instance fields
.field public ˋ:Ljava/lang/String;

.field public ˏ:Lo/vb;

.field public ॱ:Lo/亠;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    .line 18
    invoke-direct {p0}, Lo/AUX;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ʻ()Lo/ʽ;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lo/Fv;->ˏॱ()Lo/Fv$ˋ;

    move-result-object v0

    check-cast v0, Lo/ʽ;

    return-object v0
.end method

.method public ˏॱ()Lo/Fv$ˋ;
    .locals 5

    .line 28
    new-instance v0, Lo/Fv$ˋ;

    iget-object v1, p0, Lo/Fv;->ॱ:Lo/亠;

    if-nez v1, :cond_0

    const-string v2, "eventBusFactory"

    invoke-static {v2}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lo/Fv;->ˏ:Lo/vb;

    if-nez v2, :cond_1

    const-string v3, "repository"

    invoke-static {v3}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_1
    iget-object v3, p0, Lo/Fv;->ˋ:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v4, "videoId"

    invoke-static {v4}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_2
    invoke-direct {v0, v1, v2, v3}, Lo/Fv$ˋ;-><init>(Lo/亠;Lo/vb;Ljava/lang/String;)V

    return-object v0
.end method
