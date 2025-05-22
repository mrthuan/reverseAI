.class public final synthetic Lcom/google/android/gms/internal/ads/ot0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vd3;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/ot0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ot0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ot0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ot0;->a:Lcom/google/android/gms/internal/ads/ot0;

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

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "GetTopicsApiWithRecordObservationActionHandler"

    invoke-static {}, Lo5/t;->q()Lcom/google/android/gms/internal/ads/ff0;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/ff0;->u(Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance p1, Landroidx/privacysandbox/ads/adservices/topics/c;

    invoke-static {}, Lcom/google/android/gms/internal/ads/z93;->D()Lcom/google/android/gms/internal/ads/z93;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/privacysandbox/ads/adservices/topics/c;-><init>(Ljava/util/List;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pe3;->h(Ljava/lang/Object;)Ls8/a;

    move-result-object p1

    return-object p1
.end method
