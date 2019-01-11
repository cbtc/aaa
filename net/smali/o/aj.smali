.class public final Lo/aj;
.super Lo/aZ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aj$If;
    }
.end annotation


# static fields
.field public static final ॱ:Lo/aj$If;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/aj$If;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/aj$If;-><init>(Lo/UW;)V

    sput-object v0, Lo/aj;->ॱ:Lo/aj$If;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    .line 6
    invoke-direct {p0}, Lo/aZ;-><init>()V

    return-void
.end method

.method public static final ʻ()I
    .locals 1

    sget-object v0, Lo/aj;->ॱ:Lo/aj$If;

    invoke-virtual {v0}, Lo/aj$If;->ˋ()I

    move-result v0

    return v0
.end method

.method public static final ˊ()Z
    .locals 1

    sget-object v0, Lo/aj;->ॱ:Lo/aj$If;

    invoke-virtual {v0}, Lo/aj$If;->ˏ()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public s_()Z
    .locals 1

    .line 16
    const/4 v0, 0x1

    return v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    .line 8
    const-string v0, "11101"

    return-object v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    .line 14
    const-string v0, "persistent_ab11101"

    return-object v0
.end method
