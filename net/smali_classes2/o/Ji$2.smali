.class public final Lo/Ji$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Hb$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ji;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/Ji;


# direct methods
.method constructor <init>(Lo/Ji;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Lo/Ji$2;->ˏ:Lo/Ji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "image"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lo/Ji$2;->ˏ:Lo/Ji;

    invoke-static {v0, p1}, Lo/Ji;->ˋ(Lo/Ji;Landroid/graphics/Bitmap;)V

    .line 54
    iget-object v0, p0, Lo/Ji$2;->ˏ:Lo/Ji;

    invoke-static {v0}, Lo/Ji;->ॱ(Lo/Ji;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lo/Ji$2;->ˏ:Lo/Ji;

    invoke-virtual {v0}, Lo/Ji;->ˊ()V

    .line 57
    :cond_0
    return-void
.end method
