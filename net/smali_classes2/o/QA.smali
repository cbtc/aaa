.class public Lo/QA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ˎ:Lo/Qp;

.field private final ˏ:Lcom/netflix/msl/util/MslContext;

.field private final ॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lo/PI;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/netflix/msl/util/MslContext;Lcom/netflix/msl/msg/MessageContext;Lo/Qp;)V
    .locals 1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lo/QA;->ˏ:Lcom/netflix/msl/util/MslContext;

    .line 96
    invoke-interface {p2}, Lcom/netflix/msl/msg/MessageContext;->ˏ()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lo/QA;->ॱ:Ljava/util/Map;

    .line 97
    iput-object p3, p0, Lo/QA;->ˎ:Lo/Qp;

    .line 98
    return-void
.end method
