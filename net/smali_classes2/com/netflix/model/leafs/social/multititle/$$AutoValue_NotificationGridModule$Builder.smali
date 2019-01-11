.class final Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationGridModule$Builder;
.super Lcom/netflix/model/leafs/social/multititle/NotificationGridModule$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationGridModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/netflix/model/leafs/social/multititle/NotificationGridTitleAction;>;"
        }
    .end annotation
.end field

.field private columnWidth:Ljava/lang/Integer;

.field private headlineText:Ljava/lang/String;

.field private layout:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 102
    invoke-direct {p0}, Lcom/netflix/model/leafs/social/multititle/NotificationGridModule$Builder;-><init>()V

    .line 103
    return-void
.end method

.method private constructor <init>(Lcom/netflix/model/leafs/social/multititle/NotificationGridModule;)V
    .locals 1

    .line 104
    invoke-direct {p0}, Lcom/netflix/model/leafs/social/multititle/NotificationGridModule$Builder;-><init>()V

    .line 105
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationGridModule;->layout()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationGridModule$Builder;->layout:Ljava/lang/String;

    .line 106
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationGridModule;->columnWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationGridModule$Builder;->columnWidth:Ljava/lang/Integer;

    .line 107
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationGridModule;->headlineText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationGridModule$Builder;->headlineText:Ljava/lang/String;

    .line 108
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationGridModule;->actions()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationGridModule$Builder;->actions:Ljava/util/List;

    .line 109
    return-void
.end method

.method synthetic constructor <init>(Lcom/netflix/model/leafs/social/multititle/NotificationGridModule;Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationGridModule$1;)V
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationGridModule$Builder;-><init>(Lcom/netflix/model/leafs/social/multititle/NotificationGridModule;)V

    return-void
.end method


# virtual methods
.method public actions(Ljava/util/List;)Lcom/netflix/model/leafs/social/multititle/NotificationGridModule$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/netflix/model/leafs/social/multititle/NotificationGridTitleAction;>;)Lcom/netflix/model/leafs/social/multititle/NotificationGridModule$Builder;"
        }
    .end annotation

    .line 133
    if-nez p1, :cond_0

    .line 134
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null actions"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_0
    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationGridModule$Builder;->actions:Ljava/util/List;

    .line 137
    return-object p0
.end method

.method public build()Lcom/netflix/model/leafs/social/multititle/NotificationGridModule;
    .locals 6

    .line 141
    const-string v5, ""

    .line 142
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationGridModule$Builder;->layout:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " layout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationGridModule$Builder;->columnWidth:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " columnWidth"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationGridModule$Builder;->headlineText:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " headlineText"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 151
    :cond_2
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationGridModule$Builder;->actions:Ljava/util/List;

    if-nez v0, :cond_3

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " actions"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 154
    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 155
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing required properties:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :cond_4
    new-instance v0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGridModule;

    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationGridModule$Builder;->layout:Ljava/lang/String;

    iget-object v2, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationGridModule$Builder;->columnWidth:Ljava/lang/Integer;

    .line 159
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationGridModule$Builder;->headlineText:Ljava/lang/String;

    iget-object v4, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationGridModule$Builder;->actions:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGridModule;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    .line 157
    return-object v0
.end method

.method public columnWidth(I)Lcom/netflix/model/leafs/social/multititle/NotificationGridModule$Builder;
    .locals 1

    .line 120
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationGridModule$Builder;->columnWidth:Ljava/lang/Integer;

    .line 121
    return-object p0
.end method

.method public headlineText(Ljava/lang/String;)Lcom/netflix/model/leafs/social/multititle/NotificationGridModule$Builder;
    .locals 2

    .line 125
    if-nez p1, :cond_0

    .line 126
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null headlineText"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_0
    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationGridModule$Builder;->headlineText:Ljava/lang/String;

    .line 129
    return-object p0
.end method

.method public layout(Ljava/lang/String;)Lcom/netflix/model/leafs/social/multititle/NotificationGridModule$Builder;
    .locals 2

    .line 112
    if-nez p1, :cond_0

    .line 113
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null layout"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_0
    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationGridModule$Builder;->layout:Ljava/lang/String;

    .line 116
    return-object p0
.end method
