.class public final Lo/Ho$ˊ;
.super Lo/Ho;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ho;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02ca"
.end annotation


# instance fields
.field private final ˊ:Lcom/netflix/model/leafs/originals/interactive/ImpressionData;

.field private final ˋ:Z

.field private final ˎ:Lcom/netflix/model/leafs/originals/interactive/Moment;

.field private final ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/netflix/model/leafs/originals/interactive/Moment;Ljava/lang/String;ZLcom/netflix/model/leafs/originals/interactive/ImpressionData;)V
    .locals 1

    .line 142
    .line 147
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Ho;-><init>(Lo/UW;)V

    iput-object p1, p0, Lo/Ho$ˊ;->ˎ:Lcom/netflix/model/leafs/originals/interactive/Moment;

    iput-object p2, p0, Lo/Ho$ˊ;->ॱ:Ljava/lang/String;

    iput-boolean p3, p0, Lo/Ho$ˊ;->ˋ:Z

    iput-object p4, p0, Lo/Ho$ˊ;->ˊ:Lcom/netflix/model/leafs/originals/interactive/ImpressionData;

    return-void
.end method


# virtual methods
.method public final ˊ()Lcom/netflix/model/leafs/originals/interactive/ImpressionData;
    .locals 1

    .line 146
    iget-object v0, p0, Lo/Ho$ˊ;->ˊ:Lcom/netflix/model/leafs/originals/interactive/ImpressionData;

    return-object v0
.end method

.method public final ˎ()Z
    .locals 1

    .line 145
    iget-boolean v0, p0, Lo/Ho$ˊ;->ˋ:Z

    return v0
.end method

.method public final ˏ()Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Lo/Ho$ˊ;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public final ॱ()Lcom/netflix/model/leafs/originals/interactive/Moment;
    .locals 1

    .line 143
    iget-object v0, p0, Lo/Ho$ˊ;->ˎ:Lcom/netflix/model/leafs/originals/interactive/Moment;

    return-object v0
.end method
