.class Lo/vA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bT;


# instance fields
.field private ˊ:I

.field private ˏ:Lo/bU;


# direct methods
.method constructor <init>(ILo/bU;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lo/vA;->ˊ:I

    .line 21
    iput-object p2, p0, Lo/vA;->ˏ:Lo/bU;

    .line 22
    return-void
.end method

.method constructor <init>(Lo/bU;)V
    .locals 1

    .line 15
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lo/vA;-><init>(ILo/bU;)V

    .line 16
    return-void
.end method


# virtual methods
.method public ˋ()Lo/bU;
    .locals 1

    .line 40
    iget-object v0, p0, Lo/vA;->ˏ:Lo/bU;

    return-object v0
.end method

.method public ˎ()Ljava/lang/Runnable;
    .locals 1

    .line 35
    const/4 v0, 0x0

    return-object v0
.end method

.method public ॱ()I
    .locals 1

    .line 29
    iget v0, p0, Lo/vA;->ˊ:I

    return v0
.end method
