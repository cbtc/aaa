.class public final Lo/ae;
.super Lo/aZ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ae$iF;
    }
.end annotation


# static fields
.field public static final ˏ:Lo/ae$iF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/ae$iF;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ae$iF;-><init>(Lo/UW;)V

    sput-object v0, Lo/ae;->ˏ:Lo/ae$iF;

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

    sget-object v0, Lo/ae;->ˏ:Lo/ae$iF;

    invoke-virtual {v0}, Lo/ae$iF;->ॱ()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public ˋ()Ljava/lang/String;
    .locals 1

    .line 28
    const-string v0, "10979"

    return-object v0
.end method
