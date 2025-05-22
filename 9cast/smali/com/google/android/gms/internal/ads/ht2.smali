.class public final Lcom/google/android/gms/internal/ads/ht2;
.super Lp6/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/ht2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:I

.field private final f:[Lcom/google/android/gms/internal/ads/et2;

.field public final p:Landroid/content/Context;

.field private final q:I

.field public final r:Lcom/google/android/gms/internal/ads/et2;

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:Ljava/lang/String;

.field private final w:I

.field private final x:I

.field private final y:[I

.field private final z:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/it2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/it2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ht2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;II)V
    .locals 4

    invoke-direct {p0}, Lp6/a;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/et2;->values()[Lcom/google/android/gms/internal/ads/et2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ht2;->f:[Lcom/google/android/gms/internal/ads/et2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ft2;->a()[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ht2;->y:[I

    invoke-static {}, Lcom/google/android/gms/internal/ads/gt2;->a()[I

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ht2;->z:[I

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/ht2;->p:Landroid/content/Context;

    iput p1, p0, Lcom/google/android/gms/internal/ads/ht2;->q:I

    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ht2;->r:Lcom/google/android/gms/internal/ads/et2;

    iput p2, p0, Lcom/google/android/gms/internal/ads/ht2;->s:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/ht2;->t:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/ht2;->u:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ht2;->v:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/gms/internal/ads/ht2;->w:I

    aget p1, v1, p6

    iput p1, p0, Lcom/google/android/gms/internal/ads/ht2;->A:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/ht2;->x:I

    aget p1, v2, p7

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/et2;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lp6/a;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/et2;->values()[Lcom/google/android/gms/internal/ads/et2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ht2;->f:[Lcom/google/android/gms/internal/ads/et2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ft2;->a()[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ht2;->y:[I

    invoke-static {}, Lcom/google/android/gms/internal/ads/gt2;->a()[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ht2;->z:[I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ht2;->p:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ht2;->q:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ht2;->r:Lcom/google/android/gms/internal/ads/et2;

    iput p3, p0, Lcom/google/android/gms/internal/ads/ht2;->s:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/ht2;->t:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/ht2;->u:I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ht2;->v:Ljava/lang/String;

    const-string p1, "oldest"

    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "lru"

    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x2

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x2

    goto :goto_0

    :cond_2
    const-string p1, "lfu"

    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/ht2;->A:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ht2;->w:I

    const-string p1, "onAdClosed"

    invoke-virtual {p1, p8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/ht2;->x:I

    return-void
.end method

.method public static m(Lcom/google/android/gms/internal/ads/et2;Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ht2;
    .locals 10

    sget-object v0, Lcom/google/android/gms/internal/ads/et2;->f:Lcom/google/android/gms/internal/ads/et2;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/ht2;

    sget-object v1, Lcom/google/android/gms/internal/ads/xr;->l6:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v1, Lcom/google/android/gms/internal/ads/xr;->r6:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v1, Lcom/google/android/gms/internal/ads/xr;->t6:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object v1, Lcom/google/android/gms/internal/ads/xr;->v6:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/xr;->n6:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/xr;->p6:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/ht2;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/et2;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/et2;->p:Lcom/google/android/gms/internal/ads/et2;

    if-ne p0, v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/ht2;

    sget-object v1, Lcom/google/android/gms/internal/ads/xr;->m6:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v1, Lcom/google/android/gms/internal/ads/xr;->s6:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v1, Lcom/google/android/gms/internal/ads/xr;->u6:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object v1, Lcom/google/android/gms/internal/ads/xr;->w6:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/xr;->o6:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/xr;->q6:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/ht2;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/et2;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/et2;->q:Lcom/google/android/gms/internal/ads/et2;

    if-ne p0, v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/ht2;

    sget-object v1, Lcom/google/android/gms/internal/ads/xr;->z6:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v1, Lcom/google/android/gms/internal/ads/xr;->B6:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v1, Lcom/google/android/gms/internal/ads/xr;->C6:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object v1, Lcom/google/android/gms/internal/ads/xr;->x6:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/xr;->y6:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/xr;->A6:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/ht2;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/et2;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lp6/c;->a(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/ads/ht2;->q:I

    invoke-static {p1, v0, v1}, Lp6/c;->l(Landroid/os/Parcel;II)V

    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/gms/internal/ads/ht2;->s:I

    invoke-static {p1, v0, v1}, Lp6/c;->l(Landroid/os/Parcel;II)V

    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/gms/internal/ads/ht2;->t:I

    invoke-static {p1, v0, v1}, Lp6/c;->l(Landroid/os/Parcel;II)V

    const/4 v0, 0x4

    iget v1, p0, Lcom/google/android/gms/internal/ads/ht2;->u:I

    invoke-static {p1, v0, v1}, Lp6/c;->l(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ht2;->v:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-static {p1, v2, v0, v1}, Lp6/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x6

    iget v1, p0, Lcom/google/android/gms/internal/ads/ht2;->w:I

    invoke-static {p1, v0, v1}, Lp6/c;->l(Landroid/os/Parcel;II)V

    const/4 v0, 0x7

    iget v1, p0, Lcom/google/android/gms/internal/ads/ht2;->x:I

    invoke-static {p1, v0, v1}, Lp6/c;->l(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lp6/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
