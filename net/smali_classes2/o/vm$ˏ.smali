.class public final Lo/vm$ˏ;
.super Lo/vm;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/vm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02cf"
.end annotation


# instance fields
.field private final ˋ:Ljava/util/List;
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

    .line 71
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/vm;-><init>(Lo/UW;)V

    iput-object p1, p0, Lo/vm$ˏ;->ˋ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final ˊ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/sf;>;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lo/vm$ˏ;->ˋ:Ljava/util/List;

    return-object v0
.end method
