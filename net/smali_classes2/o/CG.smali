.class public final Lo/CG;
.super Lo/CM;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CG$iF;
    }
.end annotation


# instance fields
.field private final ˊ:Ljava/lang/String;

.field private final ˎ:Ljava/lang/String;

.field private final ॱ:I


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/CG;-><init>(ILjava/lang/String;Ljava/lang/String;ILo/UW;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "notificationTitle"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationText"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 13
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lo/CM;-><init>(ZILo/UW;)V

    iput p1, p0, Lo/CG;->ॱ:I

    iput-object p2, p0, Lo/CG;->ˊ:Ljava/lang/String;

    iput-object p3, p0, Lo/CG;->ˎ:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ILo/UW;)V
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 10
    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    .line 11
    const-string p2, ""

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    .line 12
    const-string p3, ""

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lo/CG;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public ˊ()I
    .locals 1

    .line 10
    iget v0, p0, Lo/CG;->ॱ:I

    return v0
.end method

.method public final ˏ()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lo/CG;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public final ॱ()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lo/CG;->ˊ:Ljava/lang/String;

    return-object v0
.end method
