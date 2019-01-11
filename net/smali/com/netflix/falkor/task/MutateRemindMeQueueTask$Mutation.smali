.class public final enum Lcom/netflix/falkor/task/MutateRemindMeQueueTask$Mutation;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/falkor/task/MutateRemindMeQueueTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mutation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/falkor/task/MutateRemindMeQueueTask$Mutation;>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lcom/netflix/falkor/task/MutateRemindMeQueueTask$Mutation;

.field public static final enum ˋ:Lcom/netflix/falkor/task/MutateRemindMeQueueTask$Mutation;

.field private static final synthetic ॱ:[Lcom/netflix/falkor/task/MutateRemindMeQueueTask$Mutation;


# instance fields
.field private final ˎ:Ljava/lang/String;

.field private final ˏ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/netflix/falkor/task/MutateRemindMeQueueTask$Mutation;

    new-instance v1, Lcom/netflix/falkor/task/MutateRemindMeQueueTask$Mutation;

    const-string v2, "ADD"

    .line 32
    const-string v3, "addToRemindMeQueue"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v4, v3, v5}, Lcom/netflix/falkor/task/MutateRemindMeQueueTask$Mutation;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lcom/netflix/falkor/task/MutateRemindMeQueueTask$Mutation;->ˋ:Lcom/netflix/falkor/task/MutateRemindMeQueueTask$Mutation;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/netflix/falkor/task/MutateRemindMeQueueTask$Mutation;

    const-string v2, "REMOVE"

    .line 33
    const-string v3, "removeFromRemindMeQueue"

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-direct {v1, v2, v4, v3, v5}, Lcom/netflix/falkor/task/MutateRemindMeQueueTask$Mutation;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lcom/netflix/falkor/task/MutateRemindMeQueueTask$Mutation;->ˊ:Lcom/netflix/falkor/task/MutateRemindMeQueueTask$Mutation;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/falkor/task/MutateRemindMeQueueTask$Mutation;->ॱ:[Lcom/netflix/falkor/task/MutateRemindMeQueueTask$Mutation;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Z)V"
        }
    .end annotation

    const-string v0, "pqlString"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/netflix/falkor/task/MutateRemindMeQueueTask$Mutation;->ˎ:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/netflix/falkor/task/MutateRemindMeQueueTask$Mutation;->ˏ:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/falkor/task/MutateRemindMeQueueTask$Mutation;
    .locals 1

    const-class v0, Lcom/netflix/falkor/task/MutateRemindMeQueueTask$Mutation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/falkor/task/MutateRemindMeQueueTask$Mutation;

    return-object v0
.end method

.method public static values()[Lcom/netflix/falkor/task/MutateRemindMeQueueTask$Mutation;
    .locals 1

    sget-object v0, Lcom/netflix/falkor/task/MutateRemindMeQueueTask$Mutation;->ॱ:[Lcom/netflix/falkor/task/MutateRemindMeQueueTask$Mutation;

    invoke-virtual {v0}, [Lcom/netflix/falkor/task/MutateRemindMeQueueTask$Mutation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/falkor/task/MutateRemindMeQueueTask$Mutation;

    return-object v0
.end method


# virtual methods
.method public final ˎ()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/netflix/falkor/task/MutateRemindMeQueueTask$Mutation;->ˏ:Z

    return v0
.end method

.method public final ˏ()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/netflix/falkor/task/MutateRemindMeQueueTask$Mutation;->ˎ:Ljava/lang/String;

    return-object v0
.end method
