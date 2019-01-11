.class final Lo/zC$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zC;->ˊॱ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final ˎ:Lo/zC$if;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/zC$if;

    invoke-direct {v0}, Lo/zC$if;-><init>()V

    sput-object v0, Lo/zC$if;->ˎ:Lo/zC$if;

    return-void
.end method

.method constructor <init>()V
    .locals 0

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

.method public final run(Lo/ry;)V
    .locals 6

    const-string v0, "manager"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p1}, Lo/ry;->ʻ()Lcom/netflix/mediaclient/servicemgr/PrepareManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 121
    new-instance v1, Lo/ru;

    const-string v2, "81014011"

    sget-object v3, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;->ॱॱ:Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    const-wide/16 v4, 0x0

    invoke-direct {v1, v2, v4, v5, v3}, Lo/ru;-><init>(Ljava/lang/String;JLcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;)V

    invoke-static {v1}, Lo/TB;->ˊ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 120
    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/servicemgr/PrepareManager;->ˋ(Ljava/util/List;)V

    nop

    .line 123
    :cond_0
    return-void
.end method
