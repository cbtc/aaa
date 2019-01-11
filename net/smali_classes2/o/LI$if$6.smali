.class Lo/LI$if$6;
.super Lo/tE;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/LI$if;->playbackTokenActivate(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/tE<Lcom/netflix/mediaclient/android/app/Status;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/LI$if;

.field final synthetic ॱ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/LI$if;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 868
    iput-object p1, p0, Lo/LI$if$6;->ˊ:Lo/LI$if;

    iput-object p3, p0, Lo/LI$if$6;->ॱ:Ljava/lang/String;

    invoke-direct {p0, p2}, Lo/tE;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 1

    .line 868
    move-object v0, p1

    check-cast v0, Lcom/netflix/mediaclient/android/app/Status;

    invoke-virtual {p0, v0}, Lo/LI$if$6;->ˎ(Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public ˎ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 871
    iget-object v0, p0, Lo/LI$if$6;->ˊ:Lo/LI$if;

    iget-object v1, p0, Lo/LI$if$6;->ॱ:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lo/LI$if;->ˋ(Lo/LI$if;Lcom/netflix/mediaclient/android/app/Status;Ljava/lang/String;)V

    .line 872
    return-void
.end method
