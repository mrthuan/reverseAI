.class public final synthetic Lcom/google/android/gms/internal/ads/fh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zy;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/fh1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/fh1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fh1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/fh1;->a:Lcom/google/android/gms/internal/ads/fh1;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/ml0;

    const-string p2, "Show native ad policy validator overlay."

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/yf0;->b(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ml0;->F()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
