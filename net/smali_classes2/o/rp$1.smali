.class final Lo/rp$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/pu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/rp;->ˎ(Lo/ᔲ;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lo/rp$1;->ˊ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 6

    .line 98
    invoke-interface {p3}, Lcom/netflix/mediaclient/android/app/Status;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    const-string v0, "file://"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/rp$1;->ˊ:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/Ni;->ˎ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    .line 103
    invoke-static {}, Lo/rp;->ॱ()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lo/rp$1;->ˊ:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    const-string v0, "offlineImageUtils"

    const-string v1, "move result=%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 106
    :cond_0
    return-void
.end method

.method public ˊ(Ljava/lang/String;[BLcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 110
    return-void
.end method

.method public ˏ(Ljava/lang/String;Ljava/lang/String;JJLcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 116
    return-void
.end method
