.class public final Lo/bk$ˊ;
.super Lo/ঢ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02ca"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 21
    .line 21
    const-string v0, "Config_FastProperty_DPShimmerAnimation"

    invoke-direct {p0, v0}, Lo/ঢ;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo/UW;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lo/bk$ˊ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ()Z
    .locals 2

    .line 25
    const-string v0, "dp_shimmer_loading_enabled"

    invoke-static {v0}, Lo/ﾇ;->ॱ(Ljava/lang/String;)Lo/bA;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/bk;

    .line 26
    invoke-virtual {v1}, Lo/bk;->ˊ()Z

    move-result v0

    return v0
.end method
