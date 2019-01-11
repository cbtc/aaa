.class public final Lo/Jq$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᒵ$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Jq;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/Jq$ˋ;


# direct methods
.method constructor <init>(Lo/Jq$ˋ;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lo/Jq$4;->ॱ:Lo/Jq$ˋ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Landroid/widget/SeekBar;Landroid/view/MotionEvent;I)Z
    .locals 1

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lo/Jq$4;->ॱ:Lo/Jq$ˋ;

    invoke-virtual {v0, p1, p2, p3}, Lo/Jq$ˋ;->ˋ(Landroid/widget/SeekBar;Landroid/view/MotionEvent;I)Z

    move-result v0

    return v0
.end method
