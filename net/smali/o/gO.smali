.class public Lo/gO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ˊ:Lo/dA;

.field private final ˋ:Ljava/lang/String;

.field private final ˎ:Lo/kn;

.field private final ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/kn;Ljava/lang/String;Ljava/lang/String;Lo/dA;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lo/gO;->ˎ:Lo/kn;

    .line 21
    iput-object p2, p0, Lo/gO;->ˋ:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lo/gO;->ॱ:Ljava/lang/String;

    .line 23
    iput-object p4, p0, Lo/gO;->ˊ:Lo/dA;

    .line 24
    return-void
.end method


# virtual methods
.method public ˊ()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/gO;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋ()Lo/kn;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/gO;->ˎ:Lo/kn;

    return-object v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/gO;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ()Lo/dA;
    .locals 1

    .line 39
    iget-object v0, p0, Lo/gO;->ˊ:Lo/dA;

    return-object v0
.end method
