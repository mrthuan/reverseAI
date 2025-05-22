.class public final Lcom/google/android/gms/internal/ads/rt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/dt;

.field public static final b:Lcom/google/android/gms/internal/ads/dt;

.field public static final c:Lcom/google/android/gms/internal/ads/dt;

.field public static final d:Lcom/google/android/gms/internal/ads/dt;

.field public static final e:Lcom/google/android/gms/internal/ads/dt;

.field public static final f:Lcom/google/android/gms/internal/ads/dt;

.field public static final g:Lcom/google/android/gms/internal/ads/dt;

.field public static final h:Lcom/google/android/gms/internal/ads/dt;

.field public static final i:Lcom/google/android/gms/internal/ads/dt;

.field public static final j:Lcom/google/android/gms/internal/ads/dt;

.field public static final k:Lcom/google/android/gms/internal/ads/dt;

.field public static final l:Lcom/google/android/gms/internal/ads/dt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "gads:init:init_on_bg_thread"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/dt;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/dt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/rt;->a:Lcom/google/android/gms/internal/ads/dt;

    const-string v0, "gads:init:init_on_single_bg_thread"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/dt;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/dt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/rt;->b:Lcom/google/android/gms/internal/ads/dt;

    const-string v0, "gads:adloader_load_bg_thread"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/dt;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/dt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/rt;->c:Lcom/google/android/gms/internal/ads/dt;

    const-string v0, "gads:appopen_load_on_bg_thread"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/dt;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/dt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/rt;->d:Lcom/google/android/gms/internal/ads/dt;

    const-string v0, "gads:banner_destroy_bg_thread"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/dt;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/dt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/rt;->e:Lcom/google/android/gms/internal/ads/dt;

    const-string v0, "gads:banner_load_bg_thread"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/dt;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/dt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/rt;->f:Lcom/google/android/gms/internal/ads/dt;

    const-string v0, "gads:banner_pause_bg_thread"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/dt;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/dt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/rt;->g:Lcom/google/android/gms/internal/ads/dt;

    const-string v0, "gads:banner_resume_bg_thread"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/dt;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/dt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/rt;->h:Lcom/google/android/gms/internal/ads/dt;

    const-string v0, "gads:interstitial_load_on_bg_thread"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/dt;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/dt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/rt;->i:Lcom/google/android/gms/internal/ads/dt;

    const-string v0, "gads:persist_flags_on_bg_thread"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/dt;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/dt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/rt;->j:Lcom/google/android/gms/internal/ads/dt;

    const-string v0, "gads:query_info_bg_thread"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/dt;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/dt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/rt;->k:Lcom/google/android/gms/internal/ads/dt;

    const-string v0, "gads:rewarded_load_bg_thread"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/dt;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/dt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/rt;->l:Lcom/google/android/gms/internal/ads/dt;

    return-void
.end method
