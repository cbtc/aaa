.class public Lo/Sz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Sw;


# instance fields
.field private final ˋ:Landroid/content/Context;

.field private final ˏ:Ljava/lang/String;

.field private final ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/Rt;)V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-virtual {p1}, Lo/Rt;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot get directory before context has been set. Call Fabric.with() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_0
    invoke-virtual {p1}, Lo/Rt;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/Sz;->ˋ:Landroid/content/Context;

    .line 44
    invoke-virtual {p1}, Lo/Rt;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/Sz;->ॱ:Ljava/lang/String;

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Android/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Sz;->ˋ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/Sz;->ˏ:Ljava/lang/String;

    .line 46
    return-void
.end method


# virtual methods
.method ˎ(Ljava/io/File;)Ljava/io/File;
    .locals 3

    .line 106
    if-eqz p1, :cond_2

    .line 107
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    :cond_0
    return-object p1

    .line 110
    :cond_1
    invoke-static {}, Lo/Rp;->ʼ()Lo/Rv;

    move-result-object v0

    const-string v1, "Fabric"

    const-string v2, "Couldn\'t create file"

    invoke-interface {v0, v1, v2}, Lo/Rv;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 113
    :cond_2
    invoke-static {}, Lo/Rp;->ʼ()Lo/Rv;

    move-result-object v0

    const-string v1, "Fabric"

    const-string v2, "Null File"

    invoke-interface {v0, v1, v2}, Lo/Rv;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˏ()Ljava/io/File;
    .locals 1

    .line 82
    iget-object v0, p0, Lo/Sz;->ˋ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Sz;->ˎ(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
