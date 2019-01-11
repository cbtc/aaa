.class public final Lo/Fi$iF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Fi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Fi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "iF"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(Ljava/lang/String;)Lo/FG;
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    const-string v1, "NetflixApplication.getInstance()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netflix/mediaclient/NetflixApplication;->ॱˊ()Lo/Fb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/Fb;->ˊ(Ljava/lang/String;)Lo/FG;

    move-result-object v0

    return-object v0
.end method
