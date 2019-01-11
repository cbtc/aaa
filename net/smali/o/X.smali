.class public final Lo/X;
.super Lo/aZ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/X$If;
    }
.end annotation


# static fields
.field public static final ˊ:Lo/X$If;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/X$If;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/X$If;-><init>(Lo/UW;)V

    sput-object v0, Lo/X;->ˊ:Lo/X$If;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    .line 13
    invoke-direct {p0}, Lo/aZ;-><init>()V

    return-void
.end method

.method public static final ˊ()Z
    .locals 1

    sget-object v0, Lo/X;->ˊ:Lo/X$If;

    invoke-virtual {v0}, Lo/X$If;->ˏ()Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected u_()Z
    .locals 1

    .line 14
    const/4 v0, 0x1

    return v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    .line 15
    const-string v0, "10605"

    return-object v0
.end method
