.class final synthetic Lo/LD;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final ˋ:Landroid/support/v7/preference/Preference;

.field private final ˎ:Lo/Lw;


# direct methods
.method constructor <init>(Lo/Lw;Landroid/support/v7/preference/Preference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LD;->ˎ:Lo/Lw;

    iput-object p2, p0, Lo/LD;->ˋ:Landroid/support/v7/preference/Preference;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lo/LD;->ˎ:Lo/Lw;

    iget-object v1, p0, Lo/LD;->ˋ:Landroid/support/v7/preference/Preference;

    invoke-virtual {v0, v1, p1, p2}, Lo/Lw;->ˋ(Landroid/support/v7/preference/Preference;Landroid/content/DialogInterface;I)V

    return-void
.end method
