.class public final Lk6/e0;
.super Lp6/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lk6/e0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final f:Z

.field private final p:Ljava/lang/String;

.field private final q:I

.field private final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk6/f0;

    invoke-direct {v0}, Lk6/f0;-><init>()V

    sput-object v0, Lk6/e0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ZLjava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Lp6/a;-><init>()V

    iput-boolean p1, p0, Lk6/e0;->f:Z

    iput-object p2, p0, Lk6/e0;->p:Ljava/lang/String;

    invoke-static {p3}, Lk6/m0;->a(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lk6/e0;->q:I

    invoke-static {p4}, Lk6/r;->a(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lk6/e0;->r:I

    return-void
.end method


# virtual methods
.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk6/e0;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lk6/e0;->f:Z

    return v0
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Lk6/e0;->r:I

    invoke-static {v0}, Lk6/r;->a(I)I

    move-result v0

    return v0
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Lk6/e0;->q:I

    invoke-static {v0}, Lk6/m0;->a(I)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lp6/c;->a(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    iget-boolean v1, p0, Lk6/e0;->f:Z

    invoke-static {p1, v0, v1}, Lp6/c;->c(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lk6/e0;->p:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lp6/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x3

    iget v1, p0, Lk6/e0;->q:I

    invoke-static {p1, v0, v1}, Lp6/c;->l(Landroid/os/Parcel;II)V

    const/4 v0, 0x4

    iget v1, p0, Lk6/e0;->r:I

    invoke-static {p1, v0, v1}, Lp6/c;->l(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lp6/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
