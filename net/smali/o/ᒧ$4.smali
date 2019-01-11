.class final Lo/ᒧ$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ᒧ;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ᒧ;


# direct methods
.method constructor <init>(Lo/ᒧ;)V
    .locals 0

    iput-object p1, p0, Lo/ᒧ$4;->ˊ:Lo/ᒧ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 89
    iget-object v0, p0, Lo/ᒧ$4;->ˊ:Lo/ᒧ;

    invoke-virtual {v0}, Lo/ᒧ;->ʼ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Lo/ᒧ$4;->ˊ:Lo/ᒧ;

    sget-object v1, Lo/ܖ$ˎ;->ॱ:Lo/ܖ$ˎ;

    invoke-virtual {v0, v1}, Lo/ᒧ;->ˊ(Ljava/lang/Object;)V

    goto :goto_0

    .line 92
    :cond_0
    iget-object v0, p0, Lo/ᒧ$4;->ˊ:Lo/ᒧ;

    sget-object v1, Lo/ܖ$IF;->ˋ:Lo/ܖ$IF;

    invoke-virtual {v0, v1}, Lo/ᒧ;->ˊ(Ljava/lang/Object;)V

    .line 93
    .line 94
    :goto_0
    return-void
.end method
