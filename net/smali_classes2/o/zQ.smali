.class public Lo/zQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/rr;


# instance fields
.field private final ˎ:Lo/rC;


# direct methods
.method private constructor <init>(Lo/rC;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lo/zQ;->ˎ:Lo/rC;

    .line 17
    return-void
.end method

.method public static ˋ(Ljava/lang/String;)Lo/zQ;
    .locals 2

    .line 20
    new-instance v0, Lo/zQ;

    new-instance v1, Lo/rC;

    invoke-direct {v1, p0}, Lo/rC;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lo/zQ;-><init>(Lo/rC;)V

    return-object v0
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
    iget-object v0, p0, Lo/zQ;->ˎ:Lo/rC;

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
