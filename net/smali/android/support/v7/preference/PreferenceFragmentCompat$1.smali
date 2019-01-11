.class Landroid/support/v7/preference/PreferenceFragmentCompat$1;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/preference/PreferenceFragmentCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/preference/PreferenceFragmentCompat;


# direct methods
.method constructor <init>(Landroid/support/v7/preference/PreferenceFragmentCompat;)V
    .locals 0

    .line 140
    iput-object p1, p0, Landroid/support/v7/preference/PreferenceFragmentCompat$1;->this$0:Landroid/support/v7/preference/PreferenceFragmentCompat;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 143
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 146
    :sswitch_0
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceFragmentCompat$1;->this$0:Landroid/support/v7/preference/PreferenceFragmentCompat;

    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceFragmentCompat;->bindPreferences()V

    .line 149
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
    .end sparse-switch
.end method
