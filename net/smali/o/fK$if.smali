.class public Lo/fK$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# instance fields
.field private ˏ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

.field private ॱ:Lo/fB;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;Lo/fB;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lo/fK$if;->ˏ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    .line 35
    iput-object p2, p0, Lo/fK$if;->ॱ:Lo/fB;

    .line 36
    return-void
.end method


# virtual methods
.method public ˏ()Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;
    .locals 1

    .line 43
    iget-object v0, p0, Lo/fK$if;->ˏ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    return-object v0
.end method

.method public ॱ()Lo/fB;
    .locals 1

    .line 39
    iget-object v0, p0, Lo/fK$if;->ॱ:Lo/fB;

    return-object v0
.end method
