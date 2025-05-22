.class public abstract Lcom/google/android/gms/internal/ads/pr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Object;


# direct methods
.method synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/or;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/pr;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pr;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pr;->c:Ljava/lang/Object;

    invoke-static {}, Lp5/y;->a()Lcom/google/android/gms/internal/ads/qr;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/qr;->d(Lcom/google/android/gms/internal/ads/pr;)V

    return-void
.end method

.method public static f(ILjava/lang/String;F)Lcom/google/android/gms/internal/ads/pr;
    .locals 1

    new-instance p0, Lcom/google/android/gms/internal/ads/mr;

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/mr;-><init>(ILjava/lang/String;Ljava/lang/Float;)V

    return-object p0
.end method

.method public static g(ILjava/lang/String;I)Lcom/google/android/gms/internal/ads/pr;
    .locals 1

    new-instance p0, Lcom/google/android/gms/internal/ads/kr;

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/kr;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public static h(ILjava/lang/String;J)Lcom/google/android/gms/internal/ads/pr;
    .locals 1

    new-instance p0, Lcom/google/android/gms/internal/ads/lr;

    const/4 v0, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/lr;-><init>(ILjava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method

.method public static i(ILjava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/ads/pr;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/jr;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/jr;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static j(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/pr;
    .locals 1

    new-instance p0, Lcom/google/android/gms/internal/ads/nr;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/nr;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static k(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/pr;
    .locals 1

    const-string p0, "gads:sdk_core_constants:experiment_id"

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/pr;->j(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/pr;

    move-result-object p0

    invoke-static {}, Lp5/y;->a()Lcom/google/android/gms/internal/ads/qr;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/qr;->c(Lcom/google/android/gms/internal/ads/pr;)V

    return-object p0
.end method


# virtual methods
.method protected abstract a(Lorg/json/JSONObject;)Ljava/lang/Object;
.end method

.method public abstract b(Landroid/os/Bundle;)Ljava/lang/Object;
.end method

.method protected abstract c(Landroid/content/SharedPreferences;)Ljava/lang/Object;
.end method

.method public abstract d(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/pr;->a:I

    return v0
.end method

.method public final l()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pr;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pr;->b:Ljava/lang/String;

    return-object v0
.end method
