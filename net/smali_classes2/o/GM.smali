.class abstract Lo/GM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bT;


# instance fields
.field private ˋ:Lo/bU;

.field private ˎ:I


# direct methods
.method constructor <init>(ILo/bU;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Lo/GM;->ˎ:I

    .line 31
    iput-object p2, p0, Lo/GM;->ˋ:Lo/bU;

    .line 32
    return-void
.end method

.method constructor <init>(Lo/bU;)V
    .locals 1

    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lo/GM;-><init>(ILo/bU;)V

    .line 26
    return-void
.end method


# virtual methods
.method public ˋ()Lo/bU;
    .locals 1

    .line 49
    iget-object v0, p0, Lo/GM;->ˋ:Lo/bU;

    return-object v0
.end method

.method public ˎ()Ljava/lang/Runnable;
    .locals 1

    .line 44
    const/4 v0, 0x0

    return-object v0
.end method

.method public ॱ()I
    .locals 1

    .line 39
    iget v0, p0, Lo/GM;->ˎ:I

    return v0
.end method
