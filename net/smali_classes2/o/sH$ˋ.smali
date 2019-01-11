.class final Lo/sH$ˋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/sH;->ˊ(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/sH;

.field final synthetic ˎ:Ljava/lang/String;

.field final synthetic ˏ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/sH;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/sH$ˋ;->ˋ:Lo/sH;

    iput-object p2, p0, Lo/sH$ˋ;->ˎ:Ljava/lang/String;

    iput-object p3, p0, Lo/sH$ˋ;->ˏ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 60
    iget-object v0, p0, Lo/sH$ˋ;->ˋ:Lo/sH;

    invoke-virtual {v0}, Lo/sH;->ˎ()Lcom/netflix/mediaclient/storage/db/OfflineDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->ˏ()Lo/sM;

    move-result-object v0

    iget-object v1, p0, Lo/sH$ˋ;->ˎ:Ljava/lang/String;

    iget-object v2, p0, Lo/sH$ˋ;->ˏ:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lo/sM;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    return-void
.end method
