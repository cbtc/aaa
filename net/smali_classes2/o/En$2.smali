.class Lo/En$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/En;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/Menu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/En;


# direct methods
.method constructor <init>(Lo/En;)V
    .locals 0

    .line 444
    iput-object p1, p0, Lo/En$2;->ˏ:Lo/En;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 447
    iget-object v0, p0, Lo/En$2;->ˏ:Lo/En;

    new-instance v1, Lo/En$2$5;

    invoke-direct {v1, p0, p2}, Lo/En$2$5;-><init>(Lo/En$2;Z)V

    invoke-virtual {v0, v1}, Lo/En;->runWhenManagerIsReady(Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;)V

    .line 458
    return-void
.end method
