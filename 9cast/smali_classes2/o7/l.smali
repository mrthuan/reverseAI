.class public final Lo7/l;
.super Lp6/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo7/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final f:I

.field private final p:Lk6/b;

.field private final q:Lo6/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo7/m;

    invoke-direct {v0}, Lo7/m;-><init>()V

    sput-object v0, Lo7/l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILk6/b;Lo6/r0;)V
    .locals 0

    invoke-direct {p0}, Lp6/a;-><init>()V

    iput p1, p0, Lo7/l;->f:I

    iput-object p2, p0, Lo7/l;->p:Lk6/b;

    iput-object p3, p0, Lo7/l;->q:Lo6/r0;

    return-void
.end method


# virtual methods
.method public final m()Lk6/b;
    .locals 1

    iget-object v0, p0, Lo7/l;->p:Lk6/b;

    return-object v0
.end method

.method public final n()Lo6/r0;
    .locals 1

    iget-object v0, p0, Lo7/l;->q:Lo6/r0;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lp6/c;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lo7/l;->f:I

    invoke-static {p1, v1, v2}, Lp6/c;->l(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lo7/l;->p:Lk6/b;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lp6/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    iget-object v2, p0, Lo7/l;->q:Lo6/r0;

    invoke-static {p1, v1, v2, p2, v3}, Lp6/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lp6/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
