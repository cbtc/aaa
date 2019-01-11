.class public Lo/wW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/rr;


# instance fields
.field private final ॱ:Lo/rC;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lo/rC;

    const-string v1, "ComingSoon"

    invoke-direct {v0, v1}, Lo/rC;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/wW;->ॱ:Lo/rC;

    .line 21
    return-void
.end method


# virtual methods
.method public ˊ()Z
    .locals 1

    .line 40
    const/4 v0, 0x0

    return v0
.end method

.method public ˋ()Z
    .locals 1

    .line 30
    const/4 v0, 0x1

    return v0
.end method

.method public ˎ()Lo/rC;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/wW;->ॱ:Lo/rC;

    return-object v0
.end method

.method public ˏ()Z
    .locals 1

    .line 35
    const/4 v0, 0x1

    return v0
.end method

.method public ॱ()Z
    .locals 1

    .line 45
    const/4 v0, 0x1

    return v0
.end method

.method public ॱॱ()Z
    .locals 1

    .line 50
    const/4 v0, 0x0

    return v0
.end method
