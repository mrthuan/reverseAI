.class public final enum Lcom/google/android/gms/internal/ads/up;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wy3;


# static fields
.field public static final enum p:Lcom/google/android/gms/internal/ads/up;

.field public static final enum q:Lcom/google/android/gms/internal/ads/up;

.field public static final enum r:Lcom/google/android/gms/internal/ads/up;

.field public static final enum s:Lcom/google/android/gms/internal/ads/up;

.field public static final enum t:Lcom/google/android/gms/internal/ads/up;

.field public static final enum u:Lcom/google/android/gms/internal/ads/up;

.field private static final v:Lcom/google/android/gms/internal/ads/xy3;

.field private static final synthetic w:[Lcom/google/android/gms/internal/ads/up;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/google/android/gms/internal/ads/up;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/up;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/up;->p:Lcom/google/android/gms/internal/ads/up;

    new-instance v1, Lcom/google/android/gms/internal/ads/up;

    const-string v3, "CONNECTING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/ads/up;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/ads/up;->q:Lcom/google/android/gms/internal/ads/up;

    new-instance v3, Lcom/google/android/gms/internal/ads/up;

    const-string v5, "CONNECTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/ads/up;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/ads/up;->r:Lcom/google/android/gms/internal/ads/up;

    new-instance v5, Lcom/google/android/gms/internal/ads/up;

    const-string v7, "DISCONNECTING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/ads/up;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/ads/up;->s:Lcom/google/android/gms/internal/ads/up;

    new-instance v7, Lcom/google/android/gms/internal/ads/up;

    const-string v9, "DISCONNECTED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/internal/ads/up;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/ads/up;->t:Lcom/google/android/gms/internal/ads/up;

    new-instance v9, Lcom/google/android/gms/internal/ads/up;

    const-string v11, "SUSPENDED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/google/android/gms/internal/ads/up;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/internal/ads/up;->u:Lcom/google/android/gms/internal/ads/up;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/google/android/gms/internal/ads/up;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/google/android/gms/internal/ads/up;->w:[Lcom/google/android/gms/internal/ads/up;

    new-instance v0, Lcom/google/android/gms/internal/ads/sp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/sp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/up;->v:Lcom/google/android/gms/internal/ads/xy3;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/up;->f:I

    return-void
.end method

.method public static d(I)Lcom/google/android/gms/internal/ads/up;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/up;->u:Lcom/google/android/gms/internal/ads/up;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/up;->t:Lcom/google/android/gms/internal/ads/up;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/up;->s:Lcom/google/android/gms/internal/ads/up;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/up;->r:Lcom/google/android/gms/internal/ads/up;

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/ads/up;->q:Lcom/google/android/gms/internal/ads/up;

    return-object p0

    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/ads/up;->p:Lcom/google/android/gms/internal/ads/up;

    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/up;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/up;->w:[Lcom/google/android/gms/internal/ads/up;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/up;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/up;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/up;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/up;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
