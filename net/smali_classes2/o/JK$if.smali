.class final Lo/JK$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/JK;->ॱॱ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/JK;

.field final synthetic ˎ:I


# direct methods
.method constructor <init>(Lo/JK;I)V
    .locals 0

    iput-object p1, p0, Lo/JK$if;->ˊ:Lo/JK;

    iput p2, p0, Lo/JK$if;->ˎ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 165
    iget-object v0, p0, Lo/JK$if;->ˊ:Lo/JK;

    invoke-static {v0}, Lo/JK;->ˎ(Lo/JK;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget v1, p0, Lo/JK$if;->ˎ:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 166
    return-void
.end method
