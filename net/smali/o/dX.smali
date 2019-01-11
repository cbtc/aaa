.class public Lo/dX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ˊ:Z

.field private ˎ:Ljava/lang/String;

.field private ˏ:Ljava/lang/String;

.field private ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lo/dX;->ˎ:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lo/dX;->ˏ:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lo/dX;->ॱ:Ljava/lang/String;

    .line 19
    iput-boolean p4, p0, Lo/dX;->ˊ:Z

    .line 20
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 40
    instance-of v0, p1, Lo/dX;

    if-eqz v0, :cond_1

    .line 41
    move-object v2, p1

    check-cast v2, Lo/dX;

    .line 42
    iget-object v0, p0, Lo/dX;->ˎ:Ljava/lang/String;

    iget-object v1, v2, Lo/dX;->ˎ:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/NX;->ˎ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/dX;->ˏ:Ljava/lang/String;

    iget-object v1, v2, Lo/dX;->ˏ:Ljava/lang/String;

    .line 43
    invoke-static {v0, v1}, Lo/NX;->ˎ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/dX;->ॱ:Ljava/lang/String;

    iget-object v1, v2, Lo/dX;->ॱ:Ljava/lang/String;

    .line 44
    invoke-static {v0, v1}, Lo/NX;->ˎ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/dX;->ˊ:Z

    iget-boolean v1, v2, Lo/dX;->ˊ:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    return v0

    .line 47
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public ˏ()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lo/dX;->ˊ:Z

    return v0
.end method
