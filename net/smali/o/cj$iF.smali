.class public final Lo/cj$iF;
.super Lo/ঢ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "iF"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 46
    .line 46
    const-string v0, "InsomniaJobScheduler"

    invoke-direct {p0, v0}, Lo/ঢ;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo/UW;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lo/cj$iF;-><init>()V

    return-void
.end method

.method private final ˋ()I
    .locals 1

    .line 51
    invoke-static {}, Lo/Nd;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    const/4 v0, 0x6

    goto :goto_0

    .line 54
    :cond_0
    const/4 v0, 0x3

    .line 51
    :goto_0
    return v0
.end method

.method public static final synthetic ॱ(Lo/cj$iF;)I
    .locals 1

    .line 46
    invoke-direct {p0}, Lo/cj$iF;->ˋ()I

    move-result v0

    return v0
.end method
