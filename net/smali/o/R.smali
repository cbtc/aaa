.class public final Lo/R;
.super Lo/aZ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/R$iF;
    }
.end annotation


# static fields
.field public static final ˊ:Lo/R$iF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/R$iF;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/R$iF;-><init>(Lo/UW;)V

    sput-object v0, Lo/R;->ˊ:Lo/R$iF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    .line 18
    invoke-direct {p0}, Lo/aZ;-><init>()V

    return-void
.end method

.method public static final ˊ(Landroid/content/Context;)I
    .locals 1

    sget-object v0, Lo/R;->ˊ:Lo/R$iF;

    invoke-virtual {v0, p0}, Lo/R$iF;->ˊ(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static final ˊ()Z
    .locals 1

    sget-object v0, Lo/R;->ˊ:Lo/R$iF;

    invoke-virtual {v0}, Lo/R$iF;->ˏ()Z

    move-result v0

    return v0
.end method

.method public static final ॱ()I
    .locals 1

    sget-object v0, Lo/R;->ˊ:Lo/R$iF;

    invoke-virtual {v0}, Lo/R$iF;->ˋ()I

    move-result v0

    return v0
.end method

.method public static final ॱ(Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;)Z
    .locals 1

    sget-object v0, Lo/R;->ˊ:Lo/R$iF;

    invoke-virtual {v0, p0}, Lo/R$iF;->ˏ(Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;)Z

    move-result v0

    return v0
.end method

.method public static final ॱॱ()I
    .locals 1

    sget-object v0, Lo/R;->ˊ:Lo/R$iF;

    invoke-virtual {v0}, Lo/R$iF;->ˊ()I

    move-result v0

    return v0
.end method


# virtual methods
.method public s_()Z
    .locals 1

    .line 48
    const/4 v0, 0x1

    return v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    .line 42
    const-string v0, "10401"

    return-object v0
.end method
