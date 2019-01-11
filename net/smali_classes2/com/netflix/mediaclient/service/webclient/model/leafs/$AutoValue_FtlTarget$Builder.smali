.class final Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_FtlTarget$Builder;
.super Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlTarget$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_FtlTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private host:Ljava/lang/String;

.field private name:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlTarget$Builder;-><init>()V

    .line 68
    return-void
.end method


# virtual methods
.method public build()Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlTarget;
    .locals 3

    .line 81
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_FtlTarget;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_FtlTarget$Builder;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_FtlTarget$Builder;->host:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_FtlTarget;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public host(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlTarget$Builder;
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_FtlTarget$Builder;->host:Ljava/lang/String;

    .line 77
    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlTarget$Builder;
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_FtlTarget$Builder;->name:Ljava/lang/String;

    .line 72
    return-object p0
.end method
