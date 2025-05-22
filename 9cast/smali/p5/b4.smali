.class public final Lp5/b4;
.super Lp6/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp5/b4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:I

.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp5/c4;

    invoke-direct {v0}, Lp5/c4;-><init>()V

    sput-object v0, Lp5/b4;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lp6/a;-><init>()V

    iput p1, p0, Lp5/b4;->f:I

    iput p2, p0, Lp5/b4;->p:I

    return-void
.end method

.method public constructor <init>(Lh5/s;)V
    .locals 1

    invoke-direct {p0}, Lp6/a;-><init>()V

    invoke-virtual {p1}, Lh5/s;->b()I

    move-result v0

    iput v0, p0, Lp5/b4;->f:I

    invoke-virtual {p1}, Lh5/s;->c()I

    move-result p1

    iput p1, p0, Lp5/b4;->p:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Lp6/c;->a(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    iget v1, p0, Lp5/b4;->f:I

    invoke-static {p1, v0, v1}, Lp6/c;->l(Landroid/os/Parcel;II)V

    const/4 v0, 0x2

    iget v1, p0, Lp5/b4;->p:I

    invoke-static {p1, v0, v1}, Lp6/c;->l(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lp6/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
