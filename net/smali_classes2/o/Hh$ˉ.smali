.class public final Lo/Hh$ˉ;
.super Lo/Hh;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Hh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02c9"
.end annotation


# instance fields
.field private final ˊ:Z

.field private final ˋ:Z

.field private final ˎ:Ljava/lang/String;

.field private final ˏ:Lcom/netflix/model/leafs/originals/interactive/Moment;

.field private final ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/Moment;ZZLjava/lang/String;)V
    .locals 1

    .line 175
    .line 181
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Hh;-><init>(Lo/UW;)V

    iput-object p1, p0, Lo/Hh$ˉ;->ˎ:Ljava/lang/String;

    iput-object p2, p0, Lo/Hh$ˉ;->ˏ:Lcom/netflix/model/leafs/originals/interactive/Moment;

    iput-boolean p3, p0, Lo/Hh$ˉ;->ˋ:Z

    iput-boolean p4, p0, Lo/Hh$ˉ;->ˊ:Z

    iput-object p5, p0, Lo/Hh$ˉ;->ॱ:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/Moment;ZZLjava/lang/String;ILo/UW;)V
    .locals 1

    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_0

    .line 180
    const/4 p5, 0x0

    const/4 p5, 0x0

    :cond_0
    invoke-direct/range {p0 .. p5}, Lo/Hh$ˉ;-><init>(Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/Moment;ZZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final ˊ()Z
    .locals 1

    .line 179
    iget-boolean v0, p0, Lo/Hh$ˉ;->ˊ:Z

    return v0
.end method

.method public final ˋ()Ljava/lang/String;
    .locals 1

    .line 176
    iget-object v0, p0, Lo/Hh$ˉ;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public final ˎ()Z
    .locals 1

    .line 178
    iget-boolean v0, p0, Lo/Hh$ˉ;->ˋ:Z

    return v0
.end method

.method public final ˏ()Lcom/netflix/model/leafs/originals/interactive/Moment;
    .locals 1

    .line 177
    iget-object v0, p0, Lo/Hh$ˉ;->ˏ:Lcom/netflix/model/leafs/originals/interactive/Moment;

    return-object v0
.end method

.method public final ॱ()Ljava/lang/String;
    .locals 1

    .line 180
    iget-object v0, p0, Lo/Hh$ˉ;->ॱ:Ljava/lang/String;

    return-object v0
.end method
