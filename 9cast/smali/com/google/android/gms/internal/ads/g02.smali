.class public final synthetic Lcom/google/android/gms/internal/ads/g02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wu2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/l02;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/n02;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/l02;Lcom/google/android/gms/internal/ads/n02;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g02;->a:Lcom/google/android/gms/internal/ads/l02;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g02;->b:Lcom/google/android/gms/internal/ads/n02;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g02;->a:Lcom/google/android/gms/internal/ads/l02;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g02;->b:Lcom/google/android/gms/internal/ads/n02;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/l02;->a(Lcom/google/android/gms/internal/ads/n02;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;

    const/4 p1, 0x0

    return-object p1
.end method
