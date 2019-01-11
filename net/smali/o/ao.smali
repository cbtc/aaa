.class public final Lo/ao;
.super Lo/aZ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ao$ˋ;
    }
.end annotation


# static fields
.field public static final ˎ:Lo/ao$ˋ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/ao$ˋ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ao$ˋ;-><init>(Lo/UW;)V

    sput-object v0, Lo/ao;->ˎ:Lo/ao$ˋ;

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

    sget-object v0, Lo/ao;->ˎ:Lo/ao$ˋ;

    invoke-virtual {v0}, Lo/ao$ˋ;->ˋ()Z

    move-result v0

    return v0
.end method

.method public static final ᐝ()Z
    .locals 1

    sget-object v0, Lo/ao;->ˎ:Lo/ao$ˋ;

    invoke-virtual {v0}, Lo/ao$ˋ;->ॱ()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public ˋ()Ljava/lang/String;
    .locals 1

    .line 14
    const-string v0, "11125"

    return-object v0
.end method
