.class Lo/vE$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/vE;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/android/app/Status;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/vE;

.field final synthetic ॱ:Z


# direct methods
.method constructor <init>(Lo/vE;Z)V
    .locals 0

    .line 40
    iput-object p1, p0, Lo/vE$2;->ˏ:Lo/vE;

    iput-boolean p2, p0, Lo/vE$2;->ॱ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 45
    const-string v0, "ErrorManager"

    const-string v1, "Waiting 1.5 second to exit app"

    :try_start_0
    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    iget-boolean v0, p0, Lo/vE$2;->ॱ:Z

    if-nez v0, :cond_0

    .line 47
    const-wide/16 v0, 0x5dc

    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :cond_0
    goto :goto_0

    .line 49
    :catch_0
    move-exception v4

    .line 50
    const-string v0, "ErrorManager"

    const-string v1, "Wait is interrupted"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 52
    :goto_0
    const-string v0, "ErrorManager"

    const-string v1, "Kill app"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    iget-object v0, p0, Lo/vE$2;->ˏ:Lo/vE;

    invoke-static {v0}, Lo/vE;->ˊ(Lo/vE;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/MR;->ॱ(Landroid/content/Context;)V

    .line 54
    return-void
.end method
