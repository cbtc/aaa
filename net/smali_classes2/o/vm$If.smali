.class public final Lo/vm$If;
.super Lo/vm;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/vm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "If"
.end annotation


# instance fields
.field private final ˊ:J

.field private final ˋ:I

.field private final ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/rW;>;"
        }
    .end annotation
.end field

.field private final ˏ:I

.field private final ॱ:Lcom/netflix/mediaclient/android/app/Status;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;JII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/rW;>;Lcom/netflix/mediaclient/android/app/Status;JII)V"
        }
    .end annotation

    const-string v0, "status"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/vm;-><init>(Lo/UW;)V

    iput-object p1, p0, Lo/vm$If;->ˎ:Ljava/util/List;

    iput-object p2, p0, Lo/vm$If;->ॱ:Lcom/netflix/mediaclient/android/app/Status;

    iput-wide p3, p0, Lo/vm$If;->ˊ:J

    iput p5, p0, Lo/vm$If;->ˏ:I

    iput p6, p0, Lo/vm$If;->ˋ:I

    return-void
.end method


# virtual methods
.method public final ˊ()J
    .locals 2

    .line 73
    iget-wide v0, p0, Lo/vm$If;->ˊ:J

    return-wide v0
.end method

.method public final ˋ()I
    .locals 1

    .line 73
    iget v0, p0, Lo/vm$If;->ˋ:I

    return v0
.end method

.method public final ˎ()Lcom/netflix/mediaclient/android/app/Status;
    .locals 1

    .line 73
    iget-object v0, p0, Lo/vm$If;->ॱ:Lcom/netflix/mediaclient/android/app/Status;

    return-object v0
.end method

.method public final ˏ()I
    .locals 1

    .line 73
    iget v0, p0, Lo/vm$If;->ˏ:I

    return v0
.end method

.method public final ॱ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/rW;>;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lo/vm$If;->ˎ:Ljava/util/List;

    return-object v0
.end method
