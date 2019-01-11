.class public abstract Lo/wG;
.super Lo/wg;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/wG$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/wg<Lo/wG$if;>;"
    }
.end annotation


# instance fields
.field private ʼ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    .line 18
    invoke-direct {p0}, Lo/wg;-><init>()V

    return-void
.end method


# virtual methods
.method public final ʾ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lo/wG;->ʼ:Ljava/util/List;

    return-object v0
.end method

.method public synthetic ˊ(Ljava/lang/Object;)V
    .locals 1

    .line 18
    move-object v0, p1

    check-cast v0, Lo/wG$if;

    invoke-virtual {p0, v0}, Lo/wG;->ॱ(Lo/wG$if;)V

    return-void
.end method

.method public final ˏ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 21
    iput-object p1, p0, Lo/wG;->ʼ:Ljava/util/List;

    return-void
.end method

.method public ॱ(Lo/wG$if;)V
    .locals 5

    const-string v0, "holder"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Lo/wG;->ʼ:Ljava/util/List;

    if-eqz v1, :cond_0

    move-object v2, v1

    .line 25
    invoke-virtual {p1}, Lo/wG$if;->ˋ()Lo/ट;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    const/4 v3, 0x1

    .line 36
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 37
    invoke-virtual {p1}, Lo/wG$if;->ˋ()Lo/ट;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo/ट;->ˎ(Ljava/util/List;)Lio/reactivex/Observable;

    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    move-object v1, p0

    move-object v2, v1

    check-cast v2, Lo/wG;

    .line 27
    invoke-virtual {p1}, Lo/wG$if;->ˋ()Lo/ट;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    const/4 v3, 0x0

    .line 38
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 39
    sget-object v1, Lo/Tj;->ˊ:Lo/Tj;

    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public bridge synthetic ॱ(Lo/ʽ;)V
    .locals 1

    .line 18
    move-object v0, p1

    check-cast v0, Lo/wG$if;

    invoke-virtual {p0, v0}, Lo/wG;->ॱ(Lo/wG$if;)V

    return-void
.end method
