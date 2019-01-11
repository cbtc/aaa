.class public final Lo/S;
.super Lo/aZ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/S$If;
    }
.end annotation


# static fields
.field public static final ˏ:Lo/S$If;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/S$If;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/S$If;-><init>(Lo/UW;)V

    sput-object v0, Lo/S;->ˏ:Lo/S$If;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    .line 8
    invoke-direct {p0}, Lo/aZ;-><init>()V

    return-void
.end method

.method public static final ˊ()Z
    .locals 1

    sget-object v0, Lo/S;->ˏ:Lo/S$If;

    invoke-virtual {v0}, Lo/S$If;->ॱ()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public s_()Z
    .locals 1

    .line 24
    invoke-static {}, Lo/Nh;->ˋ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    .line 26
    const-string v0, "10249"

    return-object v0
.end method
