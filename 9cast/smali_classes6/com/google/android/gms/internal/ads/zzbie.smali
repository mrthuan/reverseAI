.class public abstract Lcom/google/android/gms/internal/ads/zzbie;
.super Lcom/google/android/gms/internal/ads/zzavh;
.source "com.google.android.gms:play-services-ads-lite@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbif;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.IUnifiedNativeAd"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzavh;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final zzbK(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzdf;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzdg;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzavi;->zzc(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbie;->zzE(Lcom/google/android/gms/ads/internal/client/zzdg;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbie;->zzg()Lcom/google/android/gms/ads/internal/client/zzdn;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzavi;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbie;->zzG()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget p2, Lcom/google/android/gms/internal/ads/zzavi;->zza:I

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbie;->zzj()Lcom/google/android/gms/internal/ads/zzbgf;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzavi;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbie;->zzA()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbie;->zzC()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzcr;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzcs;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzavi;->zzc(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbie;->zzD(Lcom/google/android/gms/ads/internal/client/zzcs;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzcv;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzcw;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzavi;->zzc(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbie;->zzy(Lcom/google/android/gms/ads/internal/client/zzcw;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbie;->zzH()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget p2, Lcom/google/android/gms/internal/ads/zzavi;->zza:I

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbie;->zzv()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbie;->zzw()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p4, "com.google.android.gms.ads.internal.formats.client.IUnconfirmedClickListener"

    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/ads/zzbic;

    if-eqz v0, :cond_1

    move-object p1, p4

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbic;

    goto :goto_0

    :cond_1
    new-instance p4, Lcom/google/android/gms/internal/ads/zzbia;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/zzbia;-><init>(Landroid/os/IBinder;)V

    move-object p1, p4

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzavi;->zzc(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbie;->zzF(Lcom/google/android/gms/internal/ads/zzbic;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbie;->zzf()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzavi;->zze(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbie;->zzl()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzavi;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbie;->zzm()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzavi;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    :pswitch_f
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzavi;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzavi;->zzc(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbie;->zzB(Landroid/os/Bundle;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_10
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzavi;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzavi;->zzc(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbie;->zzI(Landroid/os/Bundle;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    :pswitch_11
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzavi;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzavi;->zzc(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbie;->zzz(Landroid/os/Bundle;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbie;->zzi()Lcom/google/android/gms/internal/ads/zzbga;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzavi;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    :pswitch_13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbie;->zzx()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbie;->zzr()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbie;->zzh()Lcom/google/android/gms/ads/internal/client/zzdq;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzavi;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_1

    :pswitch_16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbie;->zzs()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbie;->zzt()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbie;->zze()D

    move-result-wide p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_1

    :pswitch_19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbie;->zzn()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbie;->zzp()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbie;->zzk()Lcom/google/android/gms/internal/ads/zzbgi;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzavi;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_1

    :pswitch_1c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbie;->zzo()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbie;->zzu()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto :goto_1

    :pswitch_1e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbie;->zzq()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
