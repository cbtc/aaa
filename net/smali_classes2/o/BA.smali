.class public final Lo/BA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ˋ:Lo/BA;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lo/BA;

    invoke-direct {v0}, Lo/BA;-><init>()V

    sput-object v0, Lo/BA;->ˋ:Lo/BA;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final ʽ()Landroid/content/Context;
    .locals 2

    .line 20
    sget-object v1, Lo/ᴉ;->ॱ:Lo/ᴉ;

    .line 90
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 20
    return-object v0
.end method


# virtual methods
.method public final ʻ()Z
    .locals 1

    .line 41
    const/4 v0, 0x0

    return v0
.end method

.method public final ˊ()Z
    .locals 1

    .line 35
    const/4 v0, 0x0

    return v0
.end method

.method public final ˋ()Z
    .locals 1

    .line 23
    const/4 v0, 0x0

    return v0
.end method

.method public final ˎ(J)J
    .locals 2

    .line 80
    .line 83
    invoke-direct {p0}, Lo/BA;->ʽ()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.netflix.mediaclient.ui.member_referral_debug.millis_per_period"

    invoke-static {v0, v1, p1, p2}, Lo/NP;->ˏ(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    .line 80
    .line 83
    return-wide v0
.end method

.method public final ˎ()Z
    .locals 1

    .line 26
    const/4 v0, 0x0

    return v0
.end method

.method public final ˎ(Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralBillboard;)Z
    .locals 1

    const-string v0, "billboard"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const/4 v0, 0x0

    return v0
.end method

.method public final ˏ()Z
    .locals 1

    .line 29
    const/4 v0, 0x0

    return v0
.end method

.method public final ॱ()Z
    .locals 1

    .line 32
    const/4 v0, 0x0

    return v0
.end method

.method public final ᐝ()Z
    .locals 1

    .line 38
    const/4 v0, 0x0

    return v0
.end method
