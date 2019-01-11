.class public final Lcom/netflix/falkor/task/MutateRemindMeQueueTask;
.super Lo/ᔂ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/falkor/task/MutateRemindMeQueueTask$Mutation;,
        Lcom/netflix/falkor/task/MutateRemindMeQueueTask$if;
    }
.end annotation


# static fields
.field public static final ॱ:Lcom/netflix/falkor/task/MutateRemindMeQueueTask$if;


# instance fields
.field private final ˊ:Lo/ة;

.field private final ˋ:I

.field private final ˎ:Lcom/netflix/falkor/task/MutateRemindMeQueueTask$Mutation;

.field private final ˏ:Lo/ة;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/netflix/falkor/task/MutateRemindMeQueueTask$if;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/falkor/task/MutateRemindMeQueueTask$if;-><init>(Lo/UW;)V

    sput-object v0, Lcom/netflix/falkor/task/MutateRemindMeQueueTask;->ॱ:Lcom/netflix/falkor/task/MutateRemindMeQueueTask$if;

    return-void
.end method

.method public constructor <init>(Lcom/netflix/falkor/task/MutateRemindMeQueueTask$Mutation;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;I)V
    .locals 3

    const-string v0, "mutation"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoId"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoType"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 26
    invoke-direct {p0}, Lo/ᔂ;-><init>()V

    iput-object p1, p0, Lcom/netflix/falkor/task/MutateRemindMeQueueTask;->ˎ:Lcom/netflix/falkor/task/MutateRemindMeQueueTask$Mutation;

    iput p4, p0, Lcom/netflix/falkor/task/MutateRemindMeQueueTask;->ˋ:I

    .line 28
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->getValue()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    iget-object v1, p0, Lcom/netflix/falkor/task/MutateRemindMeQueueTask;->ˎ:Lcom/netflix/falkor/task/MutateRemindMeQueueTask$Mutation;

    invoke-virtual {v1}, Lcom/netflix/falkor/task/MutateRemindMeQueueTask$Mutation;->ˏ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/ة;->ˏ([Ljava/lang/Object;)Lo/ة;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/falkor/task/MutateRemindMeQueueTask;->ˊ:Lo/ة;

    .line 29
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->getValue()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string v1, "inRemindMeQueue"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/ة;->ˏ([Ljava/lang/Object;)Lo/ة;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/falkor/task/MutateRemindMeQueueTask;->ˏ:Lo/ة;

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

    .line 43
    const/4 v0, 0x1

    new-array v0, v0, [Lo/Nb$ˋ;

    new-instance v1, Lo/Nb$ˋ;

    const-string v2, "trackId"

    iget v3, p0, Lcom/netflix/falkor/task/MutateRemindMeQueueTask;->ˋ:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lo/Nb$ˋ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/TB;->ˋ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Z
    .locals 1

    .line 36
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

    .line 39
    iget-object v0, p0, Lcom/netflix/falkor/task/MutateRemindMeQueueTask;->ˊ:Lo/ة;

    const-string v1, "mutationPql"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    return-void
.end method

.method public ॱ(Lo/ᔃ;Lo/っ;Lo/э;)V
    .locals 4

    const-string v0, "cmpTask"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget-object v2, Lcom/netflix/falkor/task/MutateRemindMeQueueTask;->ॱ:Lcom/netflix/falkor/task/MutateRemindMeQueueTask$if;

    .line 51
    .line 52
    .line 71
    .line 75
    iget-object v0, p1, Lo/ᔃ;->ˊ:Lo/օ;

    iget-object v1, p0, Lcom/netflix/falkor/task/MutateRemindMeQueueTask;->ˏ:Lo/ة;

    invoke-virtual {v0, v1}, Lo/օ;->ˎ(Lo/ة;)Lo/є;

    move-result-object v0

    instance-of v1, v0, Lo/Pm;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v2, v0

    check-cast v2, Lo/Pm;

    .line 51
    .line 53
    if-nez v2, :cond_2

    .line 54
    sget-object v3, Lcom/netflix/falkor/task/MutateRemindMeQueueTask;->ॱ:Lcom/netflix/falkor/task/MutateRemindMeQueueTask$if;

    .line 55
    .line 76
    .line 80
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/netflix/falkor/task/MutateRemindMeQueueTask;->ˎ:Lcom/netflix/falkor/task/MutateRemindMeQueueTask$Mutation;

    invoke-virtual {v0}, Lcom/netflix/falkor/task/MutateRemindMeQueueTask$Mutation;->ˎ()Z

    move-result v0

    sget-object v1, Lo/ᓘ;->ᐝˋ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    check-cast v1, Lcom/netflix/mediaclient/android/app/Status;

    invoke-interface {p2, v0, v1}, Lo/っ;->onBooleanResponse(ZLcom/netflix/mediaclient/android/app/Status;)V

    nop

    :cond_1
    goto :goto_0

    .line 57
    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {v2}, Lo/Pm;->isInRemindMeQueue()Z

    move-result v0

    sget-object v1, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    check-cast v1, Lcom/netflix/mediaclient/android/app/Status;

    invoke-interface {p2, v0, v1}, Lo/っ;->onBooleanResponse(ZLcom/netflix/mediaclient/android/app/Status;)V

    nop

    .line 58
    .line 59
    :cond_3
    :goto_0
    return-void
.end method

.method public ॱ(Lo/っ;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    const-string v0, "callbackOnMain"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "res"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget-object v1, Lcom/netflix/falkor/task/MutateRemindMeQueueTask;->ॱ:Lcom/netflix/falkor/task/MutateRemindMeQueueTask$if;

    .line 63
    .line 81
    .line 85
    iget-object v0, p0, Lcom/netflix/falkor/task/MutateRemindMeQueueTask;->ˎ:Lcom/netflix/falkor/task/MutateRemindMeQueueTask$Mutation;

    invoke-virtual {v0}, Lcom/netflix/falkor/task/MutateRemindMeQueueTask$Mutation;->ˎ()Z

    move-result v0

    invoke-interface {p1, v0, p2}, Lo/っ;->onBooleanResponse(ZLcom/netflix/mediaclient/android/app/Status;)V

    .line 64
    return-void
.end method
