.class final Lcom/netflix/model/leafs/social/$$AutoValue_IsRead$Builder;
.super Lcom/netflix/model/leafs/social/IsRead$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/social/$$AutoValue_IsRead;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private read:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/netflix/model/leafs/social/IsRead$Builder;-><init>()V

    .line 56
    return-void
.end method

.method private constructor <init>(Lcom/netflix/model/leafs/social/IsRead;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Lcom/netflix/model/leafs/social/IsRead$Builder;-><init>()V

    .line 58
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/IsRead;->read()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_IsRead$Builder;->read:Ljava/lang/Boolean;

    .line 59
    return-void
.end method

.method synthetic constructor <init>(Lcom/netflix/model/leafs/social/IsRead;Lcom/netflix/model/leafs/social/$$AutoValue_IsRead$1;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/netflix/model/leafs/social/$$AutoValue_IsRead$Builder;-><init>(Lcom/netflix/model/leafs/social/IsRead;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/netflix/model/leafs/social/IsRead;
    .locals 4

    .line 67
    const-string v3, ""

    .line 68
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_IsRead$Builder;->read:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " read"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 71
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 72
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing required properties:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_1
    new-instance v0, Lcom/netflix/model/leafs/social/AutoValue_IsRead;

    iget-object v1, p0, Lcom/netflix/model/leafs/social/$$AutoValue_IsRead$Builder;->read:Ljava/lang/Boolean;

    .line 75
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/netflix/model/leafs/social/AutoValue_IsRead;-><init>(Z)V

    .line 74
    return-object v0
.end method

.method public read(Z)Lcom/netflix/model/leafs/social/IsRead$Builder;
    .locals 1

    .line 62
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_IsRead$Builder;->read:Ljava/lang/Boolean;

    .line 63
    return-object p0
.end method
