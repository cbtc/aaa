.class public final Lcom/netflix/model/leafs/originals/interactive/StringSegmentGroupItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/model/leafs/originals/interactive/BaseSegmentGroupItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/model/leafs/originals/interactive/StringSegmentGroupItem$CREATOR;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/netflix/model/leafs/originals/interactive/StringSegmentGroupItem$CREATOR;


# instance fields
.field private final segment:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/StringSegmentGroupItem$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/StringSegmentGroupItem$CREATOR;-><init>(Lo/UW;)V

    sput-object v0, Lcom/netflix/model/leafs/originals/interactive/StringSegmentGroupItem;->CREATOR:Lcom/netflix/model/leafs/originals/interactive/StringSegmentGroupItem$CREATOR;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netflix/model/leafs/originals/interactive/StringSegmentGroupItem;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/StringSegmentGroupItem;->segment:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 44
    const/4 v0, 0x0

    return v0
.end method

.method public final getSegment()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/StringSegmentGroupItem;->segment:Ljava/lang/String;

    return-object v0
.end method

.method public meetsConditions(Ljava/util/List;Ljava/util/Map;Lcom/netflix/model/leafs/originals/interactive/StateHistory;Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/String;>;Ljava/util/Map<Ljava/lang/String;+Lcom/netflix/model/leafs/originals/interactive/Condition;>;Lcom/netflix/model/leafs/originals/interactive/StateHistory;Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/netflix/model/leafs/originals/interactive/BaseSegmentGroupItem;>;>;)Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "segmentHistory"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preconditions"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateHistory"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "segmentGroups"

    invoke-static {p4, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 27
    .line 30
    move-object v1, p2

    iget-object v2, p0, Lcom/netflix/model/leafs/originals/interactive/StringSegmentGroupItem;->segment:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/model/leafs/originals/interactive/Condition;

    if-eqz v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, p3}, Lcom/netflix/model/leafs/originals/interactive/Condition;->meetsCondition(Ljava/util/List;Lcom/netflix/model/leafs/originals/interactive/StateHistory;)Z

    move-result v0

    if-eqz v0, :cond_1

    nop

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/StringSegmentGroupItem;->segment:Ljava/lang/String;

    return-object v0

    .line 34
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/StringSegmentGroupItem;->segment:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    return-void
.end method
