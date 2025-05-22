.class public final Lcom/google/android/gms/internal/ads/uu;
.super Lp6/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/uu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:I

.field public final p:Z

.field public final q:I

.field public final r:Z

.field public final s:I

.field public final t:Lp5/g4;

.field public final u:Z

.field public final v:I

.field public final w:I

.field public final x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/vu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/vu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/uu;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZIZILp5/g4;ZIIZ)V
    .locals 0

    invoke-direct {p0}, Lp6/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/uu;->f:I

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/uu;->p:Z

    iput p3, p0, Lcom/google/android/gms/internal/ads/uu;->q:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/uu;->r:Z

    iput p5, p0, Lcom/google/android/gms/internal/ads/uu;->s:I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/uu;->t:Lp5/g4;

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/uu;->u:Z

    iput p8, p0, Lcom/google/android/gms/internal/ads/uu;->v:I

    iput-boolean p10, p0, Lcom/google/android/gms/internal/ads/uu;->x:Z

    iput p9, p0, Lcom/google/android/gms/internal/ads/uu;->w:I

    return-void
.end method

.method public constructor <init>(Lk5/e;)V
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Lk5/e;->f()Z

    move-result v2

    invoke-virtual {p1}, Lk5/e;->b()I

    move-result v3

    invoke-virtual {p1}, Lk5/e;->e()Z

    move-result v4

    invoke-virtual {p1}, Lk5/e;->a()I

    move-result v5

    invoke-virtual {p1}, Lk5/e;->d()Lh5/w;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lp5/g4;

    invoke-virtual {p1}, Lk5/e;->d()Lh5/w;

    move-result-object v1

    invoke-direct {v0, v1}, Lp5/g4;-><init>(Lh5/w;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    const/4 v1, 0x4

    invoke-virtual {p1}, Lk5/e;->g()Z

    move-result v7

    invoke-virtual {p1}, Lk5/e;->c()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/uu;-><init>(IZIZILp5/g4;ZIIZ)V

    return-void
.end method

.method public static m(Lcom/google/android/gms/internal/ads/uu;)Lw5/d;
    .locals 3

    new-instance v0, Lw5/d$a;

    invoke-direct {v0}, Lw5/d$a;-><init>()V

    if-nez p0, :cond_0

    invoke-virtual {v0}, Lw5/d$a;->a()Lw5/d;

    move-result-object p0

    return-object p0

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/uu;->f:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/uu;->u:Z

    invoke-virtual {v0, v1}, Lw5/d$a;->e(Z)Lw5/d$a;

    iget v1, p0, Lcom/google/android/gms/internal/ads/uu;->v:I

    invoke-virtual {v0, v1}, Lw5/d$a;->d(I)Lw5/d$a;

    iget v1, p0, Lcom/google/android/gms/internal/ads/uu;->w:I

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/uu;->x:Z

    invoke-virtual {v0, v1, v2}, Lw5/d$a;->b(IZ)Lw5/d$a;

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uu;->t:Lp5/g4;

    if-eqz v1, :cond_3

    new-instance v2, Lh5/w;

    invoke-direct {v2, v1}, Lh5/w;-><init>(Lp5/g4;)V

    invoke-virtual {v0, v2}, Lw5/d$a;->h(Lh5/w;)Lw5/d$a;

    :cond_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/uu;->s:I

    invoke-virtual {v0, v1}, Lw5/d$a;->c(I)Lw5/d$a;

    :goto_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/uu;->p:Z

    invoke-virtual {v0, v1}, Lw5/d$a;->g(Z)Lw5/d$a;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/uu;->r:Z

    invoke-virtual {v0, p0}, Lw5/d$a;->f(Z)Lw5/d$a;

    invoke-virtual {v0}, Lw5/d$a;->a()Lw5/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lp6/c;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/ads/uu;->f:I

    invoke-static {p1, v1, v2}, Lp6/c;->l(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/uu;->p:Z

    invoke-static {p1, v1, v2}, Lp6/c;->c(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/gms/internal/ads/uu;->q:I

    invoke-static {p1, v1, v2}, Lp6/c;->l(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/uu;->r:Z

    invoke-static {p1, v1, v2}, Lp6/c;->c(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/gms/internal/ads/uu;->s:I

    invoke-static {p1, v1, v2}, Lp6/c;->l(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uu;->t:Lp5/g4;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p1, v3, v1, p2, v2}, Lp6/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x7

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/uu;->u:Z

    invoke-static {p1, p2, v1}, Lp6/c;->c(Landroid/os/Parcel;IZ)V

    const/16 p2, 0x8

    iget v1, p0, Lcom/google/android/gms/internal/ads/uu;->v:I

    invoke-static {p1, p2, v1}, Lp6/c;->l(Landroid/os/Parcel;II)V

    const/16 p2, 0x9

    iget v1, p0, Lcom/google/android/gms/internal/ads/uu;->w:I

    invoke-static {p1, p2, v1}, Lp6/c;->l(Landroid/os/Parcel;II)V

    const/16 p2, 0xa

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/uu;->x:Z

    invoke-static {p1, p2, v1}, Lp6/c;->c(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lp6/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
