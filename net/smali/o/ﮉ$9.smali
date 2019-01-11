.class Lo/ﮉ$9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﮉ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/ﮉ;


# direct methods
.method constructor <init>(Lo/ﮉ;)V
    .locals 0

    .line 902
    iput-object p1, p0, Lo/ﮉ$9;->ॱ:Lo/ﮉ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 905
    const-string v0, "nf_configurationagent"

    const-string v1, "Refreshing non member config via runnable"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 906
    iget-object v0, p0, Lo/ﮉ$9;->ॱ:Lo/ﮉ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/ﮉ;->ॱ(Lo/ri;ZLo/ﻏ;Lo/ﮉ$If;)V

    .line 907
    iget-object v0, p0, Lo/ﮉ$9;->ॱ:Lo/ﮉ;

    invoke-static {v0}, Lo/ﮉ;->ॱॱ(Lo/ﮉ;)V

    .line 908
    return-void
.end method
