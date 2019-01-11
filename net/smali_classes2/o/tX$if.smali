.class public final Lo/tX$if;
.super Lo/tX;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/tX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# instance fields
.field private final ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/sf;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<+Lo/sf;>;)V"
        }
    .end annotation

    const-string v0, "seasons"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/tX;-><init>(Lo/UW;)V

    iput-object p1, p0, Lo/tX$if;->ˏ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final ॱ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/sf;>;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lo/tX$if;->ˏ:Ljava/util/List;

    return-object v0
.end method
