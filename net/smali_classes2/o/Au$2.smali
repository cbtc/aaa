.class final Lo/Au$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Au;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field final synthetic ˏ:Lo/Au;


# direct methods
.method constructor <init>(Lo/Au;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    iput-object p1, p0, Lo/Au$2;->ˏ:Lo/Au;

    iput-object p2, p0, Lo/Au$2;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˋ(Z)V
    .locals 2

    .line 97
    iget-object v0, p0, Lo/Au$2;->ˏ:Lo/Au;

    invoke-virtual {v0}, Lo/Au;->ˋ()Lo/Ay;

    move-result-object v0

    iget-object v1, p0, Lo/Au$2;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0, v1}, Lo/Ay;->ॱ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    return-void
.end method
