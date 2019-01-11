.class final Lo/ﺌ$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ﺌ;-><init>(Landroid/view/View;Lo/Ur;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/ﺌ;


# direct methods
.method constructor <init>(Lo/ﺌ;)V
    .locals 0

    iput-object p1, p0, Lo/ﺌ$4;->ˏ:Lo/ﺌ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 70
    iget-object v0, p0, Lo/ﺌ$4;->ˏ:Lo/ﺌ;

    new-instance v1, Lo/ܖ$AUx;

    iget-object v2, p0, Lo/ﺌ$4;->ˏ:Lo/ﺌ;

    invoke-static {v2}, Lo/ﺌ;->ˊ(Lo/ﺌ;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/ܖ$AUx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/ﺌ;->ˊ(Ljava/lang/Object;)V

    return-void
.end method
