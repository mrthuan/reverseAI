.class public final synthetic Lcom/google/android/gms/internal/ads/i02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wu2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/l02;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/l02;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i02;->a:Lcom/google/android/gms/internal/ads/l02;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i02;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i02;->b:Ljava/lang/String;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/l02;->H(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
