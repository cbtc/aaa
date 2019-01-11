.class Lcom/netflix/msl/msg/MslControl$iF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/msl/msg/MslControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "iF"
.end annotation


# instance fields
.field public final ˋ:Lcom/netflix/msl/msg/MessageContext;

.field public final ˎ:Lo/Qp;


# direct methods
.method public constructor <init>(Lo/Qp;Lcom/netflix/msl/msg/MessageContext;)V
    .locals 0

    .line 1200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1201
    iput-object p1, p0, Lcom/netflix/msl/msg/MslControl$iF;->ˎ:Lo/Qp;

    .line 1202
    iput-object p2, p0, Lcom/netflix/msl/msg/MslControl$iF;->ˋ:Lcom/netflix/msl/msg/MessageContext;

    .line 1203
    return-void
.end method
