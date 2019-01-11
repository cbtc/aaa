.class public final Lo/V;
.super Lo/aZ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/V$ˋ;
    }
.end annotation


# static fields
.field public static final ˏ:Lo/V$ˋ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/V$ˋ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/V$ˋ;-><init>(Lo/UW;)V

    sput-object v0, Lo/V;->ˏ:Lo/V$ˋ;

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

    sget-object v0, Lo/V;->ˏ:Lo/V$ˋ;

    invoke-virtual {v0}, Lo/V$ˋ;->ॱ()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public ˋ()Ljava/lang/String;
    .locals 1

    .line 25
    const-string v0, "10848"

    return-object v0
.end method
