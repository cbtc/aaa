.class public final Lo/Xk;
.super Lo/Xg;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lo/Xk;-><init>(Lo/Xd;ILo/UW;)V

    return-void
.end method

.method public constructor <init>(Lo/Xd;)V
    .locals 1

    .line 1185
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/Xg;-><init>(Z)V

    .line 1186
    invoke-virtual {p0, p1}, Lo/Xk;->ॱ(Lo/Xd;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo/Xd;ILo/UW;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    .line 1185
    const/4 p1, 0x0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lo/Xk;-><init>(Lo/Xd;)V

    return-void
.end method


# virtual methods
.method public af_()Z
    .locals 1

    .line 1188
    const/4 v0, 0x1

    return v0
.end method

.method protected ai_()Z
    .locals 1

    .line 1189
    const/4 v0, 0x0

    return v0
.end method

.method protected ˊ()Z
    .locals 1

    .line 1187
    const/4 v0, 0x1

    return v0
.end method
