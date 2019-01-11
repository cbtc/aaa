.class public final Lcom/netflix/model/leafs/originals/interactive/SegmentGroupSegmentGroupItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/model/leafs/originals/interactive/BaseSegmentGroupItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/model/leafs/originals/interactive/SegmentGroupSegmentGroupItem$CREATOR;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/netflix/model/leafs/originals/interactive/SegmentGroupSegmentGroupItem$CREATOR;


# instance fields
.field private final segmentGroupName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/SegmentGroupSegmentGroupItem$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/SegmentGroupSegmentGroupItem$CREATOR;-><init>(Lo/UW;)V

    sput-object v0, Lcom/netflix/model/leafs/originals/interactive/SegmentGroupSegmentGroupItem;->CREATOR:Lcom/netflix/model/leafs/originals/interactive/SegmentGroupSegmentGroupItem$CREATOR;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netflix/model/leafs/originals/interactive/SegmentGroupSegmentGroupItem;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/SegmentGroupSegmentGroupItem;->segmentGroupName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 144
    const/4 v0, 0x0

    return v0
.end method

.method public final getSegmentGroupName()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/SegmentGroupSegmentGroupItem;->segmentGroupName:Ljava/lang/String;

    return-object v0
.end method

.method public meetsConditions(Ljava/util/List;Ljava/util/Map;Lcom/netflix/model/leafs/originals/interactive/StateHistory;Ljava/util/Map;)Ljava/lang/String;
    .locals 5
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

    .line 118
    move-object v2, p4

    iget-object v3, p0, Lcom/netflix/model/leafs/originals/interactive/SegmentGroupSegmentGroupItem;->segmentGroupName:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 118
    move-object v1, v0

    check-cast v1, Ljava/util/List;

    .line 119
    if-nez v1, :cond_0

    .line 120
    const/4 v0, 0x0

    return-object v0

    .line 122
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/netflix/model/leafs/originals/interactive/BaseSegmentGroupItem;

    .line 123
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-interface {v2, p1, p2, p3, p4}, Lcom/netflix/model/leafs/originals/interactive/BaseSegmentGroupItem;->meetsConditions(Ljava/util/List;Ljava/util/Map;Lcom/netflix/model/leafs/originals/interactive/StateHistory;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    .line 129
    if-eqz v4, :cond_1

    .line 130
    return-object v4

    .line 122
    :cond_1
    goto :goto_0

    .line 133
    .line 134
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/SegmentGroupSegmentGroupItem;->segmentGroupName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 141
    return-void
.end method
