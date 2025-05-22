.class public Lo6/r;
.super Lp6/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo6/r;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final f:I

.field private final p:Z

.field private final q:Z

.field private final r:I

.field private final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo6/b1;

    invoke-direct {v0}, Lo6/b1;-><init>()V

    sput-object v0, Lo6/r;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZZII)V
    .locals 0

    invoke-direct {p0}, Lp6/a;-><init>()V

    iput p1, p0, Lo6/r;->f:I

    iput-boolean p2, p0, Lo6/r;->p:Z

    iput-boolean p3, p0, Lo6/r;->q:Z

    iput p4, p0, Lo6/r;->r:I

    iput p5, p0, Lo6/r;->s:I

    return-void
.end method


# virtual methods
.method public m()I
    .locals 1

    iget v0, p0, Lo6/r;->r:I

    return v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lo6/r;->s:I

    return v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lo6/r;->p:Z

    return v0
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Lo6/r;->q:Z

    return v0
.end method

.method public w()I
    .locals 1

    iget v0, p0, Lo6/r;->f:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Lp6/c;->a(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p0}, Lo6/r;->w()I

    move-result v1

    invoke-static {p1, v0, v1}, Lp6/c;->l(Landroid/os/Parcel;II)V

    const/4 v0, 0x2

    invoke-virtual {p0}, Lo6/r;->q()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lp6/c;->c(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x3

    invoke-virtual {p0}, Lo6/r;->t()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lp6/c;->c(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x4

    invoke-virtual {p0}, Lo6/r;->m()I

    move-result v1

    invoke-static {p1, v0, v1}, Lp6/c;->l(Landroid/os/Parcel;II)V

    const/4 v0, 0x5

    invoke-virtual {p0}, Lo6/r;->n()I

    move-result v1

    invoke-static {p1, v0, v1}, Lp6/c;->l(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lp6/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
