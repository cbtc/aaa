.class Lo/RO$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/RA;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/RO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/RA<Ljava/lang/String;>;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/RO;


# direct methods
.method constructor <init>(Lo/RO;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lo/RO$4;->ˏ:Lo/RO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic load(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 36
    invoke-virtual {p0, p1}, Lo/RO$4;->ˎ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 45
    if-nez v3, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    return-object v0
.end method
