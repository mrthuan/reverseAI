.class public final Lcom/google/android/gms/internal/ads/pu;
.super Lcom/google/android/gms/internal/ads/xu;
.source "SourceFile"


# static fields
.field private static final w:I

.field static final x:I

.field static final y:I


# instance fields
.field private final f:Ljava/lang/String;

.field private final p:Ljava/util/List;

.field private final q:Ljava/util/List;

.field private final r:I

.field private final s:I

.field private final t:I

.field private final u:I

.field private final v:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xae

    const/16 v1, 0xce

    const/16 v2, 0xc

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/pu;->w:I

    const/16 v1, 0xcc

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    sput v1, Lcom/google/android/gms/internal/ads/pu;->x:I

    sput v0, Lcom/google/android/gms/internal/ads/pu;->y:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xu;-><init>()V

    new-instance p8, Ljava/util/ArrayList;

    invoke-direct {p8}, Ljava/util/ArrayList;-><init>()V

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/pu;->p:Ljava/util/List;

    new-instance p8, Ljava/util/ArrayList;

    invoke-direct {p8}, Ljava/util/ArrayList;-><init>()V

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/pu;->q:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pu;->f:Ljava/lang/String;

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p8

    if-ge p1, p8, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Lcom/google/android/gms/internal/ads/su;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pu;->p:Ljava/util/List;

    invoke-interface {v0, p8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pu;->q:Ljava/util/List;

    invoke-interface {v0, p8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    sget p1, Lcom/google/android/gms/internal/ads/pu;->x:I

    :goto_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/pu;->r:I

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_2
    sget p1, Lcom/google/android/gms/internal/ads/pu;->y:I

    :goto_2
    iput p1, p0, Lcom/google/android/gms/internal/ads/pu;->s:I

    if-eqz p5, :cond_3

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_3

    :cond_3
    const/16 p1, 0xc

    :goto_3
    iput p1, p0, Lcom/google/android/gms/internal/ads/pu;->t:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/pu;->u:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/pu;->v:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/pu;->u:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/pu;->v:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/pu;->s:I

    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pu;->q:Ljava/util/List;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pu;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/pu;->r:I

    return v0
.end method

.method public final x7()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/pu;->t:I

    return v0
.end method

.method public final y7()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pu;->p:Ljava/util/List;

    return-object v0
.end method
