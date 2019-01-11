.class Lo/qy$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/qy;->ˋ(Lo/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/qy;

.field final synthetic ॱ:Lo/e;


# direct methods
.method constructor <init>(Lo/qy;Lo/e;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lo/qy$5;->ˊ:Lo/qy;

    iput-object p2, p0, Lo/qy$5;->ॱ:Lo/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallConfigData;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lo/qy$5;->ॱ:Lo/e;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lo/qy$5;->ॱ:Lo/e;

    invoke-interface {v0, p1, p2}, Lo/e;->ˊ(Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallConfigData;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 101
    :cond_0
    return-void
.end method
