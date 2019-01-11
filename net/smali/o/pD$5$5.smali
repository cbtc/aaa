.class Lo/pD$5$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/pD$5;->ˏ(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/pD$5;

.field final synthetic ॱ:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lo/pD$5;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 609
    iput-object p1, p0, Lo/pD$5$5;->ˎ:Lo/pD$5;

    iput-object p2, p0, Lo/pD$5$5;->ॱ:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 611
    sget-object v0, Lo/pE;->ˊ:Lo/pE;

    invoke-static {}, Lo/গ;->ˊ()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lo/pD$5$5;->ॱ:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Lo/pE;->ˋ(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 612
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v1, Lo/pD$5$5$5;

    invoke-direct {v1, p0, v3}, Lo/pD$5$5$5;-><init>(Lo/pD$5$5;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 618
    return-void
.end method
