.class public Lcom/netflix/mediaclient/util/PositiveRandom;
.super Ljava/util/Random;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    return-void
.end method


# virtual methods
.method public ˎ()I
    .locals 1

    .line 15
    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/util/PositiveRandom;->next(I)I

    move-result v0

    return v0
.end method
