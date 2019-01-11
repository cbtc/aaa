.class final Lo/Pu$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᓿ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Pu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u14ff<Lcom/netflix/model/leafs/SearchTrackableListSummary;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()Lcom/netflix/model/leafs/SearchTrackableListSummary;
    .locals 1

    .line 189
    new-instance v0, Lcom/netflix/model/leafs/SearchTrackableListSummary;

    invoke-direct {v0}, Lcom/netflix/model/leafs/SearchTrackableListSummary;-><init>()V

    return-object v0
.end method

.method public synthetic ˏ()Ljava/lang/Object;
    .locals 1

    .line 186
    invoke-virtual {p0}, Lo/Pu$6;->ˊ()Lcom/netflix/model/leafs/SearchTrackableListSummary;

    move-result-object v0

    return-object v0
.end method
