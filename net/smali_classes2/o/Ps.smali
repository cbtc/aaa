.class public Lo/Ps;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɤ;


# instance fields
.field private ˊ:Lo/ڙ;

.field private ˎ:Lo/ڙ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 44
    move-object v3, p1

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "titles"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "titleSuggestions"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    :goto_0
    sparse-switch v4, :sswitch_data_1

    goto :goto_1

    .line 45
    :sswitch_2
    iget-object v0, p0, Lo/Ps;->ˊ:Lo/ڙ;

    return-object v0

    .line 46
    :sswitch_3
    iget-object v0, p0, Lo/Ps;->ˎ:Lo/ڙ;

    return-object v0

    .line 49
    :goto_1
    const-string v0, "NewSearchMap"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not find key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    const/4 v0, 0x0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x340fd6e5 -> :sswitch_0
        0x1a729577 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_3
    .end sparse-switch
.end method

.method public getOrCreate(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 56
    invoke-virtual {p0, p1}, Lo/Ps;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    return-object v3

    .line 61
    :cond_0
    move-object v4, p1

    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "titles"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "titleSuggestions"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    :goto_0
    sparse-switch v5, :sswitch_data_1

    goto :goto_1

    .line 62
    :sswitch_2
    new-instance v0, Lo/ڙ;

    invoke-direct {v0}, Lo/ڙ;-><init>()V

    iput-object v0, p0, Lo/Ps;->ˊ:Lo/ڙ;

    return-object v0

    .line 63
    :sswitch_3
    new-instance v0, Lo/ڙ;

    invoke-direct {v0}, Lo/ڙ;-><init>()V

    iput-object v0, p0, Lo/Ps;->ˎ:Lo/ڙ;

    return-object v0

    .line 64
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x340fd6e5 -> :sswitch_0
        0x1a729577 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_3
    .end sparse-switch
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1

    .line 93
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/Ps;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    return-void
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .line 82
    move-object v3, p1

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "titles"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "titleSuggestions"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    :goto_0
    sparse-switch v4, :sswitch_data_1

    goto :goto_1

    .line 83
    :sswitch_2
    move-object v0, p2

    check-cast v0, Lo/ڙ;

    iput-object v0, p0, Lo/Ps;->ˊ:Lo/ڙ;

    goto :goto_2

    .line 84
    :sswitch_3
    move-object v0, p2

    check-cast v0, Lo/ڙ;

    iput-object v0, p0, Lo/Ps;->ˎ:Lo/ڙ;

    goto :goto_2

    .line 87
    :goto_1
    const-string v0, "NewSearchMap"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Don\'t know how to set key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x340fd6e5 -> :sswitch_0
        0x1a729577 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_3
    .end sparse-switch
.end method
