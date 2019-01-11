.class public final Lo/M;
.super Lo/aZ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/M$If;
    }
.end annotation


# static fields
.field public static final ˋ:Lo/M$If;

.field private static final ˏ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Landroid/util/ArrayMap<Ljava/lang/Integer;Ljava/lang/Integer;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/M$If;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/M$If;-><init>(Lo/UW;)V

    sput-object v0, Lo/M;->ˋ:Lo/M$If;

    .line 38
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lo/M;->ˏ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    .line 17
    invoke-direct {p0}, Lo/aZ;-><init>()V

    return-void
.end method

.method public static final r_()Z
    .locals 1

    sget-object v0, Lo/M;->ˋ:Lo/M$If;

    invoke-virtual {v0}, Lo/M$If;->ॱ()Z

    move-result v0

    return v0
.end method

.method public static final ˊ(ILcom/netflix/model/leafs/LoLoMoSummary;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILcom/netflix/model/leafs/LoLoMoSummary;Ljava/util/List<Lo/Nb$\u02cb;>;)V"
        }
    .end annotation

    sget-object v0, Lo/M;->ˋ:Lo/M$If;

    invoke-virtual {v0, p0, p1, p2}, Lo/M$If;->ˋ(ILcom/netflix/model/leafs/LoLoMoSummary;Ljava/util/List;)V

    return-void
.end method

.method public static final ˊ()Z
    .locals 1

    sget-object v0, Lo/M;->ˋ:Lo/M$If;

    invoke-virtual {v0}, Lo/M$If;->ˎ()Z

    move-result v0

    return v0
.end method

.method public static final synthetic ˎ()Ljava/util/Map;
    .locals 1

    .line 17
    sget-object v0, Lo/M;->ˏ:Ljava/util/Map;

    return-object v0
.end method

.method public static final ˏ(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lo/M;->ˋ:Lo/M$If;

    invoke-virtual {v0, p0}, Lo/M$If;->ˊ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public ˋ()Ljava/lang/String;
    .locals 1

    .line 19
    const-string v0, "10011"

    return-object v0
.end method
