.class final synthetic Lo/EJ;
.super Ljava/lang/Object;

# interfaces
.implements Lio/realm/Realm$Transaction;


# instance fields
.field private final ˋ:Ljava/util/List;

.field private final ˏ:Ljava/util/List;

.field private final ॱ:Lo/sF;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;Lo/sF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EJ;->ˋ:Ljava/util/List;

    iput-object p2, p0, Lo/EJ;->ˏ:Ljava/util/List;

    iput-object p3, p0, Lo/EJ;->ॱ:Lo/sF;

    return-void
.end method


# virtual methods
.method public execute(Lio/realm/Realm;)V
    .locals 3

    iget-object v0, p0, Lo/EJ;->ˋ:Ljava/util/List;

    iget-object v1, p0, Lo/EJ;->ˏ:Ljava/util/List;

    iget-object v2, p0, Lo/EJ;->ॱ:Lo/sF;

    invoke-static {v0, v1, v2, p1}, Lo/EK;->ˏ(Ljava/util/List;Ljava/util/List;Lo/sF;Lio/realm/Realm;)V

    return-void
.end method
