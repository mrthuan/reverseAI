.class public final Lcom/google/android/gms/internal/ads/xu1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/xu1;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field public static final e:Lcom/google/android/gms/internal/ads/bd4;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/z93;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/xu1;

    invoke-static {}, Lcom/google/android/gms/internal/ads/z93;->D()Lcom/google/android/gms/internal/ads/z93;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/xu1;-><init>(Ljava/util/List;J)V

    sput-object v0, Lcom/google/android/gms/internal/ads/xu1;->b:Lcom/google/android/gms/internal/ads/xu1;

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/xu1;->c:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/xu1;->d:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/wt1;->a:Lcom/google/android/gms/internal/ads/wt1;

    sput-object v0, Lcom/google/android/gms/internal/ads/xu1;->e:Lcom/google/android/gms/internal/ads/bd4;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/z93;->B(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/z93;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xu1;->a:Lcom/google/android/gms/internal/ads/z93;

    return-void
.end method
