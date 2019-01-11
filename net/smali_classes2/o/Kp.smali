.class public final Lo/Kp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/rr;


# instance fields
.field private final ˊ:Lo/rC;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lo/rC;

    const-string v1, "previews"

    invoke-direct {v0, v1}, Lo/rC;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/Kp;->ˊ:Lo/rC;

    return-void
.end method


# virtual methods
.method public ˊ()Z
    .locals 1

    .line 20
    const/4 v0, 0x0

    return v0
.end method

.method public ˋ()Z
    .locals 1

    .line 16
    const/4 v0, 0x1

    return v0
.end method

.method public ˎ()Lo/rC;
    .locals 1

    .line 14
    iget-object v0, p0, Lo/Kp;->ˊ:Lo/rC;

    return-object v0
.end method

.method public ˏ()Z
    .locals 1

    .line 18
    const/4 v0, 0x1

    return v0
.end method

.method public ॱ()Z
    .locals 1

    .line 22
    const/4 v0, 0x1

    return v0
.end method

.method public ॱॱ()Z
    .locals 1

    .line 24
    const/4 v0, 0x0

    return v0
.end method
