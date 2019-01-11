.class public final Lo/bp$if;
.super Lo/ঢ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 17
    .line 17
    const-string v0, "Config_FastProperty_PostPlayCL2Tracking"

    invoke-direct {p0, v0}, Lo/ঢ;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo/UW;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lo/bp$if;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ()Z
    .locals 2

    .line 21
    const-string v0, "postplaycl2"

    invoke-static {v0}, Lo/ﾇ;->ॱ(Ljava/lang/String;)Lo/bA;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/bp;

    .line 22
    invoke-virtual {v1}, Lo/bp;->ˎ()Z

    move-result v0

    return v0
.end method
