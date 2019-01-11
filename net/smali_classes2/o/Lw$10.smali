.class Lo/Lw$10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v7/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Lw;->ˊॱ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/Lw;


# direct methods
.method constructor <init>(Lo/Lw;)V
    .locals 0

    .line 1367
    iput-object p1, p0, Lo/Lw$10;->ˎ:Lo/Lw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/support/v7/preference/Preference;)Z
    .locals 2

    .line 1372
    iget-object v0, p0, Lo/Lw$10;->ˎ:Lo/Lw;

    const-string v1, "http://www.netflix.com/termsofuse"

    invoke-static {v0, v1}, Lo/Lw;->ˏ(Lo/Lw;Ljava/lang/String;)V

    .line 1373
    const/4 v0, 0x0

    return v0
.end method
