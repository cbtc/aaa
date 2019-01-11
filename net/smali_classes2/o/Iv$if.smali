.class public final Lo/Iv$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Iv;->ॱ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/lang/String;

.field final synthetic ˏ:Lo/Iv;


# direct methods
.method constructor <init>(Lo/Iv;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)V"
        }
    .end annotation

    .line 18
    iput-object p1, p0, Lo/Iv$if;->ˏ:Lo/Iv;

    iput-object p2, p0, Lo/Iv$if;->ˊ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isBinding()V
    .locals 0

    invoke-static {p0}, Lo/ᒲ;->ॱ(Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;)V

    return-void
.end method

.method public notAvailable(Lo/ry;)V
    .locals 0

    invoke-static {p0, p1}, Lo/ᒲ;->ॱ(Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;Lo/ry;)V

    return-void
.end method

.method public run(Lo/ry;)V
    .locals 3

    const-string v0, "serviceManager"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lo/ry;->ʾ()Lo/qV;

    move-result-object v0

    iget-object v1, p0, Lo/Iv$if;->ˊ:Ljava/lang/String;

    new-instance v2, Lo/Iv$if$if;

    invoke-direct {v2, p0}, Lo/Iv$if$if;-><init>(Lo/Iv$if;)V

    check-cast v2, Lo/rl;

    invoke-interface {v0, v1, v2}, Lo/qV;->ˎ(Ljava/lang/String;Lo/rl;)V

    .line 29
    return-void
.end method
