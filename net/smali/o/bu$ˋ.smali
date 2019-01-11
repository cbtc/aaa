.class public final Lo/bu$ˋ;
.super Lo/ঢ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02cb"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 19
    .line 19
    const-string v0, "Config_FastProperty_SeasonSelection"

    invoke-direct {p0, v0}, Lo/ঢ;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo/UW;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lo/bu$ˋ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˏ()Z
    .locals 2

    .line 23
    const-string v0, "season_selection"

    invoke-static {v0}, Lo/ﾇ;->ॱ(Ljava/lang/String;)Lo/bA;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/bu;

    .line 24
    invoke-virtual {v1}, Lo/bu;->ˏ()Z

    move-result v0

    return v0
.end method
