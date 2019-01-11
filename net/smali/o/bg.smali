.class public final Lo/bg;
.super Lo/bj;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bg$If;
    }
.end annotation


# static fields
.field public static final ˏ:Lo/bg$If;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/bg$If;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/bg$If;-><init>(Lo/UW;)V

    sput-object v0, Lo/bg;->ˏ:Lo/bg$If;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lo/bj;-><init>()V

    return-void
.end method

.method public static final ˎ()Z
    .locals 1

    sget-object v0, Lo/bg;->ˏ:Lo/bg$If;

    invoke-virtual {v0}, Lo/bg$If;->ˎ()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public ˋ()Ljava/lang/String;
    .locals 1

    .line 22
    const-string v0, "11962"

    return-object v0
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    .line 20
    const-string v0, "11962"

    return-object v0
.end method
