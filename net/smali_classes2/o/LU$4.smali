.class final Lo/LU$4;
.super Landroid/text/style/ClickableSpan;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/LU;->ˎ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;)Landroid/text/SpannableString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lo/LU$4;->ˋ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 127
    new-instance v0, Lo/LU$4$5;

    invoke-direct {v0, p0}, Lo/LU$4$5;-><init>(Lo/LU$4;)V

    .line 155
    invoke-virtual {v0}, Lo/LU$4$5;->run()V

    .line 156
    return-void
.end method
