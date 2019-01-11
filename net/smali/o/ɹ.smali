.class public Lo/ɹ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final ˊ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field public final ˋ:Z

.field public final ˏ:[B

.field public final ॱ:I


# direct methods
.method public constructor <init>(I[BLjava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BLjava/util/Map<Ljava/lang/String;Ljava/lang/String;>;Z)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput p1, p0, Lo/ɹ;->ॱ:I

    .line 38
    iput-object p2, p0, Lo/ɹ;->ˏ:[B

    .line 39
    iput-object p3, p0, Lo/ɹ;->ˊ:Ljava/util/Map;

    .line 40
    iput-boolean p4, p0, Lo/ɹ;->ˋ:Z

    .line 41
    return-void
.end method

.method public constructor <init>([BLjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BLjava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 48
    const/16 v0, 0xc8

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lo/ɹ;-><init>(I[BLjava/util/Map;Z)V

    .line 49
    return-void
.end method
