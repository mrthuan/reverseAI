.class public final synthetic Lcom/google/android/gms/internal/ads/sh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vd3;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/sh2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/sh2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/sh2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/sh2;->a:Lcom/google/android/gms/internal/ads/sh2;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ls8/a;
    .locals 5

    check-cast p1, Landroidx/privacysandbox/ads/adservices/topics/c;

    invoke-static {}, Lcom/google/android/gms/internal/ads/q24;->M()Lcom/google/android/gms/internal/ads/p24;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/topics/c;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/privacysandbox/ads/adservices/topics/e;

    invoke-static {}, Lcom/google/android/gms/internal/ads/o24;->M()Lcom/google/android/gms/internal/ads/n24;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/privacysandbox/ads/adservices/topics/e;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/n24;->o(I)Lcom/google/android/gms/internal/ads/n24;

    invoke-virtual {v1}, Landroidx/privacysandbox/ads/adservices/topics/e;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/n24;->m(J)Lcom/google/android/gms/internal/ads/n24;

    invoke-virtual {v1}, Landroidx/privacysandbox/ads/adservices/topics/e;->b()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/n24;->n(J)Lcom/google/android/gms/internal/ads/n24;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ry3;->i()Lcom/google/android/gms/internal/ads/uy3;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/o24;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/p24;->m(Lcom/google/android/gms/internal/ads/o24;)Lcom/google/android/gms/internal/ads/p24;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ry3;->i()Lcom/google/android/gms/internal/ads/uy3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/q24;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uw3;->G()[B

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/xh2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lcom/google/android/gms/internal/ads/xh2;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/ads/vh2;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/pe3;->h(Ljava/lang/Object;)Ls8/a;

    move-result-object p1

    return-object p1
.end method
