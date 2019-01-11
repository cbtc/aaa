.class Lo/Lw$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v7/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Lw;->ॱˊ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Lu;

.field final synthetic ॱ:Lo/Lw;


# direct methods
.method constructor <init>(Lo/Lw;Lo/Lu;)V
    .locals 0

    .line 1284
    iput-object p1, p0, Lo/Lw$1;->ॱ:Lo/Lw;

    iput-object p2, p0, Lo/Lw$1;->ˊ:Lo/Lu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/support/v7/preference/Preference;)Z
    .locals 2

    .line 1288
    iget-object v0, p0, Lo/Lw$1;->ˊ:Lo/Lu;

    iget-object v1, p0, Lo/Lw$1;->ॱ:Lo/Lw;

    invoke-static {v1}, Lo/Lw;->ʼ(Lo/Lw;)Lo/ry;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Ls;->ˏ(Lo/Lu;Lo/ry;)V

    .line 1289
    const/4 v0, 0x0

    return v0
.end method
