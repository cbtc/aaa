.class Lo/ʌ$ˊ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ʌ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation


# instance fields
.field ˊ:Z

.field final ˋ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Lo/\u028c$iF;>;"
        }
    .end annotation
.end field

.field ॱ:I


# direct methods
.method constructor <init>(IZLo/ʌ$iF;)V
    .locals 1

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/ʌ$ˊ;->ˋ:Ljava/lang/ref/WeakReference;

    .line 170
    iput p1, p0, Lo/ʌ$ˊ;->ॱ:I

    .line 171
    iput-boolean p2, p0, Lo/ʌ$ˊ;->ˊ:Z

    .line 172
    return-void
.end method


# virtual methods
.method ˎ(Lo/ʌ$iF;)Z
    .locals 1

    .line 175
    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/ʌ$ˊ;->ˋ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
