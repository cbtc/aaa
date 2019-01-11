.class public Lo/Bw;
.super Lo/Bp$If;
.source ""

# interfaces
.implements Lo/Bu$ˊ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Bw$ˊ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Bp$If<Lo/Bu$If;>;Lo/Bu$\u02ca;"
    }
.end annotation


# static fields
.field public static final ˋ:Lo/Bw$ˊ;


# instance fields
.field private final ˊ:Landroid/content/Context;

.field private ˎ:Z

.field private final ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/Bw$ˊ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Bw$ˊ;-><init>(Lo/UW;)V

    sput-object v0, Lo/Bw;->ˋ:Lo/Bw$ˊ;

    return-void
.end method

.method public constructor <init>(ILandroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lo/Bp$If;-><init>()V

    iput p1, p0, Lo/Bw;->ॱ:I

    iput-object p2, p0, Lo/Bw;->ˊ:Landroid/content/Context;

    return-void
.end method

.method private final ᐝ()V
    .locals 3

    .line 47
    iget-object v0, p0, Lo/Bw;->ˊ:Landroid/content/Context;

    const-string v1, "com.netflix.mediaclient.ui.member_referral.member_referral_last_shown_count"

    iget v2, p0, Lo/Bw;->ॱ:I

    invoke-static {v0, v1, v2}, Lo/NP;->ˋ(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 48
    return-void
.end method


# virtual methods
.method public H_()V
    .locals 1

    .line 36
    invoke-virtual {p0}, Lo/Bw;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Bu$If;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/Bu$If;->dismiss()V

    nop

    .line 37
    :cond_0
    return-void
.end method

.method public synthetic ˊ(Ljava/lang/Object;)V
    .locals 1

    .line 7
    move-object v0, p1

    check-cast v0, Lo/Bu$If;

    invoke-virtual {p0, v0}, Lo/Bw;->ˏ(Lo/Bu$If;)V

    return-void
.end method

.method public ˎ()V
    .locals 1

    .line 40
    iget-boolean v0, p0, Lo/Bw;->ˎ:Z

    if-nez v0, :cond_0

    .line 41
    invoke-direct {p0}, Lo/Bw;->ᐝ()V

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Bw;->ˎ:Z

    .line 44
    :cond_0
    return-void
.end method

.method public ˏ()V
    .locals 1

    .line 51
    invoke-virtual {p0}, Lo/Bw;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Bu$If;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/Bu$If;->dismiss()V

    nop

    .line 52
    :cond_0
    return-void
.end method

.method public ˏ(Lo/Bu$If;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-super {p0, p1}, Lo/Bp$If;->ˊ(Ljava/lang/Object;)V

    .line 20
    sget-object v0, Lo/P;->ˋ:Lo/P$iF;

    invoke-virtual {v0}, Lo/P$iF;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-interface {p1}, Lo/Bu$If;->ˏ()V

    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p1}, Lo/Bu$If;->ˋ()V

    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public ॱ()V
    .locals 1

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Bw;->ˎ:Z

    .line 29
    invoke-virtual {p0}, Lo/Bw;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Bu$If;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/Bu$If;->ॱ()V

    nop

    .line 32
    :cond_0
    invoke-direct {p0}, Lo/Bw;->ᐝ()V

    .line 33
    return-void
.end method
