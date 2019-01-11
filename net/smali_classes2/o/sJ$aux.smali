.class final Lo/sJ$aux;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/sJ;->ॱ(Lo/ta;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/sJ;

.field final synthetic ˎ:Ljava/lang/String;

.field final synthetic ॱ:Lo/ta;


# direct methods
.method constructor <init>(Lo/sJ;Lo/ta;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/sJ$aux;->ˋ:Lo/sJ;

    iput-object p2, p0, Lo/sJ$aux;->ॱ:Lo/ta;

    iput-object p3, p0, Lo/sJ$aux;->ˎ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 99
    iget-object v0, p0, Lo/sJ$aux;->ˋ:Lo/sJ;

    invoke-static {v0}, Lo/sJ;->ˏ(Lo/sJ;)Lcom/netflix/mediaclient/storage/db/OfflineDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->ᐝ()Lo/sV;

    move-result-object v0

    iget-object v1, p0, Lo/sJ$aux;->ॱ:Lo/ta;

    invoke-virtual {v1}, Lo/ta;->ˋ()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/sJ$aux;->ˎ:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lo/sV;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    return-void
.end method
