.class public final Lo/bs$If;
.super Lo/ঢ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "If"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 18
    .line 18
    const-string v0, "Config_FastProperty_SeasonSelection"

    invoke-direct {p0, v0}, Lo/ঢ;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo/UW;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lo/bs$If;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˏ()Z
    .locals 3

    .line 23
    .line 24
    const-string v0, "remind_me_coming_soon"

    invoke-static {v0}, Lo/ﾇ;->ॱ(Ljava/lang/String;)Lo/bA;

    move-result-object v0

    const-string v1, "PersistentFastPropertyCo\u2026ForFastPropertyName(NAME)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    move-object v2, v0

    check-cast v2, Lo/bs;

    .line 25
    invoke-virtual {v2}, Lo/bs;->ˏ()Z

    move-result v0

    return v0
.end method
