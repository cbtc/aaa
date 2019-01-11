.class public Lo/FK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/FG;


# instance fields
.field private final ˊ:Lo/td;


# direct methods
.method public constructor <init>(Lo/td;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lo/FK;->ˊ:Lo/td;

    .line 18
    return-void
.end method


# virtual methods
.method public ˋ()Z
    .locals 1

    .line 32
    iget-object v0, p0, Lo/FK;->ˊ:Lo/td;

    iget-boolean v0, v0, Lo/td;->ˏ:Z

    return v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/FK;->ˊ:Lo/td;

    iget-object v0, v0, Lo/td;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/FK;->ˊ:Lo/td;

    iget-object v0, v0, Lo/td;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 37
    iget-object v0, p0, Lo/FK;->ˊ:Lo/td;

    iget-object v0, v0, Lo/td;->ˎ:Ljava/lang/String;

    invoke-static {v0}, Lo/rp;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-static {v2}, Lo/rp;->ˏ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lo/FK;->ˊ:Lo/td;

    iget-object v0, v0, Lo/td;->ˋ:Ljava/lang/String;

    return-object v0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
