.class public final Lo/Pl$ˋ;
.super Lo/υ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Pl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02cb"
.end annotation


# instance fields
.field private aspectRatio:Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$AspectRatio;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aspectRatio"
    .end annotation
.end field

.field private postCategoryLabel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "postCategoryLabel"
    .end annotation
.end field

.field private postCategoryType:Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$PostCategoryType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "postCategoryType"
    .end annotation
.end field

.field private postId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "postId"
    .end annotation
.end field

.field private postImageId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "postImageId"
    .end annotation
.end field

.field private postImageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "postImageUrl"
    .end annotation
.end field

.field private postSubtitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "postSubtitle"
    .end annotation
.end field

.field private postText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "postText"
    .end annotation
.end field

.field private postTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "postTitle"
    .end annotation
.end field

.field private postType:Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$PostType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "postType"
    .end annotation
.end field

.field private titleTreatmentUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "titleTreatmentUrl"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    .line 28
    invoke-direct {p0}, Lo/υ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ʻ()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lo/Pl$ˋ;->titleTreatmentUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final ʼ()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/Pl$ˋ;->postImageId:Ljava/lang/String;

    return-object v0
.end method

.method public final ʽ()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/Pl$ˋ;->postImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final ˊ()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/Pl$ˋ;->postSubtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final ˋ()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lo/Pl$ˋ;->postId:Ljava/lang/String;

    return-object v0
.end method

.method public final ˎ()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/Pl$ˋ;->postCategoryLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final ˏ()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/Pl$ˋ;->postTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final ॱ()Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$PostCategoryType;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/Pl$ˋ;->postCategoryType:Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$PostCategoryType;

    return-object v0
.end method

.method public final ॱˊ()Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$AspectRatio;
    .locals 1

    .line 40
    iget-object v0, p0, Lo/Pl$ˋ;->aspectRatio:Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$AspectRatio;

    return-object v0
.end method

.method public final ॱॱ()Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$PostType;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/Pl$ˋ;->postType:Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$PostType;

    return-object v0
.end method

.method public final ᐝ()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/Pl$ˋ;->postText:Ljava/lang/String;

    return-object v0
.end method
