.class public final Lo/Z;
.super Lo/aZ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Z$ˋ;
    }
.end annotation


# static fields
.field public static final ˋ:Lo/Z$ˋ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/Z$ˋ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Z$ˋ;-><init>(Lo/UW;)V

    sput-object v0, Lo/Z;->ˋ:Lo/Z$ˋ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    .line 11
    invoke-direct {p0}, Lo/aZ;-><init>()V

    return-void
.end method

.method public static final ˊ()Z
    .locals 1

    sget-object v0, Lo/Z;->ˋ:Lo/Z$ˋ;

    invoke-virtual {v0}, Lo/Z$ˋ;->ˋ()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public ˋ()Ljava/lang/String;
    .locals 1

    .line 13
    const-string v0, "10763"

    return-object v0
.end method
