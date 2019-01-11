.class final Lo/zT$ˋ$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zT$ˋ;->subscribe(Lio/reactivex/ObservableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/lang/String;

.field final synthetic ˎ:Lio/reactivex/ObservableEmitter;

.field final synthetic ˏ:Lcom/netflix/falkor/task/CmpTaskMode;

.field final synthetic ॱ:Lo/zT$ˋ;


# direct methods
.method constructor <init>(Lo/zT$ˋ;Ljava/lang/String;Lcom/netflix/falkor/task/CmpTaskMode;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    iput-object p1, p0, Lo/zT$ˋ$4;->ॱ:Lo/zT$ˋ;

    iput-object p2, p0, Lo/zT$ˋ$4;->ˊ:Ljava/lang/String;

    iput-object p3, p0, Lo/zT$ˋ$4;->ˏ:Lcom/netflix/falkor/task/CmpTaskMode;

    iput-object p4, p0, Lo/zT$ˋ$4;->ˎ:Lio/reactivex/ObservableEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isBinding()V
    .locals 0

    invoke-static {p0}, Lo/ᒲ;->ॱ(Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;)V

    return-void
.end method

.method public notAvailable(Lo/ry;)V
    .locals 0

    invoke-static {p0, p1}, Lo/ᒲ;->ॱ(Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;Lo/ry;)V

    return-void
.end method

.method public final run(Lo/ry;)V
    .locals 5

    const-string v0, "manager"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lo/zT$ˋ$4;->ॱ:Lo/zT$ˋ;

    iget-object v0, v0, Lo/zT$ˋ;->ˊ:Lo/zT;

    iget-object v1, p0, Lo/zT$ˋ$4;->ˊ:Ljava/lang/String;

    const-string v2, "genreId"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lo/zT$ˋ$4;->ˏ:Lcom/netflix/falkor/task/CmpTaskMode;

    iget-object v3, p0, Lo/zT$ˋ$4;->ˎ:Lio/reactivex/ObservableEmitter;

    const-string v4, "subscriber"

    invoke-static {v3, v4}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, v1, v2, v3}, Lo/zT;->ˏ(Lo/zT;Lo/ry;Ljava/lang/String;Lcom/netflix/falkor/task/CmpTaskMode;Lio/reactivex/ObservableEmitter;)V

    .line 83
    return-void
.end method
