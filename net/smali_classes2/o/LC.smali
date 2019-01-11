.class final synthetic Lo/LC;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private final ˋ:Lo/Lw;


# direct methods
.method constructor <init>(Lo/Lw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LC;->ˋ:Lo/Lw;

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/support/v7/preference/Preference;)Z
    .locals 1

    iget-object v0, p0, Lo/LC;->ˋ:Lo/Lw;

    invoke-virtual {v0, p1}, Lo/Lw;->ˊ(Landroid/support/v7/preference/Preference;)Z

    move-result v0

    return v0
.end method
