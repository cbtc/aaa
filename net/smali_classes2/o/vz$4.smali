.class Lo/vz$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/vz;->ˋ(Landroid/content/Context;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/lang/Runnable;

.field final synthetic ˋ:Landroid/content/Context;

.field final synthetic ˏ:Lo/vz;


# direct methods
.method constructor <init>(Lo/vz;Ljava/lang/Runnable;Landroid/content/Context;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lo/vz$4;->ˏ:Lo/vz;

    iput-object p2, p0, Lo/vz$4;->ˊ:Ljava/lang/Runnable;

    iput-object p3, p0, Lo/vz$4;->ˋ:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 59
    sget-object v0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;->ˏ:Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;

    iget-object v1, p0, Lo/vz$4;->ˊ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;->ˊ(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    sget-object v0, Lo/vz;->ˏ:Ljava/lang/String;

    const-string v1, "Offline content removal is IN PROGRESS, do NOT kill app yet"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 62
    :cond_0
    sget-object v0, Lo/vz;->ˏ:Ljava/lang/String;

    const-string v1, "Offline content removal is not in progress, kill app!"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    iget-object v0, p0, Lo/vz$4;->ˋ:Landroid/content/Context;

    invoke-static {v0}, Lo/MR;->ॱ(Landroid/content/Context;)V

    .line 65
    :goto_0
    return-void
.end method
