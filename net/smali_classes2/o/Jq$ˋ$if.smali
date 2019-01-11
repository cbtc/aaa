.class final Lo/Jq$ˋ$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Jq$ˋ;->ˊ(Landroid/widget/SeekBar;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Jq$ˋ;

.field final synthetic ˎ:Landroid/widget/SeekBar;

.field final synthetic ॱ:I


# direct methods
.method constructor <init>(Lo/Jq$ˋ;Landroid/widget/SeekBar;I)V
    .locals 0

    iput-object p1, p0, Lo/Jq$ˋ$if;->ˊ:Lo/Jq$ˋ;

    iput-object p2, p0, Lo/Jq$ˋ$if;->ˎ:Landroid/widget/SeekBar;

    iput p3, p0, Lo/Jq$ˋ$if;->ॱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 284
    iget-object v0, p0, Lo/Jq$ˋ$if;->ˊ:Lo/Jq$ˋ;

    iget-object v1, p0, Lo/Jq$ˋ$if;->ˎ:Landroid/widget/SeekBar;

    iget v2, p0, Lo/Jq$ˋ$if;->ॱ:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lo/Jq$ˋ;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    return-void
.end method
