.class public Lo6/e;
.super Lp6/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo6/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final f:Lo6/r;

.field private final p:Z

.field private final q:Z

.field private final r:[I

.field private final s:I

.field private final t:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo6/l1;

    invoke-direct {v0}, Lo6/l1;-><init>()V

    sput-object v0, Lo6/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lo6/r;ZZ[II[I)V
    .locals 0

    invoke-direct {p0}, Lp6/a;-><init>()V

    iput-object p1, p0, Lo6/e;->f:Lo6/r;

    iput-boolean p2, p0, Lo6/e;->p:Z

    iput-boolean p3, p0, Lo6/e;->q:Z

    iput-object p4, p0, Lo6/e;->r:[I

    iput p5, p0, Lo6/e;->s:I

    iput-object p6, p0, Lo6/e;->t:[I

    return-void
.end method


# virtual methods
.method public final A()Lo6/r;
    .locals 1

    iget-object v0, p0, Lo6/e;->f:Lo6/r;

    return-object v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lo6/e;->s:I

    return v0
.end method

.method public n()[I
    .locals 1

    iget-object v0, p0, Lo6/e;->r:[I

    return-object v0
.end method

.method public q()[I
    .locals 1

    iget-object v0, p0, Lo6/e;->t:[I

    return-object v0
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Lo6/e;->p:Z

    return v0
.end method

.method public w()Z
    .locals 1

    iget-boolean v0, p0, Lo6/e;->q:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lp6/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lo6/e;->f:Lo6/r;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lp6/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x2

    invoke-virtual {p0}, Lo6/e;->t()Z

    move-result v1

    invoke-static {p1, p2, v1}, Lp6/c;->c(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x3

    invoke-virtual {p0}, Lo6/e;->w()Z

    move-result v1

    invoke-static {p1, p2, v1}, Lp6/c;->c(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x4

    invoke-virtual {p0}, Lo6/e;->n()[I

    move-result-object v1

    invoke-static {p1, p2, v1, v3}, Lp6/c;->m(Landroid/os/Parcel;I[IZ)V

    const/4 p2, 0x5

    invoke-virtual {p0}, Lo6/e;->m()I

    move-result v1

    invoke-static {p1, p2, v1}, Lp6/c;->l(Landroid/os/Parcel;II)V

    const/4 p2, 0x6

    invoke-virtual {p0}, Lo6/e;->q()[I

    move-result-object v1

    invoke-static {p1, p2, v1, v3}, Lp6/c;->m(Landroid/os/Parcel;I[IZ)V

    invoke-static {p1, v0}, Lp6/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
