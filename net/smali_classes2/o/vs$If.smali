.class public final Lo/vs$If;
.super Lo/vs;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/vs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "If"
.end annotation


# instance fields
.field private final ˊ:Lo/rW;


# direct methods
.method public constructor <init>(Lo/rW;)V
    .locals 1

    const-string v0, "episodeDetails"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/vs;-><init>(Lo/UW;)V

    iput-object p1, p0, Lo/vs$If;->ˊ:Lo/rW;

    return-void
.end method


# virtual methods
.method public final ॱ()Lo/rW;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/vs$If;->ˊ:Lo/rW;

    return-object v0
.end method
