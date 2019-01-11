.class abstract Lo/ڊ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ()[J
    .locals 1

    .line 25
    const/16 v0, 0x8

    new-array v0, v0, [J

    return-object v0
.end method

.method public static ˋ(Landroid/content/Context;)Lo/ڊ;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ObsoleteSdkInt"
        }
    .end annotation

    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 35
    const/16 v0, 0x8

    new-array v2, v0, [J

    .line 36
    new-instance v3, Lo/ذ;

    invoke-direct {v3}, Lo/ذ;-><init>()V

    .line 40
    invoke-virtual {v3, v2}, Lo/ذ;->ॱ([J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    return-object v3

    .line 44
    :cond_0
    new-instance v0, Lo/ว;

    invoke-direct {v0, p0}, Lo/ว;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public abstract ˏ()Z
.end method

.method public abstract ॱ([J)Z
.end method
