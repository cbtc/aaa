.class public final Lo/aB;
.super Lo/aZ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aB$If;
    }
.end annotation


# static fields
.field public static final ˏ:Lo/aB$If;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/aB$If;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/aB$If;-><init>(Lo/UW;)V

    sput-object v0, Lo/aB;->ˏ:Lo/aB$If;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    .line 6
    invoke-direct {p0}, Lo/aZ;-><init>()V

    return-void
.end method

.method public static final ʼ()Z
    .locals 1

    sget-object v0, Lo/aB;->ˏ:Lo/aB$If;

    invoke-virtual {v0}, Lo/aB$If;->ˏ()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public ˋ()Ljava/lang/String;
    .locals 1

    .line 7
    const-string v0, "12160"

    return-object v0
.end method
