.class public Lcom/netflix/mediaclient/servicemgr/Logblob$ˋ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/servicemgr/Logblob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02cb"
.end annotation


# instance fields
.field public ˋ:Ljava/lang/String;

.field public ˏ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/netflix/mediaclient/servicemgr/Logblob$ˋ;->ˏ:Ljava/lang/String;

    .line 86
    iput-object p4, p0, Lcom/netflix/mediaclient/servicemgr/Logblob$ˋ;->ˋ:Ljava/lang/String;

    .line 88
    invoke-direct {p0}, Lcom/netflix/mediaclient/servicemgr/Logblob$ˋ;->ˎ()Z

    .line 89
    return-void
.end method

.method private ˎ()Z
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/netflix/mediaclient/servicemgr/Logblob$ˋ;->ˏ:Ljava/lang/String;

    invoke-static {v0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ESN is missing"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/servicemgr/Logblob$ˋ;->ˋ:Ljava/lang/String;

    invoke-static {v0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "deviceModel is missing"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_1
    const/4 v0, 0x1

    return v0
.end method
