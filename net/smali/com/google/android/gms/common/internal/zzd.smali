.class public final Lcom/google/android/gms/common/internal/zzd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lcom/google/android/gms/common/internal/GetServiceRequest;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 26

    .line 6
    .line 7
    move-object/from16 v12, p1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result v13

    .line 8
    const/4 v14, 0x0

    .line 9
    const/4 v15, 0x0

    .line 10
    const/16 v16, 0x0

    .line 11
    const/16 v17, 0x0

    .line 12
    const/16 v18, 0x0

    .line 13
    const/16 v19, 0x0

    .line 14
    const/16 v20, 0x0

    .line 15
    const/16 v21, 0x0

    .line 16
    const/16 v22, 0x0

    .line 17
    const/16 v23, 0x0

    .line 18
    const/16 v24, 0x0

    .line 19
    :goto_0
    invoke-virtual {v12}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v13, :cond_0

    .line 20
    invoke-static {v12}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 21
    move/from16 v25, v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 22
    .line 23
    :pswitch_0
    move/from16 v0, v25

    invoke-static {v12, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    move-result v14

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :pswitch_1
    move/from16 v0, v25

    invoke-static {v12, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    move-result v15

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :pswitch_2
    move/from16 v0, v25

    invoke-static {v12, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    move-result v16

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :pswitch_3
    move/from16 v0, v25

    invoke-static {v12, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :pswitch_4
    move/from16 v0, v25

    invoke-static {v12, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readIBinder(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v18

    .line 36
    goto/16 :goto_0

    .line 37
    :pswitch_5
    sget-object v0, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 38
    move/from16 v1, v25

    invoke-static {v12, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createTypedArray(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, [Lcom/google/android/gms/common/api/Scope;

    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :pswitch_6
    move/from16 v0, v25

    invoke-static {v12, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createBundle(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v20

    .line 42
    goto/16 :goto_0

    .line 43
    :pswitch_7
    sget-object v0, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 44
    move/from16 v1, v25

    invoke-static {v12, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Landroid/accounts/Account;

    .line 45
    goto/16 :goto_0

    .line 46
    :pswitch_8
    sget-object v0, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    move/from16 v1, v25

    invoke-static {v12, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createTypedArray(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, [Lcom/google/android/gms/common/Feature;

    .line 48
    goto/16 :goto_0

    .line 49
    :pswitch_9
    sget-object v0, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50
    move/from16 v1, v25

    invoke-static {v12, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createTypedArray(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, [Lcom/google/android/gms/common/Feature;

    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :pswitch_a
    move/from16 v0, v25

    invoke-static {v12, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    move-result v24

    .line 54
    goto/16 :goto_0

    .line 55
    :goto_1
    :pswitch_b
    move/from16 v0, v25

    invoke-static {v12, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 56
    goto/16 :goto_0

    .line 57
    :cond_0
    invoke-static {v12, v13}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 58
    new-instance v0, Lcom/google/android/gms/common/internal/GetServiceRequest;

    move v1, v14

    move v2, v15

    move/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    move-object/from16 v9, v22

    move-object/from16 v10, v23

    move/from16 v11, v24

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/Feature;[Lcom/google/android/gms/common/Feature;Z)V

    .line 59
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_b
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 3
    .line 4
    new-array v0, p1, [Lcom/google/android/gms/common/internal/GetServiceRequest;

    .line 5
    return-object v0
.end method
