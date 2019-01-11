.class Lo/fZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/QP;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˎ(Ljava/lang/String;Lo/PL;)Z
    .locals 4

    .line 26
    const-string v0, "nf_msl_auth_server"

    const-string v1, "isSchemePermitted: identity %s, entityAuthenticationScheme: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 28
    const-string v0, "APPBOOT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Netflix"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lo/PL;->ˋ:Lo/PL;

    if-ne p2, v0, :cond_1

    .line 29
    const/4 v0, 0x1

    return v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public ˏ(Ljava/lang/String;)Z
    .locals 1

    .line 20
    const/4 v0, 0x0

    return v0
.end method
