.class public final Lo/Hh$Aux;
.super Lo/Hh;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Hh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Aux"
.end annotation


# instance fields
.field private final ॱ:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;


# direct methods
.method public constructor <init>(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)V
    .locals 1

    .line 165
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Hh;-><init>(Lo/UW;)V

    iput-object p1, p0, Lo/Hh$Aux;->ॱ:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    return-void
.end method


# virtual methods
.method public final ˏ()Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;
    .locals 1

    .line 165
    iget-object v0, p0, Lo/Hh$Aux;->ॱ:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    return-object v0
.end method
