.class public final Lj6/l;
.super Lp6/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lj6/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final f:Lj6/j;

.field private final p:Lj6/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj6/m;

    invoke-direct {v0}, Lj6/m;-><init>()V

    sput-object v0, Lj6/l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lj6/j;Lj6/j;)V
    .locals 0

    invoke-direct {p0}, Lp6/a;-><init>()V

    iput-object p1, p0, Lj6/l;->f:Lj6/j;

    iput-object p2, p0, Lj6/l;->p:Lj6/j;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj6/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lj6/l;

    iget-object v1, p0, Lj6/l;->f:Lj6/j;

    iget-object v3, p1, Lj6/l;->f:Lj6/j;

    invoke-static {v1, v3}, Lf7/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lj6/l;->p:Lj6/j;

    iget-object p1, p1, Lj6/l;->p:Lj6/j;

    invoke-static {v1, p1}, Lf7/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lj6/l;->f:Lj6/j;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lj6/l;->p:Lj6/j;

    aput-object v2, v0, v1

    invoke-static {v0}, Lo6/n;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lp6/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lj6/l;->f:Lj6/j;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lp6/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    iget-object v2, p0, Lj6/l;->p:Lj6/j;

    invoke-static {p1, v1, v2, p2, v3}, Lp6/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lp6/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
