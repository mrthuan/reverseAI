.class public final Lcom/google/android/gms/internal/consent_sdk/zzbe;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@2.1.0"

# interfaces
.implements Lcom/google/android/ump/ConsentForm;


# instance fields
.field zza:Z

.field private final zzb:Landroid/app/Application;

.field private final zzc:Lcom/google/android/gms/internal/consent_sdk/zzae;

.field private final zzd:Lcom/google/android/gms/internal/consent_sdk/zzby;

.field private final zze:Lcom/google/android/gms/internal/consent_sdk/zzas;

.field private final zzf:Lcom/google/android/gms/internal/consent_sdk/zzbs;

.field private final zzg:Lcom/google/android/gms/internal/consent_sdk/zzdr;

.field private zzh:Landroid/app/Dialog;

.field private zzi:Lcom/google/android/gms/internal/consent_sdk/zzbw;

.field private final zzj:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzk:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzl:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzm:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/google/android/gms/internal/consent_sdk/zzae;Lcom/google/android/gms/internal/consent_sdk/zzby;Lcom/google/android/gms/internal/consent_sdk/zzas;Lcom/google/android/gms/internal/consent_sdk/zzbs;Lcom/google/android/gms/internal/consent_sdk/zzdr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzj:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzk:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzl:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzm:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zza:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzb:Landroid/app/Application;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzae;

    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzd:Lcom/google/android/gms/internal/consent_sdk/zzby;

    iput-object p4, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zze:Lcom/google/android/gms/internal/consent_sdk/zzas;

    iput-object p5, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzf:Lcom/google/android/gms/internal/consent_sdk/zzbs;

    iput-object p6, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzg:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    return-void
.end method

.method private final zzg()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzh:Landroid/app/Dialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iput-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzh:Landroid/app/Dialog;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzd:Lcom/google/android/gms/internal/consent_sdk/zzby;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzby;->zza(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzm:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzbb;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzbb;->zza:Lcom/google/android/gms/internal/consent_sdk/zzbe;

    iget-object v1, v1, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzb:Landroid/app/Application;

    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final show(Landroid/app/Activity;Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/zzct;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzj:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/zzi;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zza:Z

    if-eq v2, v0, :cond_0

    const-string v0, "ConsentForm#show can only be invoked once."

    goto :goto_0

    :cond_0
    const-string v0, "Privacy options form is being loading. Please try again later."

    :goto_0
    invoke-direct {p1, v3, v0}, Lcom/google/android/gms/internal/consent_sdk/zzi;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzi;->zza()Lcom/google/android/ump/FormError;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;->onConsentFormDismissed(Lcom/google/android/ump/FormError;)V

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzbb;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzbb;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzbe;Landroid/app/Activity;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzb:Landroid/app/Application;

    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzm:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzd:Lcom/google/android/gms/internal/consent_sdk/zzby;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzby;->zza(Landroid/app/Activity;)V

    new-instance v0, Landroid/app/Dialog;

    const v2, 0x1030010

    invoke-direct {v0, p1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzi:Lcom/google/android/gms/internal/consent_sdk/zzbw;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/zzi;

    const-string v0, "Activity with null windows is passed in."

    invoke-direct {p1, v3, v0}, Lcom/google/android/gms/internal/consent_sdk/zzi;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzi;->zza()Lcom/google/android/ump/FormError;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;->onConsentFormDismissed(Lcom/google/android/ump/FormError;)V

    return-void

    :cond_2
    const/4 v2, -0x1

    invoke-virtual {p1, v2, v2}, Landroid/view/Window;->setLayout(II)V

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/high16 v1, 0x1000000

    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setFlags(II)V

    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzl:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzh:Landroid/app/Dialog;

    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzi:Lcom/google/android/gms/internal/consent_sdk/zzbw;

    const-string p2, "UMP_messagePresented"

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/consent_sdk/zzbw;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final zza()Lcom/google/android/gms/internal/consent_sdk/zzbw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzi:Lcom/google/android/gms/internal/consent_sdk/zzbw;

    return-object v0
.end method

.method final zzb(Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzg:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzbx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzbx;->zza()Lcom/google/android/gms/internal/consent_sdk/zzbw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzi:Lcom/google/android/gms/internal/consent_sdk/zzbw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzbw;->setBackgroundColor(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzbw;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzbv;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/consent_sdk/zzbv;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzbw;Lcom/google/android/gms/internal/consent_sdk/zzbu;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzbw;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzk:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzbd;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/consent_sdk/zzbd;-><init>(Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;Lcom/google/android/gms/internal/consent_sdk/zzbc;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzi:Lcom/google/android/gms/internal/consent_sdk/zzbw;

    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzf:Lcom/google/android/gms/internal/consent_sdk/zzbs;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzbs;->zza()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzf:Lcom/google/android/gms/internal/consent_sdk/zzbs;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzbs;->zzb()Ljava/lang/String;

    move-result-object v5

    const-string v6, "text/html"

    const-string v7, "UTF-8"

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/consent_sdk/zzbw;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/consent_sdk/zzct;->zza:Landroid/os/Handler;

    new-instance p2, Lcom/google/android/gms/internal/consent_sdk/zzba;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/consent_sdk/zzba;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzbe;)V

    const-wide/16 v0, 0x2710

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method final zzc(I)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzg()V

    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzl:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zze:Lcom/google/android/gms/internal/consent_sdk/zzas;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/consent_sdk/zzas;->zzg(I)V

    invoke-interface {p1, v0}, Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;->onConsentFormDismissed(Lcom/google/android/ump/FormError;)V

    return-void
.end method

.method final zzd(Lcom/google/android/gms/internal/consent_sdk/zzi;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzl:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzi;->zza()Lcom/google/android/ump/FormError;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;->onConsentFormDismissed(Lcom/google/android/ump/FormError;)V

    return-void
.end method

.method final zze()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzk:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzbd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/consent_sdk/zzbd;->onConsentFormLoadSuccess(Lcom/google/android/ump/ConsentForm;)V

    return-void
.end method

.method final zzf(Lcom/google/android/gms/internal/consent_sdk/zzi;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzk:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzbd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzi;->zza()Lcom/google/android/ump/FormError;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzbd;->onConsentFormLoadFailure(Lcom/google/android/ump/FormError;)V

    return-void
.end method
