.class Lo/fW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/QP;


# instance fields
.field private ˎ:Lo/x;


# direct methods
.method constructor <init>(Lo/x;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/x;->ॱ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ESN missing!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_1
    iput-object p1, p0, Lo/fW;->ˎ:Lo/x;

    .line 35
    return-void
.end method


# virtual methods
.method public ˎ(Ljava/lang/String;Lo/PL;)Z
    .locals 4

    .line 45
    const-string v0, "nf_msl_auth_client"

    const-string v1, "isSchemePermitted: identity %s, entityAuthenticationScheme: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 47
    iget-object v0, p0, Lo/fW;->ˎ:Lo/x;

    invoke-interface {v0}, Lo/x;->ॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lo/PL;->ʽ:Lo/PL;

    if-ne p2, v0, :cond_0

    .line 48
    const/4 v0, 0x1

    return v0

    .line 51
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ˏ(Ljava/lang/String;)Z
    .locals 1

    .line 39
    const/4 v0, 0x0

    return v0
.end method
