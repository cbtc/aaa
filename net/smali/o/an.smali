.class public final Lo/an;
.super Lo/aZ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/an$If;
    }
.end annotation


# static fields
.field public static final ˏ:Lo/an$If;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/an$If;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/an$If;-><init>(Lo/UW;)V

    sput-object v0, Lo/an;->ˏ:Lo/an$If;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    .line 12
    invoke-direct {p0}, Lo/aZ;-><init>()V

    return-void
.end method

.method public static final ˊ()Z
    .locals 1

    sget-object v0, Lo/an;->ˏ:Lo/an$If;

    invoke-virtual {v0}, Lo/an$If;->ˋ()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public ˋ()Ljava/lang/String;
    .locals 1

    .line 14
    const-string v0, "11145"

    return-object v0
.end method
