.class Lo/iq$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iq;->ॱ(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:I

.field final synthetic ˏ:Lo/iq;

.field final synthetic ॱ:I


# direct methods
.method constructor <init>(Lo/iq;II)V
    .locals 0

    .line 811
    iput-object p1, p0, Lo/iq$2;->ˏ:Lo/iq;

    iput p2, p0, Lo/iq$2;->ॱ:I

    iput p3, p0, Lo/iq$2;->ˎ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 814
    iget-object v0, p0, Lo/iq$2;->ˏ:Lo/iq;

    invoke-static {v0}, Lo/iq;->ˋ(Lo/iq;)Lo/kU;

    move-result-object v2

    .line 815
    if-eqz v2, :cond_0

    .line 816
    iget v0, p0, Lo/iq$2;->ॱ:I

    iget v1, p0, Lo/iq$2;->ˎ:I

    invoke-interface {v2, v0, v1}, Lo/kU;->ˎ(II)V

    .line 818
    :cond_0
    return-void
.end method
