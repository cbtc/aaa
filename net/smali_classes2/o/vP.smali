.class public Lo/vP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bT;


# instance fields
.field private ˊ:I

.field private ˎ:Lo/bU;


# direct methods
.method constructor <init>(ILo/bU;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Lo/vP;->ˊ:I

    .line 23
    iput-object p2, p0, Lo/vP;->ˎ:Lo/bU;

    .line 24
    return-void
.end method

.method public constructor <init>(Lo/bU;)V
    .locals 1

    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lo/vP;-><init>(ILo/bU;)V

    .line 18
    return-void
.end method


# virtual methods
.method public ˋ()Lo/bU;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/vP;->ˎ:Lo/bU;

    return-object v0
.end method

.method public ˎ()Ljava/lang/Runnable;
    .locals 1

    .line 36
    const/4 v0, 0x0

    return-object v0
.end method

.method public ॱ()I
    .locals 1

    .line 31
    iget v0, p0, Lo/vP;->ˊ:I

    return v0
.end method
