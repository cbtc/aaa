.class public final Lo/Nh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ˏ:Lo/Nh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lo/Nh;

    invoke-direct {v0}, Lo/Nh;-><init>()V

    sput-object v0, Lo/Nh;->ˏ:Lo/Nh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final ˋ()Z
    .locals 1

    .line 22
    invoke-static {}, Lo/Nd;->ˊ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lo/au;->ˊ:Lo/au$ˋ;

    invoke-virtual {v0}, Lo/au$ˋ;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final ˎ()Z
    .locals 1

    .line 39
    .line 39
    const/4 v0, 0x0

    return v0
.end method

.method public static final ˏ()Z
    .locals 3

    .line 14
    invoke-static {}, Lo/গ;->ˊ()Landroid/content/Context;

    move-result-object v0

    const-string v1, "preference_debug_dp_tabs"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/NP;->ˊ(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lo/Nh;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final ॱ()Z
    .locals 1

    .line 31
    invoke-static {}, Lo/Nh;->ˋ()Z

    move-result v0

    return v0
.end method
