.class public final Lo/ﻤ;
.super Lo/ᔂ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ﻤ$iF;
    }
.end annotation


# static fields
.field public static final ˎ:Lo/ﻤ$iF;


# instance fields
.field private final ˊ:Lo/ة;

.field private final ˋ:Ljava/lang/String;

.field private final ˏ:Ljava/lang/String;

.field private final ॱ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/ﻤ$iF;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ﻤ$iF;-><init>(Lo/UW;)V

    sput-object v0, Lo/ﻤ;->ˎ:Lo/ﻤ$iF;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 21
    invoke-direct {p0}, Lo/ᔂ;-><init>()V

    iput-object p1, p0, Lo/ﻤ;->ˋ:Ljava/lang/String;

    iput-object p2, p0, Lo/ﻤ;->ˏ:Ljava/lang/String;

    iput-object p3, p0, Lo/ﻤ;->ॱ:Ljava/lang/String;

    .line 30
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "videos"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/ﻤ;->ˋ:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "interactiveMoments"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/ة;->ˏ([Ljava/lang/Object;)Lo/ة;

    move-result-object v0

    iput-object v0, p0, Lo/ﻤ;->ˊ:Lo/ة;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILo/UW;)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    .line 21
    const/4 p2, 0x0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lo/ﻤ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public ʽ()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/Nb$\u02cb;>;"
        }
    .end annotation

    .line 37
    new-instance v3, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    new-instance v0, Lo/Nb$ˋ;

    const-string v1, "supported_locales"

    sget-object v2, Lo/pL;->ˎ:Lo/pL;

    invoke-virtual {v2}, Lo/pL;->ˎ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/Nb$ˋ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v0, Lo/Nb$ˋ;

    const-string v1, "text_language"

    iget-object v2, p0, Lo/ﻤ;->ॱ:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lo/Nb$ˋ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v0, Lo/Nb$ˋ;

    const-string v1, "audio_language"

    iget-object v2, p0, Lo/ﻤ;->ˏ:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lo/Nb$ˋ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    move-object v0, v3

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public ˎ()Z
    .locals 1

    .line 45
    const/4 v0, 0x1

    return v0
.end method

.method public ˏ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\u0629;>;)V"
        }
    .end annotation

    const-string v0, "pqls"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lo/ﻤ;->ˊ:Lo/ة;

    const-string v1, "interactivePQL"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    return-void
.end method

.method public ॱ(Lo/ᔃ;Lo/っ;Lo/э;)V
    .locals 3

    const-string v0, "cmpTask"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackOnMain"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p1, Lo/ᔃ;->ˊ:Lo/օ;

    iget-object v1, p0, Lo/ﻤ;->ˊ:Lo/ة;

    invoke-virtual {v0, v1}, Lo/օ;->ˋ(Lo/ة;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/rM;

    .line 50
    move-object v0, v2

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/rM;->getInteractiveMomentsSummary()Lcom/netflix/model/leafs/InteractiveMomentsSummary;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/InteractiveMomentsSummary;->getInteractiveMoments()Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    check-cast v1, Lcom/netflix/mediaclient/android/app/Status;

    invoke-interface {p2, v0, v1}, Lo/っ;->onInteractiveMomentsFetched(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 51
    return-void
.end method

.method public ॱ(Lo/っ;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    const-string v0, "callbackOnMain"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lo/っ;->onInteractiveMomentsFetched(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 55
    return-void
.end method
