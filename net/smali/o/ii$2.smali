.class final Lo/ii$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ii;->ˊ(Landroid/content/Context;Lo/rw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Landroid/content/Context;

.field final synthetic ˎ:Lo/rw;


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/rw;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lo/ii$2;->ˋ:Landroid/content/Context;

    iput-object p2, p0, Lo/ii$2;->ˎ:Lo/rw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 44
    const-class v0, Lo/te;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/te;

    iget-object v1, p0, Lo/ii$2;->ˋ:Landroid/content/Context;

    invoke-interface {v0, v1}, Lo/te;->ˏ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 45
    iget-object v0, p0, Lo/ii$2;->ˎ:Lo/rw;

    new-instance v1, Lo/kZ;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v1, v4, v2, v3}, Lo/kZ;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-interface {v0, v1}, Lo/rw;->ˎ(Lcom/netflix/mediaclient/servicemgr/IPlayer$if;)V

    .line 46
    return-void
.end method
