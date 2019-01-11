.class public final Lo/am;
.super Lo/aZ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/am$ˋ;
    }
.end annotation


# static fields
.field public static final ॱ:Lo/am$ˋ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/am$ˋ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/am$ˋ;-><init>(Lo/UW;)V

    sput-object v0, Lo/am;->ॱ:Lo/am$ˋ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    .line 6
    invoke-direct {p0}, Lo/aZ;-><init>()V

    return-void
.end method

.method public static final ˊ()Z
    .locals 1

    sget-object v0, Lo/am;->ॱ:Lo/am$ˋ;

    invoke-virtual {v0}, Lo/am$ˋ;->ˋ()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public ˋ()Ljava/lang/String;
    .locals 1

    .line 7
    const-string v0, "11140"

    return-object v0
.end method
