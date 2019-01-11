.class Lo/Lw$2$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Lw$2;->onPreferenceClick(Landroid/support/v7/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/Lw$2;


# direct methods
.method constructor <init>(Lo/Lw$2;)V
    .locals 0

    .line 1034
    iput-object p1, p0, Lo/Lw$2$2;->ˎ:Lo/Lw$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1037
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1038
    return-void
.end method
