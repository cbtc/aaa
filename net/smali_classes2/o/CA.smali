.class public final Lo/CA;
.super Lo/CM;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CA$If;
    }
.end annotation


# instance fields
.field private final ˊ:I

.field private final ˏ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lo/CA;-><init>(ILjava/lang/String;ILo/UW;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 3

    const-string v0, "text"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 12
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lo/CM;-><init>(ZILo/UW;)V

    iput p1, p0, Lo/CA;->ˊ:I

    iput-object p2, p0, Lo/CA;->ˏ:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILo/UW;)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 10
    const/4 p1, 0x2

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    .line 11
    const-string p2, ""

    :cond_1
    invoke-direct {p0, p1, p2}, Lo/CA;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public ˊ()I
    .locals 1

    .line 10
    iget v0, p0, Lo/CA;->ˊ:I

    return v0
.end method

.method public final ˋ()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lo/CA;->ˏ:Ljava/lang/String;

    return-object v0
.end method
