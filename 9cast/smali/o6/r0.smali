.class public final Lo6/r0;
.super Lp6/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo6/r0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final f:I

.field final p:Landroid/os/IBinder;

.field private final q:Lk6/b;

.field private final r:Z

.field private final s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo6/s0;

    invoke-direct {v0}, Lo6/s0;-><init>()V

    sput-object v0, Lo6/r0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;Lk6/b;ZZ)V
    .locals 0

    invoke-direct {p0}, Lp6/a;-><init>()V

    iput p1, p0, Lo6/r0;->f:I

    iput-object p2, p0, Lo6/r0;->p:Landroid/os/IBinder;

    iput-object p3, p0, Lo6/r0;->q:Lk6/b;

    iput-boolean p4, p0, Lo6/r0;->r:Z

    iput-boolean p5, p0, Lo6/r0;->s:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lo6/r0;

    if-nez v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Lo6/r0;

    iget-object v2, p0, Lo6/r0;->q:Lk6/b;

    iget-object v3, p1, Lo6/r0;->q:Lk6/b;

    invoke-virtual {v2, v3}, Lk6/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lo6/r0;->n()Lo6/j;

    move-result-object v2

    invoke-virtual {p1}, Lo6/r0;->n()Lo6/j;

    move-result-object p1

    invoke-static {v2, p1}, Lo6/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public final m()Lk6/b;
    .locals 1

    iget-object v0, p0, Lo6/r0;->q:Lk6/b;

    return-object v0
.end method

.method public final n()Lo6/j;
    .locals 1

    iget-object v0, p0, Lo6/r0;->p:Landroid/os/IBinder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lo6/j$a;->I2(Landroid/os/IBinder;)Lo6/j;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lo6/r0;->r:Z

    return v0
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Lo6/r0;->s:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lp6/c;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lo6/r0;->f:I

    invoke-static {p1, v1, v2}, Lp6/c;->l(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lo6/r0;->p:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lp6/c;->k(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Lo6/r0;->q:Lk6/b;

    invoke-static {p1, v1, v2, p2, v3}, Lp6/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x4

    iget-boolean v1, p0, Lo6/r0;->r:Z

    invoke-static {p1, p2, v1}, Lp6/c;->c(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x5

    iget-boolean v1, p0, Lo6/r0;->s:Z

    invoke-static {p1, p2, v1}, Lp6/c;->c(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lp6/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
