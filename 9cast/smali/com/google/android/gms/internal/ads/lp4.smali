.class final Lcom/google/android/gms/internal/ads/lp4;
.super Lcom/google/android/gms/internal/ads/zp4;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final A:Z

.field private final B:I

.field private final C:I

.field private final D:Z

.field private final E:I

.field private final F:I

.field private final G:I

.field private final H:I

.field private final I:Z

.field private final J:Z

.field private final s:I

.field private final t:Z

.field private final u:Ljava/lang/String;

.field private final v:Lcom/google/android/gms/internal/ads/rp4;

.field private final w:Z

.field private final x:I

.field private final y:I

.field private final z:I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/y41;ILcom/google/android/gms/internal/ads/rp4;IZLcom/google/android/gms/internal/ads/d73;)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zp4;-><init>(ILcom/google/android/gms/internal/ads/y41;I)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/lp4;->v:Lcom/google/android/gms/internal/ads/rp4;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zp4;->r:Lcom/google/android/gms/internal/ads/nb;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nb;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/eq4;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lp4;->u:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-static {p5, p1}, Lcom/google/android/gms/internal/ads/eq4;->s(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/lp4;->w:Z

    const/4 p2, 0x0

    :goto_0
    iget-object p3, p4, Lcom/google/android/gms/internal/ads/ea1;->n:Lcom/google/android/gms/internal/ads/z93;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    const v0, 0x7fffffff

    if-ge p2, p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zp4;->r:Lcom/google/android/gms/internal/ads/nb;

    iget-object v1, p4, Lcom/google/android/gms/internal/ads/ea1;->n:Lcom/google/android/gms/internal/ads/z93;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p3, v1, p1}, Lcom/google/android/gms/internal/ads/eq4;->k(Lcom/google/android/gms/internal/ads/nb;Ljava/lang/String;Z)I

    move-result p3

    if-lez p3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const p2, 0x7fffffff

    const/4 p3, 0x0

    :goto_1
    iput p2, p0, Lcom/google/android/gms/internal/ads/lp4;->y:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/lp4;->x:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zp4;->r:Lcom/google/android/gms/internal/ads/nb;

    iget p2, p2, Lcom/google/android/gms/internal/ads/nb;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/lp4;->z:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zp4;->r:Lcom/google/android/gms/internal/ads/nb;

    iget p3, p2, Lcom/google/android/gms/internal/ads/nb;->e:I

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/lp4;->A:Z

    iget v1, p2, Lcom/google/android/gms/internal/ads/nb;->d:I

    and-int/2addr v1, p3

    if-eq p3, v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    :goto_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/lp4;->D:Z

    iget v1, p2, Lcom/google/android/gms/internal/ads/nb;->y:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/lp4;->E:I

    iget v1, p2, Lcom/google/android/gms/internal/ads/nb;->z:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/lp4;->F:I

    iget v1, p2, Lcom/google/android/gms/internal/ads/nb;->h:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/lp4;->G:I

    invoke-interface {p7, p2}, Lcom/google/android/gms/internal/ads/d73;->a(Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/lp4;->t:Z

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    sget p7, Lcom/google/android/gms/internal/ads/tz2;->a:I

    const/16 v1, 0x18

    const/4 v2, -0x1

    if-lt p7, v1, :cond_3

    invoke-static {p2}, Lf/b;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/kp4;->a(Landroid/os/LocaleList;)Ljava/lang/String;

    move-result-object p2

    const-string p7, ","

    invoke-virtual {p2, p7, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_3
    new-array p7, p3, [Ljava/lang/String;

    iget-object p2, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/tz2;->I(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p7, p1

    move-object p2, p7

    :goto_3
    const/4 p7, 0x0

    :goto_4
    array-length v1, p2

    if-ge p7, v1, :cond_4

    aget-object v1, p2, p7

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tz2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, p7

    add-int/lit8 p7, p7, 0x1

    goto :goto_4

    :cond_4
    const/4 p7, 0x0

    :goto_5
    array-length v1, p2

    if-ge p7, v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zp4;->r:Lcom/google/android/gms/internal/ads/nb;

    aget-object v3, p2, p7

    invoke-static {v1, v3, p1}, Lcom/google/android/gms/internal/ads/eq4;->k(Lcom/google/android/gms/internal/ads/nb;Ljava/lang/String;Z)I

    move-result v1

    if-lez v1, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 p7, p7, 0x1

    goto :goto_5

    :cond_6
    const p7, 0x7fffffff

    const/4 v1, 0x0

    :goto_6
    iput p7, p0, Lcom/google/android/gms/internal/ads/lp4;->B:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/lp4;->C:I

    const/4 p2, 0x0

    :goto_7
    iget-object p7, p4, Lcom/google/android/gms/internal/ads/ea1;->r:Lcom/google/android/gms/internal/ads/z93;

    invoke-virtual {p7}, Ljava/util/AbstractCollection;->size()I

    move-result p7

    if-ge p2, p7, :cond_8

    iget-object p7, p0, Lcom/google/android/gms/internal/ads/zp4;->r:Lcom/google/android/gms/internal/ads/nb;

    iget-object p7, p7, Lcom/google/android/gms/internal/ads/nb;->l:Ljava/lang/String;

    if-eqz p7, :cond_7

    iget-object v1, p4, Lcom/google/android/gms/internal/ads/ea1;->r:Lcom/google/android/gms/internal/ads/z93;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_7

    move v0, p2

    goto :goto_8

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    :cond_8
    :goto_8
    iput v0, p0, Lcom/google/android/gms/internal/ads/lp4;->H:I

    and-int/lit16 p2, p5, 0x180

    const/16 p4, 0x80

    if-ne p2, p4, :cond_9

    const/4 p2, 0x1

    goto :goto_9

    :cond_9
    const/4 p2, 0x0

    :goto_9
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/lp4;->I:Z

    and-int/lit8 p2, p5, 0x40

    const/16 p4, 0x40

    if-ne p2, p4, :cond_a

    const/4 p2, 0x1

    goto :goto_a

    :cond_a
    const/4 p2, 0x0

    :goto_a
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/lp4;->J:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/lp4;->v:Lcom/google/android/gms/internal/ads/rp4;

    iget-boolean p4, p2, Lcom/google/android/gms/internal/ads/rp4;->r0:Z

    invoke-static {p5, p4}, Lcom/google/android/gms/internal/ads/eq4;->s(IZ)Z

    move-result p4

    if-nez p4, :cond_b

    goto :goto_b

    :cond_b
    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/lp4;->t:Z

    if-nez p4, :cond_c

    iget-boolean p7, p2, Lcom/google/android/gms/internal/ads/rp4;->l0:Z

    if-nez p7, :cond_c

    goto :goto_b

    :cond_c
    invoke-static {p5, p1}, Lcom/google/android/gms/internal/ads/eq4;->s(IZ)Z

    move-result p1

    if-eqz p1, :cond_e

    if-eqz p4, :cond_e

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zp4;->r:Lcom/google/android/gms/internal/ads/nb;

    iget p1, p1, Lcom/google/android/gms/internal/ads/nb;->h:I

    if-eq p1, v2, :cond_e

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/rp4;->t0:Z

    const/4 p2, 0x2

    if-nez p1, :cond_d

    if-nez p6, :cond_e

    :cond_d
    const/4 p1, 0x2

    goto :goto_b

    :cond_e
    const/4 p1, 0x1

    :goto_b
    iput p1, p0, Lcom/google/android/gms/internal/ads/lp4;->s:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/lp4;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/lp4;->f(Lcom/google/android/gms/internal/ads/lp4;)I

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/lp4;->s:I

    return v0
.end method

.method public final bridge synthetic e(Lcom/google/android/gms/internal/ads/zp4;)Z
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/ads/lp4;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lp4;->v:Lcom/google/android/gms/internal/ads/rp4;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/rp4;->o0:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zp4;->r:Lcom/google/android/gms/internal/ads/nb;

    iget v1, v0, Lcom/google/android/gms/internal/ads/nb;->y:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zp4;->r:Lcom/google/android/gms/internal/ads/nb;

    iget v4, v3, Lcom/google/android/gms/internal/ads/nb;->y:I

    if-ne v1, v4, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nb;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/nb;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lp4;->v:Lcom/google/android/gms/internal/ads/rp4;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/rp4;->n0:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zp4;->r:Lcom/google/android/gms/internal/ads/nb;

    iget v0, v0, Lcom/google/android/gms/internal/ads/nb;->z:I

    if-eq v0, v2, :cond_0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zp4;->r:Lcom/google/android/gms/internal/ads/nb;

    iget v1, v1, Lcom/google/android/gms/internal/ads/nb;->z:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/lp4;->I:Z

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/lp4;->I:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/lp4;->J:Z

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/lp4;->J:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f(Lcom/google/android/gms/internal/ads/lp4;)I
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/lp4;->t:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/lp4;->w:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/eq4;->m()Lcom/google/android/gms/internal/ads/ib3;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/eq4;->m()Lcom/google/android/gms/internal/ads/ib3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ib3;->a()Lcom/google/android/gms/internal/ads/ib3;

    move-result-object v0

    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/n93;->i()Lcom/google/android/gms/internal/ads/n93;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/lp4;->w:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/lp4;->w:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/n93;->d(ZZ)Lcom/google/android/gms/internal/ads/n93;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/lp4;->y:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/lp4;->y:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/ib3;->c()Lcom/google/android/gms/internal/ads/ib3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ib3;->a()Lcom/google/android/gms/internal/ads/ib3;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/n93;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/n93;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/lp4;->x:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/lp4;->x:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/n93;->b(II)Lcom/google/android/gms/internal/ads/n93;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/lp4;->z:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/lp4;->z:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/n93;->b(II)Lcom/google/android/gms/internal/ads/n93;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/lp4;->D:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/lp4;->D:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/n93;->d(ZZ)Lcom/google/android/gms/internal/ads/n93;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lcom/google/android/gms/internal/ads/n93;->d(ZZ)Lcom/google/android/gms/internal/ads/n93;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/lp4;->B:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/lp4;->B:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/ib3;->c()Lcom/google/android/gms/internal/ads/ib3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ib3;->a()Lcom/google/android/gms/internal/ads/ib3;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/n93;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/n93;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/lp4;->C:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/lp4;->C:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/n93;->b(II)Lcom/google/android/gms/internal/ads/n93;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/lp4;->t:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/lp4;->t:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/n93;->d(ZZ)Lcom/google/android/gms/internal/ads/n93;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/lp4;->H:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/lp4;->H:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/ib3;->c()Lcom/google/android/gms/internal/ads/ib3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ib3;->a()Lcom/google/android/gms/internal/ads/ib3;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/n93;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/n93;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/lp4;->G:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/lp4;->G:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/lp4;->v:Lcom/google/android/gms/internal/ads/rp4;

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/ea1;->x:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/eq4;->n()Lcom/google/android/gms/internal/ads/ib3;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/n93;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/n93;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/lp4;->I:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/lp4;->I:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/n93;->d(ZZ)Lcom/google/android/gms/internal/ads/n93;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/lp4;->J:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/lp4;->J:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/n93;->d(ZZ)Lcom/google/android/gms/internal/ads/n93;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/lp4;->E:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/lp4;->E:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/n93;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/n93;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/lp4;->F:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/lp4;->F:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/n93;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/n93;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/lp4;->G:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/lp4;->G:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/lp4;->u:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lp4;->u:Ljava/lang/String;

    invoke-static {v4, p1}, Lcom/google/android/gms/internal/ads/tz2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/eq4;->n()Lcom/google/android/gms/internal/ads/ib3;

    move-result-object v0

    :cond_1
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/n93;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/n93;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n93;->a()I

    move-result p1

    return p1
.end method
