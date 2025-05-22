.class public final synthetic Lcom/google/android/gms/internal/ads/xd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/xd2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/xd2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xd2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/xd2;->a:Lcom/google/android/gms/internal/ads/xd2;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zd2;

    invoke-static {}, Lo5/t;->u()Lr5/x;

    move-result-object v1

    invoke-virtual {v1}, Lr5/x;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lo5/t;->u()Lr5/x;

    move-result-object v2

    invoke-virtual {v2}, Lr5/x;->m()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zd2;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method
