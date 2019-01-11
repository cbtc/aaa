.class public final Lo/Jt$2$if;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Jt$2;-><init>(Lo/Jt;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/Jt$2;

.field private final ˎ:I

.field private final ॱ:I


# direct methods
.method constructor <init>(Lo/Jt$2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 26
    iput-object p1, p0, Lo/Jt$2$if;->ˋ:Lo/Jt$2;

    .line 26
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 27
    const/16 v0, 0x14

    iput v0, p0, Lo/Jt$2$if;->ॱ:I

    .line 28
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget v1, p0, Lo/Jt$2$if;->ॱ:I

    invoke-static {v0, v1}, Lo/จ;->ˋ(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lo/Jt$2$if;->ˎ:I

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lo/Jt$2$if;->ˋ:Lo/Jt$2;

    iget-object v0, v0, Lo/Jt$2;->ˊ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/app/Activity;

    invoke-static {v0, v1}, Lo/ʖ;->ˋ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 36
    .line 39
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    div-int/lit8 v1, v3, 0x2

    iget v2, p0, Lo/Jt$2$if;->ˎ:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 40
    iget-object v0, p0, Lo/Jt$2$if;->ˋ:Lo/Jt$2;

    iget-object v0, v0, Lo/Jt$2;->ˎ:Lo/Jt;

    new-instance v1, Lo/Ho$ᴵ;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lo/Ho$ᴵ;-><init>(Z)V

    invoke-virtual {v0, v1}, Lo/Jt;->ˊ(Ljava/lang/Object;)V

    .line 41
    const/4 v0, 0x1

    return v0

    .line 42
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    div-int/lit8 v1, v3, 0x2

    iget v2, p0, Lo/Jt$2$if;->ˎ:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 43
    iget-object v0, p0, Lo/Jt$2$if;->ˋ:Lo/Jt$2;

    iget-object v0, v0, Lo/Jt$2;->ˎ:Lo/Jt;

    new-instance v1, Lo/Ho$ᴵ;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/Ho$ᴵ;-><init>(Z)V

    invoke-virtual {v0, v1}, Lo/Jt;->ˊ(Ljava/lang/Object;)V

    .line 44
    const/4 v0, 0x1

    return v0

    .line 46
    .line 49
    .line 50
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    const-string v0, "e1"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e2"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/persistent/ab/Config_Ab9454_InPlayerPivots;->ˋ:Lcom/netflix/mediaclient/service/configuration/persistent/ab/Config_Ab9454_InPlayerPivots$Companion;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/persistent/ab/Config_Ab9454_InPlayerPivots$Companion;->ॱ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    const/4 v0, 0x0

    return v0

    .line 59
    :cond_0
    const/16 v3, 0x64

    .line 60
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lo/จ;->ˋ(Landroid/content/Context;I)I

    move-result v4

    .line 62
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float v5, v0, v1

    .line 63
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float v6, v0, v1

    .line 64
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 65
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v1, v4

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 66
    const/4 v0, 0x0

    cmpl-float v0, v5, v0

    if-lez v0, :cond_1

    .line 67
    iget-object v0, p0, Lo/Jt$2$if;->ˋ:Lo/Jt$2;

    iget-object v0, v0, Lo/Jt$2;->ˎ:Lo/Jt;

    new-instance v1, Lo/Ho$ʹ;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/Ho$ʹ;-><init>(Z)V

    invoke-virtual {v0, v1}, Lo/Jt;->ˊ(Ljava/lang/Object;)V

    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, Lo/Jt$2$if;->ˋ:Lo/Jt$2;

    iget-object v0, v0, Lo/Jt$2;->ˎ:Lo/Jt;

    new-instance v1, Lo/Ho$ʹ;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lo/Ho$ʹ;-><init>(Z)V

    invoke-virtual {v0, v1}, Lo/Jt;->ˊ(Ljava/lang/Object;)V

    .line 70
    .line 73
    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lo/Jt$2$if;->ˋ:Lo/Jt$2;

    iget-object v0, v0, Lo/Jt$2;->ˎ:Lo/Jt;

    sget-object v1, Lo/Ho$י;->ॱ:Lo/Ho$י;

    invoke-virtual {v0, v1}, Lo/Jt;->ˊ(Ljava/lang/Object;)V

    .line 32
    const/4 v0, 0x1

    return v0
.end method
