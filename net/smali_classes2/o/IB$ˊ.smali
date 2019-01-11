.class public final Lo/IB$ˊ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/IB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02ca"
.end annotation


# instance fields
.field private final ˊ:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

.field private final ॱ:Lcom/netflix/mediaclient/android/app/Status;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/IB$ˊ;->ॱ:Lcom/netflix/mediaclient/android/app/Status;

    iput-object p2, p0, Lo/IB$ˊ;->ˊ:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    return-void
.end method


# virtual methods
.method public final ˊ()Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/IB$ˊ;->ˊ:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    return-object v0
.end method
