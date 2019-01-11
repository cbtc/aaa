.class public final Lo/to$ˋ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/to;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02cb"
.end annotation


# instance fields
.field private final ˊ:Lcom/netflix/mediaclient/android/app/Status;

.field private ˎ:Lo/sj;


# direct methods
.method public constructor <init>(Lo/sj;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/to$ˋ;->ˎ:Lo/sj;

    iput-object p2, p0, Lo/to$ˋ;->ˊ:Lcom/netflix/mediaclient/android/app/Status;

    return-void
.end method


# virtual methods
.method public final ˎ()Lcom/netflix/mediaclient/android/app/Status;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/to$ˋ;->ˊ:Lcom/netflix/mediaclient/android/app/Status;

    return-object v0
.end method

.method public final ˏ()Lo/sj;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/to$ˋ;->ˎ:Lo/sj;

    return-object v0
.end method
