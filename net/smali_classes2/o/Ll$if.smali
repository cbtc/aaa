.class public final Lo/Ll$if;
.super Lo/Ll;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# instance fields
.field private final ˎ:Lo/sz;

.field private final ˏ:I

.field private final ॱ:Lcom/netflix/model/leafs/SearchCollectionEntity;


# direct methods
.method public constructor <init>(Lcom/netflix/model/leafs/SearchCollectionEntity;ILo/sz;)V
    .locals 1

    const-string v0, "searchEntity"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Ll;-><init>(Lo/UW;)V

    iput-object p1, p0, Lo/Ll$if;->ॱ:Lcom/netflix/model/leafs/SearchCollectionEntity;

    iput p2, p0, Lo/Ll$if;->ˏ:I

    iput-object p3, p0, Lo/Ll$if;->ˎ:Lo/sz;

    return-void
.end method


# virtual methods
.method public final ˊ()Lcom/netflix/model/leafs/SearchCollectionEntity;
    .locals 1

    .line 48
    iget-object v0, p0, Lo/Ll$if;->ॱ:Lcom/netflix/model/leafs/SearchCollectionEntity;

    return-object v0
.end method

.method public final ˏ()I
    .locals 1

    .line 49
    iget v0, p0, Lo/Ll$if;->ˏ:I

    return v0
.end method

.method public final ॱ()Lo/sz;
    .locals 1

    .line 50
    iget-object v0, p0, Lo/Ll$if;->ˎ:Lo/sz;

    return-object v0
.end method
