.class public Lo/GC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ˋ:Lcom/netflix/model/leafs/PostPlayExperience;

.field private ˏ:Lcom/netflix/mediaclient/ui/player/PostPlayExtras;


# direct methods
.method public constructor <init>(Lcom/netflix/model/leafs/PostPlayExperience;Lcom/netflix/mediaclient/ui/player/PostPlayExtras;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lo/GC;->ˋ:Lcom/netflix/model/leafs/PostPlayExperience;

    .line 22
    iput-object p2, p0, Lo/GC;->ˏ:Lcom/netflix/mediaclient/ui/player/PostPlayExtras;

    .line 23
    return-void
.end method


# virtual methods
.method public ˊ()Lcom/netflix/model/leafs/PostPlayExperience;
    .locals 1

    .line 10
    iget-object v0, p0, Lo/GC;->ˋ:Lcom/netflix/model/leafs/PostPlayExperience;

    return-object v0
.end method

.method public ˋ()Lcom/netflix/mediaclient/ui/player/PostPlayExtras;
    .locals 1

    .line 14
    iget-object v0, p0, Lo/GC;->ˏ:Lcom/netflix/mediaclient/ui/player/PostPlayExtras;

    return-object v0
.end method
