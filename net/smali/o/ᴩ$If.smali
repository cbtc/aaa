.class final Lo/ᴩ$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ᴩ;->ˏ(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/ᴩ;


# direct methods
.method constructor <init>(Lo/ᴩ;)V
    .locals 0

    iput-object p1, p0, Lo/ᴩ$If;->ॱ:Lo/ᴩ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 107
    iget-object v0, p0, Lo/ᴩ$If;->ॱ:Lo/ᴩ;

    invoke-virtual {v0}, Lo/ᴩ;->dismiss()V

    return-void
.end method
