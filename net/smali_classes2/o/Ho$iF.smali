.class public final Lo/Ho$iF;
.super Lo/Ho;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ho;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "iF"
.end annotation


# instance fields
.field private final ˊ:Lcom/netflix/model/leafs/originals/interactive/Moment;

.field private final ˋ:Ljava/lang/String;

.field private final ˎ:Z

.field private final ˏ:Ljava/lang/String;

.field private final ॱ:Lcom/netflix/model/leafs/originals/interactive/ImpressionData;


# direct methods
.method public constructor <init>(Lcom/netflix/model/leafs/originals/interactive/Moment;Ljava/lang/String;ZLcom/netflix/model/leafs/originals/interactive/ImpressionData;Ljava/lang/String;)V
    .locals 1

    .line 131
    .line 137
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Ho;-><init>(Lo/UW;)V

    iput-object p1, p0, Lo/Ho$iF;->ˊ:Lcom/netflix/model/leafs/originals/interactive/Moment;

    iput-object p2, p0, Lo/Ho$iF;->ˏ:Ljava/lang/String;

    iput-boolean p3, p0, Lo/Ho$iF;->ˎ:Z

    iput-object p4, p0, Lo/Ho$iF;->ॱ:Lcom/netflix/model/leafs/originals/interactive/ImpressionData;

    iput-object p5, p0, Lo/Ho$iF;->ˋ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ˊ()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lo/Ho$iF;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public final ˋ()Lcom/netflix/model/leafs/originals/interactive/Moment;
    .locals 1

    .line 132
    iget-object v0, p0, Lo/Ho$iF;->ˊ:Lcom/netflix/model/leafs/originals/interactive/Moment;

    return-object v0
.end method

.method public final ˎ()Z
    .locals 1

    .line 134
    iget-boolean v0, p0, Lo/Ho$iF;->ˎ:Z

    return v0
.end method

.method public final ˏ()Lcom/netflix/model/leafs/originals/interactive/ImpressionData;
    .locals 1

    .line 135
    iget-object v0, p0, Lo/Ho$iF;->ॱ:Lcom/netflix/model/leafs/originals/interactive/ImpressionData;

    return-object v0
.end method

.method public final ॱ()Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lo/Ho$iF;->ˋ:Ljava/lang/String;

    return-object v0
.end method
