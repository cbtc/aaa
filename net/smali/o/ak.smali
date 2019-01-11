.class public final Lo/ak;
.super Lo/aZ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ak$ˋ;
    }
.end annotation


# static fields
.field public static final ˎ:Lo/ak$ˋ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/ak$ˋ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ak$ˋ;-><init>(Lo/UW;)V

    sput-object v0, Lo/ak;->ˎ:Lo/ak$ˋ;

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

    sget-object v0, Lo/ak;->ˎ:Lo/ak$ˋ;

    invoke-virtual {v0}, Lo/ak$ˋ;->ॱ()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public ˋ()Ljava/lang/String;
    .locals 1

    .line 16
    const-string v0, "11210"

    return-object v0
.end method
