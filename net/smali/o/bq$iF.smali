.class public final Lo/bq$iF;
.super Lo/ঢ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "iF"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 17
    .line 17
    const-string v0, "Config_FastProperty_PostPlayEverywhere"

    invoke-direct {p0, v0}, Lo/ঢ;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo/UW;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lo/bq$iF;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˋ()Z
    .locals 2

    .line 21
    const-string v0, "postplayeverywhere"

    invoke-static {v0}, Lo/ﾇ;->ॱ(Ljava/lang/String;)Lo/bA;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/bq;

    .line 22
    invoke-virtual {v1}, Lo/bq;->ˋ()Z

    move-result v0

    return v0
.end method
