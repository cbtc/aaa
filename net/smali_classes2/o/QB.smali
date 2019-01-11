.class public Lo/QB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˎ(Lcom/netflix/msl/util/MslContext;Ljava/io/OutputStream;Lo/Qy;Lo/PI;)Lo/Qu;
    .locals 1

    .line 116
    new-instance v0, Lo/Qu;

    invoke-direct {v0, p1, p2, p3, p4}, Lo/Qu;-><init>(Lcom/netflix/msl/util/MslContext;Ljava/io/OutputStream;Lo/Qy;Lo/PI;)V

    return-object v0
.end method

.method public ˏ(Lcom/netflix/msl/util/MslContext;Ljava/io/InputStream;Ljava/util/Set;Ljava/util/Map;)Lo/Qx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/msl/util/MslContext;Ljava/io/InputStream;Ljava/util/Set<Lo/Qk;>;Ljava/util/Map<Ljava/lang/String;Lo/PI;>;)Lo/Qx;"
        }
    .end annotation

    .line 85
    new-instance v0, Lo/Qx;

    invoke-direct {v0, p1, p2, p3, p4}, Lo/Qx;-><init>(Lcom/netflix/msl/util/MslContext;Ljava/io/InputStream;Ljava/util/Set;Ljava/util/Map;)V

    return-object v0
.end method
