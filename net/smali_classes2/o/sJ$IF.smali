.class final Lo/sJ$IF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/sJ;->ॱ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Ljava/lang/String;

.field final synthetic ˏ:Lo/sJ;


# direct methods
.method constructor <init>(Lo/sJ;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/sJ$IF;->ˏ:Lo/sJ;

    iput-object p2, p0, Lo/sJ$IF;->ˎ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 92
    iget-object v0, p0, Lo/sJ$IF;->ˏ:Lo/sJ;

    invoke-static {v0}, Lo/sJ;->ˏ(Lo/sJ;)Lcom/netflix/mediaclient/storage/db/OfflineDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->ᐝ()Lo/sV;

    move-result-object v0

    iget-object v1, p0, Lo/sJ$IF;->ˎ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/sV;->ˎ(Ljava/lang/String;)V

    .line 93
    return-void
.end method
