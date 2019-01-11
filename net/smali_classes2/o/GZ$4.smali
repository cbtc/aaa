.class Lo/GZ$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/GZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/GZ;


# direct methods
.method constructor <init>(Lo/GZ;)V
    .locals 0

    .line 412
    iput-object p1, p0, Lo/GZ$4;->ˎ:Lo/GZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 416
    const-string v0, "nf_subtitles_render"

    const-string v1, "onPreDraw on display area"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 417
    const/4 v0, 0x0

    return v0
.end method
