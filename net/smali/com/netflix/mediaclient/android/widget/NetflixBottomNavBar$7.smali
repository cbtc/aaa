.class Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ˊॱ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lio/reactivex/functions/Consumer<Lo/Ek;>;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;)V
    .locals 0

    .line 510
    iput-object p1, p0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$7;->ˋ:Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 510
    move-object v0, p1

    check-cast v0, Lo/Ek;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$7;->ˊ(Lo/Ek;)V

    return-void
.end method

.method public ˊ(Lo/Ek;)V
    .locals 1

    .line 513
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$7;->ˋ:Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ˎ(Lo/Ek;)V

    .line 514
    return-void
.end method
