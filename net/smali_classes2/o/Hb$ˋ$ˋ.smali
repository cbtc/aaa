.class final Lo/Hb$ˋ$ˋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Hb$ˋ;->ˊ(Landroid/content/Context;Lo/Hb$if;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Hb$if;

.field final synthetic ˏ:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/Hb$if;)V
    .locals 0

    iput-object p1, p0, Lo/Hb$ˋ$ˋ;->ˏ:Landroid/content/Context;

    iput-object p2, p0, Lo/Hb$ˋ$ˋ;->ˊ:Lo/Hb$if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 51
    sget-object v0, Lo/Hb;->ˎ:Lo/Hb$ˋ;

    iget-object v1, p0, Lo/Hb$ˋ$ˋ;->ˏ:Landroid/content/Context;

    invoke-static {v0, v1}, Lo/Hb$ˋ;->ˋ(Lo/Hb$ˋ;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 52
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v1, Lo/Hb$ˋ$ˋ$1;

    invoke-direct {v1, p0, v2}, Lo/Hb$ˋ$ˋ$1;-><init>(Lo/Hb$ˋ$ˋ;Landroid/graphics/Bitmap;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 57
    return-void
.end method
