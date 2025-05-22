.class public final Lf7/q;
.super Lp6/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf7/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private f:D

.field private p:Z

.field private q:I

.field private r:Lj6/a;

.field private s:I

.field private t:Lj6/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf7/r;

    invoke-direct {v0}, Lf7/r;-><init>()V

    sput-object v0, Lf7/q;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lf7/q;-><init>(DZILj6/a;ILj6/l;)V

    return-void
.end method

.method constructor <init>(DZILj6/a;ILj6/l;)V
    .locals 0

    invoke-direct {p0}, Lp6/a;-><init>()V

    iput-wide p1, p0, Lf7/q;->f:D

    iput-boolean p3, p0, Lf7/q;->p:Z

    iput p4, p0, Lf7/q;->q:I

    iput-object p5, p0, Lf7/q;->r:Lj6/a;

    iput p6, p0, Lf7/q;->s:I

    iput-object p7, p0, Lf7/q;->t:Lj6/l;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lf7/q;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lf7/q;

    iget-wide v3, p0, Lf7/q;->f:D

    iget-wide v5, p1, Lf7/q;->f:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lf7/q;->p:Z

    iget-boolean v3, p1, Lf7/q;->p:Z

    if-ne v1, v3, :cond_2

    iget v1, p0, Lf7/q;->q:I

    iget v3, p1, Lf7/q;->q:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lf7/q;->r:Lj6/a;

    iget-object v3, p1, Lf7/q;->r:Lj6/a;

    invoke-static {v1, v3}, Lf7/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lf7/q;->s:I

    iget p1, p1, Lf7/q;->s:I

    if-ne v1, p1, :cond_2

    iget-object p1, p0, Lf7/q;->t:Lj6/l;

    invoke-static {p1, p1}, Lf7/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lf7/q;->f:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lf7/q;->p:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lf7/q;->q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    iget-object v2, p0, Lf7/q;->r:Lj6/a;

    aput-object v2, v0, v1

    iget v1, p0, Lf7/q;->s:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v1, 0x5

    iget-object v2, p0, Lf7/q;->t:Lj6/l;

    aput-object v2, v0, v1

    invoke-static {v0}, Lo6/n;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final k()Lj6/a;
    .locals 1

    iget-object v0, p0, Lf7/q;->r:Lj6/a;

    return-object v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lf7/q;->q:I

    return v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lf7/q;->s:I

    return v0
.end method

.method public final q()D
    .locals 2

    iget-wide v0, p0, Lf7/q;->f:D

    return-wide v0
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Lf7/q;->p:Z

    return v0
.end method

.method public final w()Lj6/l;
    .locals 1

    iget-object v0, p0, Lf7/q;->t:Lj6/l;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lp6/c;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    iget-wide v2, p0, Lf7/q;->f:D

    invoke-static {p1, v1, v2, v3}, Lp6/c;->g(Landroid/os/Parcel;ID)V

    const/4 v1, 0x3

    iget-boolean v2, p0, Lf7/q;->p:Z

    invoke-static {p1, v1, v2}, Lp6/c;->c(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x4

    iget v2, p0, Lf7/q;->q:I

    invoke-static {p1, v1, v2}, Lp6/c;->l(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lf7/q;->r:Lj6/a;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lp6/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x6

    iget v2, p0, Lf7/q;->s:I

    invoke-static {p1, v1, v2}, Lp6/c;->l(Landroid/os/Parcel;II)V

    const/4 v1, 0x7

    iget-object v2, p0, Lf7/q;->t:Lj6/l;

    invoke-static {p1, v1, v2, p2, v3}, Lp6/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lp6/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
