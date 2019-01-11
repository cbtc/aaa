.class public final Lo/as;
.super Lo/aZ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/as$ˋ;
    }
.end annotation


# static fields
.field public static final ˋ:Lo/as$ˋ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/as$ˋ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/as$ˋ;-><init>(Lo/UW;)V

    sput-object v0, Lo/as;->ˋ:Lo/as$ˋ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    .line 7
    invoke-direct {p0}, Lo/aZ;-><init>()V

    return-void
.end method

.method public static final ˊ()Z
    .locals 1

    sget-object v0, Lo/as;->ˋ:Lo/as$ˋ;

    invoke-virtual {v0}, Lo/as$ˋ;->ˏ()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public s_()Z
    .locals 1

    .line 34
    const/4 v0, 0x0

    return v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    .line 20
    const-string v0, "11536"

    return-object v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    .line 18
    const-string v0, "persistent_ab11536"

    return-object v0
.end method
