.class public final Lo/Ll$ˊ;
.super Lo/Ll;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02ca"
.end annotation


# instance fields
.field private final ˊ:Lo/ss;

.field private final ˎ:Lo/sz;

.field private final ˏ:Lcom/netflix/model/leafs/SearchCollectionEntity;

.field private final ॱ:I


# direct methods
.method public constructor <init>(Lcom/netflix/model/leafs/SearchCollectionEntity;ILo/sz;Lo/ss;)V
    .locals 1

    const-string v0, "searchEntity"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 61
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Ll;-><init>(Lo/UW;)V

    iput-object p1, p0, Lo/Ll$ˊ;->ˏ:Lcom/netflix/model/leafs/SearchCollectionEntity;

    iput p2, p0, Lo/Ll$ˊ;->ॱ:I

    iput-object p3, p0, Lo/Ll$ˊ;->ˎ:Lo/sz;

    iput-object p4, p0, Lo/Ll$ˊ;->ˊ:Lo/ss;

    return-void
.end method


# virtual methods
.method public final ˊ()Lo/ss;
    .locals 1

    .line 60
    iget-object v0, p0, Lo/Ll$ˊ;->ˊ:Lo/ss;

    return-object v0
.end method

.method public final ˋ()I
    .locals 1

    .line 58
    iget v0, p0, Lo/Ll$ˊ;->ॱ:I

    return v0
.end method

.method public final ˏ()Lo/sz;
    .locals 1

    .line 59
    iget-object v0, p0, Lo/Ll$ˊ;->ˎ:Lo/sz;

    return-object v0
.end method

.method public final ॱ()Lcom/netflix/model/leafs/SearchCollectionEntity;
    .locals 1

    .line 57
    iget-object v0, p0, Lo/Ll$ˊ;->ˏ:Lcom/netflix/model/leafs/SearchCollectionEntity;

    return-object v0
.end method
