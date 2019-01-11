.class public Lo/ᵏ;
.super Lo/ɹ;
.source ""


# instance fields
.field private final ˎ:Lorg/apache/http/HttpEntity;


# direct methods
.method public constructor <init>(ILorg/apache/http/HttpEntity;Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILorg/apache/http/HttpEntity;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;Z)V"
        }
    .end annotation

    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3, p4}, Lo/ɹ;-><init>(I[BLjava/util/Map;Z)V

    .line 33
    iput-object p2, p0, Lo/ᵏ;->ˎ:Lorg/apache/http/HttpEntity;

    .line 34
    return-void
.end method


# virtual methods
.method public ˎ()Lorg/apache/http/HttpEntity;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/ᵏ;->ˎ:Lorg/apache/http/HttpEntity;

    return-object v0
.end method
