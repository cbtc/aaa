.class public final Lo/bn$ˊ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02ca"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/UW;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lo/bn$ˊ;-><init>()V

    return-void
.end method

.method private final ˏ()Lo/bn;
    .locals 2

    .line 12
    const-string v0, "memberreferral.entry_points"

    invoke-static {v0}, Lo/ﾇ;->ॱ(Ljava/lang/String;)Lo/bA;

    move-result-object v0

    const-string v1, "PersistentFastPropertyCo\u2026ForFastPropertyName(NAME)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/bn;

    return-object v0
.end method


# virtual methods
.method public final ˊ()Z
    .locals 1

    .line 24
    sget-object v0, Lo/bn;->ˎ:Lo/bn$ˊ;

    invoke-direct {v0}, Lo/bn$ˊ;->ˏ()Lo/bn;

    move-result-object v0

    invoke-virtual {v0}, Lo/bn;->ˊ()Z

    move-result v0

    return v0
.end method

.method public final ˋ()Z
    .locals 1

    .line 18
    sget-object v0, Lo/bn;->ˎ:Lo/bn$ˊ;

    invoke-direct {v0}, Lo/bn$ˊ;->ˏ()Lo/bn;

    move-result-object v0

    invoke-virtual {v0}, Lo/bn;->ˏ()Z

    move-result v0

    return v0
.end method

.method public final ˎ()Z
    .locals 1

    .line 21
    sget-object v0, Lo/bn;->ˎ:Lo/bn$ˊ;

    invoke-direct {v0}, Lo/bn$ˊ;->ˏ()Lo/bn;

    move-result-object v0

    invoke-virtual {v0}, Lo/bn;->ˎ()Z

    move-result v0

    return v0
.end method

.method public final ॱ()Z
    .locals 1

    .line 15
    sget-object v0, Lo/bn;->ˎ:Lo/bn$ˊ;

    invoke-direct {v0}, Lo/bn$ˊ;->ˏ()Lo/bn;

    move-result-object v0

    invoke-virtual {v0}, Lo/bn;->ˋ()Z

    move-result v0

    return v0
.end method
