.class public final Lj6/j;
.super Lp6/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lj6/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final f:F

.field private final p:F

.field private final q:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj6/k;

    invoke-direct {v0}, Lj6/k;-><init>()V

    sput-object v0, Lj6/j;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    invoke-direct {p0}, Lp6/a;-><init>()V

    iput p1, p0, Lj6/j;->f:F

    iput p2, p0, Lj6/j;->p:F

    iput p3, p0, Lj6/j;->q:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj6/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lj6/j;

    iget v1, p0, Lj6/j;->f:F

    iget v3, p1, Lj6/j;->f:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    iget v1, p0, Lj6/j;->p:F

    iget v3, p1, Lj6/j;->p:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    iget v1, p0, Lj6/j;->q:F

    iget p1, p1, Lj6/j;->q:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lj6/j;->f:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lj6/j;->p:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lj6/j;->q:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lo6/n;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Lp6/c;->a(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x2

    iget v1, p0, Lj6/j;->f:F

    invoke-static {p1, v0, v1}, Lp6/c;->i(Landroid/os/Parcel;IF)V

    const/4 v0, 0x3

    iget v1, p0, Lj6/j;->p:F

    invoke-static {p1, v0, v1}, Lp6/c;->i(Landroid/os/Parcel;IF)V

    const/4 v0, 0x4

    iget v1, p0, Lj6/j;->q:F

    invoke-static {p1, v0, v1}, Lp6/c;->i(Landroid/os/Parcel;IF)V

    invoke-static {p1, p2}, Lp6/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
