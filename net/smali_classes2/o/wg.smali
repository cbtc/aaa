.class public abstract Lo/wg;
.super Lo/AUX;
.source ""

# interfaces
.implements Lo/wk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/wg$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Lo/\u02bd;>Lo/AUX<TT;>;Lo/wk;"
    }
.end annotation


# static fields
.field public static final ˋ:Lo/wg$if;


# instance fields
.field private ʻ:I

.field private ʼ:Ljava/lang/Integer;

.field private ʽ:I

.field public ˏ:Lo/亠;

.field public ॱ:Lo/wf;

.field private ॱॱ:Z

.field private ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/wg$if;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/wg$if;-><init>(Lo/UW;)V

    sput-object v0, Lo/wg;->ˋ:Lo/wg$if;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    .line 16
    invoke-direct {p0}, Lo/AUX;-><init>()V

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lo/wg;->ʻ:I

    return-void
.end method


# virtual methods
.method public ʻॱ()Ljava/lang/Integer;
    .locals 2

    .line 82
    invoke-virtual {p0}, Lo/wg;->ᐝॱ()Lo/wf;

    move-result-object v0

    invoke-virtual {v0}, Lo/wf;->ॱ()Lo/wh;

    move-result-object v0

    invoke-virtual {v0}, Lo/wh;->ˏ()Lo/wd;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lo/wk;

    invoke-virtual {v0, v1}, Lo/wd;->ॱ(Lo/wk;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public ʼॱ()Z
    .locals 1

    .line 16
    invoke-static {p0}, Lo/wk$iF;->ॱ(Lo/wk;)Z

    move-result v0

    return v0
.end method

.method public ʽॱ()Z
    .locals 1

    .line 16
    invoke-static {p0}, Lo/wk$iF;->ˊ(Lo/wk;)Z

    move-result v0

    return v0
.end method

.method public ˊ(I)V
    .locals 0

    .line 32
    iput p1, p0, Lo/wg;->ᐝ:I

    return-void
.end method

.method public ˊ(Ljava/lang/Integer;)V
    .locals 4

    .line 74
    if-eqz p1, :cond_0

    move-object v2, p1

    move-object v0, v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 74
    invoke-virtual {p0}, Lo/wg;->ᐝॱ()Lo/wf;

    move-result-object v0

    invoke-virtual {v0}, Lo/wf;->ॱ()Lo/wh;

    move-result-object v0

    invoke-virtual {v0}, Lo/wh;->ˏ()Lo/wd;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lo/wk;

    invoke-virtual {v0, v1, v3}, Lo/wd;->ˋ(Lo/wk;I)V

    .line 74
    nop

    .line 75
    :cond_0
    return-void
.end method

.method public final ˊ(Lo/亠;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iput-object p1, p0, Lo/wg;->ˏ:Lo/亠;

    return-void
.end method

.method public ˊ(Z)V
    .locals 0

    .line 25
    iput-boolean p1, p0, Lo/wg;->ॱॱ:Z

    return-void
.end method

.method public ˊॱ()I
    .locals 1

    .line 49
    iget v0, p0, Lo/wg;->ʻ:I

    return v0
.end method

.method public ˋ(Ljava/lang/Integer;)V
    .locals 4

    .line 84
    if-eqz p1, :cond_0

    move-object v2, p1

    move-object v0, v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 84
    invoke-virtual {p0}, Lo/wg;->ᐝॱ()Lo/wf;

    move-result-object v0

    invoke-virtual {v0}, Lo/wf;->ॱ()Lo/wh;

    move-result-object v0

    invoke-virtual {v0}, Lo/wh;->ˏ()Lo/wd;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lo/wk;

    invoke-virtual {v0, v1, v3}, Lo/wd;->ॱ(Lo/wk;I)V

    .line 84
    nop

    .line 85
    :cond_0
    return-void
.end method

.method public ˋॱ()Ljava/lang/Integer;
    .locals 1

    .line 38
    iget-object v0, p0, Lo/wg;->ʼ:Ljava/lang/Integer;

    return-object v0
.end method

.method public ˎ(Ljava/lang/Integer;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lo/wg;->ʼ:Ljava/lang/Integer;

    return-void
.end method

.method public ˎ(Lo/wf;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Lo/wg;->ॱ:Lo/wf;

    return-void
.end method

.method public ˏ(I)V
    .locals 0

    .line 65
    iput p1, p0, Lo/wg;->ʽ:I

    return-void
.end method

.method public ˏॱ()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lo/wg;->ॱॱ:Z

    return v0
.end method

.method public ͺ()I
    .locals 1

    .line 32
    iget v0, p0, Lo/wg;->ᐝ:I

    return v0
.end method

.method public ॱ(I)V
    .locals 0

    .line 49
    iput p1, p0, Lo/wg;->ʻ:I

    return-void
.end method

.method public ॱˊ()I
    .locals 3

    .line 44
    invoke-virtual {p0}, Lo/wg;->ˋॱ()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public ॱˋ()Ljava/lang/Integer;
    .locals 2

    .line 72
    invoke-virtual {p0}, Lo/wg;->ᐝॱ()Lo/wf;

    move-result-object v0

    invoke-virtual {v0}, Lo/wf;->ॱ()Lo/wh;

    move-result-object v0

    invoke-virtual {v0}, Lo/wh;->ˏ()Lo/wd;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lo/wk;

    invoke-virtual {v0, v1}, Lo/wd;->ˎ(Lo/wk;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public ॱˎ()I
    .locals 1

    .line 65
    iget v0, p0, Lo/wg;->ʽ:I

    return v0
.end method

.method public final ॱᐝ()Lo/亠;
    .locals 2

    .line 59
    iget-object v0, p0, Lo/wg;->ˏ:Lo/亠;

    if-nez v0, :cond_0

    const-string v1, "eventBusFactory"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public ᐝॱ()Lo/wf;
    .locals 2

    .line 54
    iget-object v0, p0, Lo/wg;->ॱ:Lo/wf;

    if-nez v0, :cond_0

    const-string v1, "itemDefinition"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
