.class Lo/MJ$ˋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02cb"
.end annotation


# instance fields
.field final synthetic ˏ:Lo/MJ;


# direct methods
.method private constructor <init>(Lo/MJ;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lo/MJ$ˋ;->ˏ:Lo/MJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/MJ;Lo/MJ$5;)V
    .locals 0

    .line 203
    invoke-direct {p0, p1}, Lo/MJ$ˋ;-><init>(Lo/MJ;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 207
    iget-object v0, p0, Lo/MJ$ˋ;->ˏ:Lo/MJ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/MJ;->ॱ(Lo/MJ;Z)Z

    .line 208
    iget-object v0, p0, Lo/MJ$ˋ;->ˏ:Lo/MJ;

    invoke-static {v0}, Lo/MJ;->ˏ(Lo/MJ;)V

    .line 209
    return-void
.end method
