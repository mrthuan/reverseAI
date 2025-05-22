.class public final synthetic Lcom/google/android/gms/internal/ads/bj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vd3;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/bj2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/bj2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bj2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/bj2;->a:Lcom/google/android/gms/internal/ads/bj2;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ls8/a;
    .locals 2

    check-cast p1, Lc6/c;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/ej2;

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ej2;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pe3;->h(Ljava/lang/Object;)Ls8/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ej2;

    invoke-virtual {p1}, Lc6/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lc6/c;->b()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ej2;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pe3;->h(Ljava/lang/Object;)Ls8/a;

    move-result-object p1

    :goto_0
    return-object p1
.end method
