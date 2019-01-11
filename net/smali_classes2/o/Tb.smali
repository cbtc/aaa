.class public Lo/Tb;
.super Lo/SA;
.source ""


# direct methods
.method public constructor <init>(Lo/Rt;Ljava/lang/String;Ljava/lang/String;Lo/Sq;)V
    .locals 6

    .line 32
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    sget-object v5, Lio/fabric/sdk/android/services/network/HttpMethod;->ˋ:Lio/fabric/sdk/android/services/network/HttpMethod;

    invoke-direct/range {v0 .. v5}, Lo/SA;-><init>(Lo/Rt;Ljava/lang/String;Ljava/lang/String;Lo/Sq;Lio/fabric/sdk/android/services/network/HttpMethod;)V

    .line 33
    return-void
.end method


# virtual methods
.method public bridge synthetic ˋ(Lo/SI;)Z
    .locals 1

    .line 29
    invoke-super {p0, p1}, Lo/SA;->ˋ(Lo/SI;)Z

    move-result v0

    return v0
.end method
