.class public abstract Lo/wj;
.super Lo/wg;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/wj$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/wg<Lo/wj$if;>;"
    }
.end annotation


# instance fields
.field private ʻ:I

.field private ʽ:Ljava/lang/Integer;

.field private ॱॱ:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    .line 19
    invoke-direct {p0}, Lo/wg;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ʻ()Lo/ʽ;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lo/wj;->ˉ()Lo/wj$if;

    move-result-object v0

    check-cast v0, Lo/ʽ;

    return-object v0
.end method

.method public final ʾ()I
    .locals 1

    .line 23
    iget v0, p0, Lo/wj;->ʻ:I

    return v0
.end method

.method public final ʿ()Ljava/lang/Integer;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/wj;->ॱॱ:Ljava/lang/Integer;

    return-object v0
.end method

.method public final ˈ()Ljava/lang/Integer;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/wj;->ʽ:Ljava/lang/Integer;

    return-object v0
.end method

.method protected ˉ()Lo/wj$if;
    .locals 1

    .line 41
    new-instance v0, Lo/wj$if;

    invoke-direct {v0}, Lo/wj$if;-><init>()V

    return-object v0
.end method

.method public bridge synthetic ˊ(Ljava/lang/Object;)V
    .locals 1

    .line 19
    move-object v0, p1

    check-cast v0, Lo/wj$if;

    invoke-virtual {p0, v0}, Lo/wj;->ˊ(Lo/wj$if;)V

    return-void
.end method

.method public ˊ(Lo/wj$if;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1, p0}, Lo/wj$if;->ˏ(Lo/wj;)V

    .line 39
    return-void
.end method

.method protected ˋ(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    move-object v2, v1

    .line 34
    const v0, 0x7f0b0685

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 34
    return-object v1
.end method

.method public final ˋ(I)V
    .locals 0

    .line 23
    iput p1, p0, Lo/wj;->ʻ:I

    return-void
.end method

.method public final ॱ(Ljava/lang/Integer;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lo/wj;->ʽ:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic ॱ(Lo/ʽ;)V
    .locals 1

    .line 19
    move-object v0, p1

    check-cast v0, Lo/wj$if;

    invoke-virtual {p0, v0}, Lo/wj;->ˊ(Lo/wj$if;)V

    return-void
.end method
