.class Lcom/netflix/mediaclient/NetflixApplication$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/rm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/NetflixApplication;->ˋ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/netflix/mediaclient/NetflixApplication;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/NetflixApplication;)V
    .locals 0

    .line 790
    iput-object p1, p0, Lcom/netflix/mediaclient/NetflixApplication$4;->ˊ:Lcom/netflix/mediaclient/NetflixApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onManagerReady(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 797
    iget-object v0, p0, Lcom/netflix/mediaclient/NetflixApplication$4;->ˊ:Lcom/netflix/mediaclient/NetflixApplication;

    invoke-static {v0}, Lcom/netflix/mediaclient/NetflixApplication;->ˊ(Lcom/netflix/mediaclient/NetflixApplication;)Lo/Ol;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/Ol;->ˋ(Lo/ry;)V

    .line 798
    return-void
.end method

.method public onManagerUnavailable(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 805
    return-void
.end method
