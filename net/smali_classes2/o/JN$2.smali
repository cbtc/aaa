.class final Lo/JN$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/JN;-><init>(Landroid/view/ViewGroup;Lo/JE;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/JN;


# direct methods
.method constructor <init>(Lo/JN;)V
    .locals 0

    iput-object p1, p0, Lo/JN$2;->ˎ:Lo/JN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 33
    iget-object v0, p0, Lo/JN$2;->ˎ:Lo/JN;

    invoke-virtual {v0}, Lo/JN;->getAdapterPosition()I

    move-result v2

    .line 34
    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    .line 35
    iget-object v0, p0, Lo/JN$2;->ˎ:Lo/JN;

    iget-object v1, p0, Lo/JN$2;->ˎ:Lo/JN;

    invoke-virtual {v1}, Lo/JN;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/JN;->ˊ(I)V

    .line 37
    :cond_0
    return-void
.end method
