.class public final Lo/al;
.super Lo/aZ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/al$iF;
    }
.end annotation


# static fields
.field public static final ˋ:Lo/al$iF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/al$iF;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/al$iF;-><init>(Lo/UW;)V

    sput-object v0, Lo/al;->ˋ:Lo/al$iF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    .line 10
    invoke-direct {p0}, Lo/aZ;-><init>()V

    return-void
.end method

.method public static final ʽ()Z
    .locals 1

    sget-object v0, Lo/al;->ˋ:Lo/al$iF;

    invoke-virtual {v0}, Lo/al$iF;->ॱ()Z

    move-result v0

    return v0
.end method

.method public static final ˊ()Z
    .locals 1

    sget-object v0, Lo/al;->ˋ:Lo/al$iF;

    invoke-virtual {v0}, Lo/al$iF;->ˏ()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public s_()Z
    .locals 1

    .line 36
    const/4 v0, 0x1

    return v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    .line 23
    const-string v0, "11229"

    return-object v0
.end method
