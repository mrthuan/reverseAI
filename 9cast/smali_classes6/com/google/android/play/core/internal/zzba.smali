.class public final Lcom/google/android/play/core/internal/zzba;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"


# direct methods
.method public static zza()Lcom/google/android/play/core/internal/zzaz;
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget v0, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/play/core/internal/zzbq;

    invoke-direct {v0}, Lcom/google/android/play/core/internal/zzbq;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/google/android/play/core/internal/zzbp;

    invoke-direct {v0}, Lcom/google/android/play/core/internal/zzbp;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/google/android/play/core/internal/zzbm;

    invoke-direct {v0}, Lcom/google/android/play/core/internal/zzbm;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/google/android/play/core/internal/zzbl;

    invoke-direct {v0}, Lcom/google/android/play/core/internal/zzbl;-><init>()V

    return-object v0

    :cond_0
    :goto_0
    new-instance v0, Lcom/google/android/play/core/internal/zzbs;

    invoke-direct {v0}, Lcom/google/android/play/core/internal/zzbs;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
