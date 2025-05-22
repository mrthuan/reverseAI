.class public final Lcom/google/android/gms/internal/ads/lr0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/lr0;

.field private static final c:Ljava/lang/String;

.field public static final d:Lcom/google/android/gms/internal/ads/bd4;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/i6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/jp0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/jp0;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jp0;->e()Lcom/google/android/gms/internal/ads/lr0;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/lr0;->b:Lcom/google/android/gms/internal/ads/lr0;

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/lr0;->c:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/io0;->a:Lcom/google/android/gms/internal/ads/io0;

    sput-object v0, Lcom/google/android/gms/internal/ads/lr0;->d:Lcom/google/android/gms/internal/ads/bd4;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/i6;Lcom/google/android/gms/internal/ads/kq0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lr0;->a:Lcom/google/android/gms/internal/ads/i6;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/lr0;)Lcom/google/android/gms/internal/ads/i6;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lr0;->a:Lcom/google/android/gms/internal/ads/i6;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/lr0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/lr0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lr0;->a:Lcom/google/android/gms/internal/ads/i6;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lr0;->a:Lcom/google/android/gms/internal/ads/i6;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/i6;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lr0;->a:Lcom/google/android/gms/internal/ads/i6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i6;->hashCode()I

    move-result v0

    return v0
.end method
