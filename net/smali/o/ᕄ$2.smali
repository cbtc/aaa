.class Lo/ᕄ$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᕆ$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ᕄ;->ᐝˊ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/ᕄ;


# direct methods
.method constructor <init>(Lo/ᕄ;)V
    .locals 0

    .line 664
    iput-object p1, p0, Lo/ᕄ$2;->ˋ:Lo/ᕄ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˎ(Lo/ᕆ;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 5

    .line 667
    const-string v0, "NetflixService"

    const-string v1, "agentsToInitOnErrorCallback agent inited: %s "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 669
    return-void
.end method
