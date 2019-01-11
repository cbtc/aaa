.class public Lo/qS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/rr;


# instance fields
.field protected ˊ:Lo/rC;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lo/rC;

    const-string v1, "Default"

    invoke-direct {v0, v1}, Lo/rC;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/qS;->ˊ:Lo/rC;

    .line 17
    return-void
.end method


# virtual methods
.method public ˊ()Z
    .locals 1

    .line 37
    const/4 v0, 0x1

    return v0
.end method

.method public ˋ()Z
    .locals 1

    .line 27
    const/4 v0, 0x0

    return v0
.end method

.method public ˎ()Lo/rC;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/qS;->ˊ:Lo/rC;

    return-object v0
.end method

.method public ˏ()Z
    .locals 1

    .line 32
    const/4 v0, 0x0

    return v0
.end method

.method public ॱ()Z
    .locals 1

    .line 42
    const/4 v0, 0x0

    return v0
.end method

.method public ॱॱ()Z
    .locals 1

    .line 47
    const/4 v0, 0x1

    return v0
.end method
