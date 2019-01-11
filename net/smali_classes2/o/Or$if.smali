.class public Lo/Or$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Or;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# instance fields
.field public ˊ:Ljava/lang/String;

.field public ˋ:Z

.field public ˎ:Ljava/lang/String;

.field public ˏ:Ljava/lang/String;

.field public ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-boolean p1, p0, Lo/Or$if;->ˋ:Z

    .line 99
    iput-object p2, p0, Lo/Or$if;->ॱ:Ljava/lang/String;

    .line 100
    iput-object p3, p0, Lo/Or$if;->ˏ:Ljava/lang/String;

    .line 101
    iput-object p4, p0, Lo/Or$if;->ˊ:Ljava/lang/String;

    .line 102
    iput-object p5, p0, Lo/Or$if;->ˎ:Ljava/lang/String;

    .line 103
    return-void
.end method


# virtual methods
.method public ˊ()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 136
    iget-boolean v0, p0, Lo/Or$if;->ˋ:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    :goto_0
    return-object v0
.end method
